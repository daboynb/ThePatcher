package org.apache.xml.security.transforms.implementations;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class TransformXSLT extends TransformSpi {

    /* renamed from: b */
    public static Log f400b;

    /* renamed from: c */
    public static Class f401c;

    /* renamed from: d */
    public static Class f402d;

    /* renamed from: e */
    public static Class f403e;

    static {
        try {
            f403e = Class.forName("javax.xml.XMLConstants");
        } catch (Exception unused) {
        }
        Class m476a = m476a("org.apache.xml.security.transforms.implementations.TransformXSLT");
        f401c = m476a;
        f400b = LogFactory.getLog(m476a.getName());
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo463a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) {
        if (f403e == null) {
            throw new TransformationException("generic.EmptyMessage", new Object[]{"SECURE_PROCESSING_FEATURE not supported"});
        }
        try {
            Element m560a = XMLUtils.m560a(transform.f442k.getFirstChild(), "http://www.w3.org/1999/XSL/Transform", "stylesheet", 0);
            if (m560a == null) {
                throw new TransformationException("xml.WrongContent", new Object[]{"xslt:stylesheet", "Transform"});
            }
            TransformerFactory newInstance = TransformerFactory.newInstance();
            Class<?> cls = newInstance.getClass();
            Class[] clsArr = new Class[2];
            Class cls2 = f402d;
            if (cls2 == null) {
                cls2 = m476a("java.lang.String");
                f402d = cls2;
            }
            clsArr[0] = cls2;
            AbstractC37200Ghz.A0m(cls, Boolean.TYPE, "setFeature", clsArr, 1).invoke(newInstance, "http://javax.xml.XMLConstants/feature/secure-processing", Boolean.TRUE);
            StreamSource streamSource = new StreamSource(AbstractC37199Ghy.A0O(xMLSignatureInput.m439e()));
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            newInstance.newTransformer().transform(new DOMSource(m560a), new StreamResult(A0P));
            Transformer newTransformer = newInstance.newTransformer(new StreamSource(AbstractC37199Ghy.A0O(A0P.toByteArray())));
            try {
                newTransformer.setOutputProperty("{http://xml.apache.org/xalan}line-separator", "\n");
            } catch (Exception e) {
                Log log = f400b;
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append("Unable to set Xalan line-separator property: ");
                log.warn(AbstractC37201Gi0.A0v(e.getMessage(), A0h));
            }
            if (outputStream == null) {
                ByteArrayOutputStream A0P2 = AbstractC37199Ghy.A0P();
                newTransformer.transform(streamSource, new StreamResult(A0P2));
                return new XMLSignatureInput(A0P2.toByteArray());
            }
            newTransformer.transform(streamSource, new StreamResult(outputStream));
            XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            xMLSignatureInput2.f379k = outputStream;
            return xMLSignatureInput2;
        } catch (IllegalAccessException e2) {
            Object[] objArr = new Object[1];
            AbstractC37200Ghz.A1J(e2, objArr, 0);
            throw new TransformationException("generic.EmptyMessage", objArr, e2);
        } catch (NoSuchMethodException e3) {
            Object[] objArr2 = new Object[1];
            AbstractC37200Ghz.A1J(e3, objArr2, 0);
            throw new TransformationException("generic.EmptyMessage", objArr2, e3);
        } catch (InvocationTargetException e4) {
            Object[] objArr3 = new Object[1];
            AbstractC37200Ghz.A1J(e4, objArr3, 0);
            throw new TransformationException("generic.EmptyMessage", objArr3, e4);
        } catch (TransformerConfigurationException e5) {
            Object[] objArr4 = new Object[1];
            AbstractC37200Ghz.A1J(e5, objArr4, 0);
            throw new TransformationException("generic.EmptyMessage", objArr4, e5);
        } catch (TransformerException e6) {
            Object[] objArr5 = new Object[1];
            AbstractC37200Ghz.A1J(e6, objArr5, 0);
            throw new TransformationException("generic.EmptyMessage", objArr5, e6);
        } catch (XMLSecurityException e7) {
            Object[] objArr6 = new Object[1];
            AbstractC37200Ghz.A1J(e7, objArr6, 0);
            throw new TransformationException("generic.EmptyMessage", objArr6, e7);
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    /* renamed from: a */
    public XMLSignatureInput mo464a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return mo463a(xMLSignatureInput, null, transform);
    }

    /* renamed from: a */
    public static Class m476a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
