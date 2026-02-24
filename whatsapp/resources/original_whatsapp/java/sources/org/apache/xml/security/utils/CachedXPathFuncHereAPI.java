package org.apache.xml.security.utils;

import java.lang.reflect.Method;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.SourceLocator;
import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.dtm.DTMManager;
import org.apache.xml.security.transforms.implementations.FuncHere;
import org.apache.xml.security.transforms.implementations.FuncHereContext;
import org.apache.xml.utils.PrefixResolver;
import org.apache.xml.utils.PrefixResolverDefault;
import org.apache.xpath.CachedXPathAPI;
import org.apache.xpath.XPath;
import org.apache.xpath.XPathContext;
import org.apache.xpath.compiler.FunctionTable;
import org.apache.xpath.objects.XObject;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;

/* loaded from: classes8.dex */
public class CachedXPathFuncHereAPI {

    /* renamed from: a */
    public static Log f417a;

    /* renamed from: g */
    public static FunctionTable f418g;

    /* renamed from: h */
    public static Class f419h;

    /* renamed from: i */
    public static Class f420i;

    /* renamed from: j */
    public static Class f421j;

    /* renamed from: k */
    public static Class f422k;

    /* renamed from: l */
    public static Class f423l;

    /* renamed from: m */
    public static Class f424m;

    /* renamed from: n */
    public static Class f425n;

    /* renamed from: o */
    public static Class f426o;

    /* renamed from: p */
    public static Class f427p;

    /* renamed from: q */
    public static Class f428q;

    /* renamed from: b */
    public FuncHereContext f429b;

    /* renamed from: c */
    public DTMManager f430c;

    /* renamed from: d */
    public XPathContext f431d;

    /* renamed from: e */
    public String f432e;

    /* renamed from: f */
    public XPath f433f;

    static {
        Class m502a = m502a("org.apache.xml.security.utils.CachedXPathFuncHereAPI");
        f419h = m502a;
        f417a = LogFactory.getLog(m502a.getName());
        f418g = null;
        m505a();
    }

    /* renamed from: b */
    public XObject m508b(Node node, Node node2, String str, Node node3) {
        if (this.f429b == null) {
            this.f429b = new FuncHereContext(node2, this.f430c);
        }
        if (node3.getNodeType() == 9) {
            node3 = ((Document) node3).getDocumentElement();
        }
        PrefixResolverDefault prefixResolverDefault = new PrefixResolverDefault(node3);
        if (str != this.f432e) {
            if (str.indexOf("here()") > 0) {
                this.f431d.reset();
                this.f430c = this.f431d.getDTMManager();
            }
            this.f433f = m504a(str, prefixResolverDefault);
            this.f432e = str;
        }
        return this.f433f.execute(this.f429b, this.f429b.getDTMHandleFromNode(node), prefixResolverDefault);
    }

    public CachedXPathFuncHereAPI(CachedXPathAPI cachedXPathAPI) {
        this.f429b = null;
        this.f430c = null;
        this.f431d = null;
        this.f432e = null;
        this.f433f = null;
        this.f430c = cachedXPathAPI.getXPathContext().getDTMManager();
        this.f431d = cachedXPathAPI.getXPathContext();
    }

    /* renamed from: a */
    public static String m503a(Node node) {
        if (node.getNodeType() != 3) {
            if (node.getNodeType() == 2 || node.getNodeType() == 7) {
                return node.getNodeValue();
            }
            return null;
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        for (Node firstChild = node.getParentNode().getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 3) {
                A0h.append(((CharacterData) firstChild).getData());
            }
        }
        return A0h.toString();
    }

    public CachedXPathFuncHereAPI() {
        this.f429b = null;
        this.f430c = null;
        this.f431d = null;
        this.f432e = null;
        this.f433f = null;
    }

    /* renamed from: a */
    public NodeList m507a(Node node, Node node2, String str, Node node3) {
        return m508b(node, node2, str, node3).nodelist();
    }

    /* renamed from: a */
    public static Class m502a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public XObject m506a(Node node, Node node2, String str, PrefixResolver prefixResolver) {
        if (str != this.f432e) {
            if (str.indexOf("here()") > 0) {
                this.f431d.reset();
                this.f430c = this.f431d.getDTMManager();
            }
            try {
                this.f433f = m504a(str, prefixResolver);
                this.f432e = str;
            } catch (TransformerException e) {
                Throwable cause = e.getCause();
                if (!(cause instanceof ClassNotFoundException) || cause.getMessage().indexOf("FuncHere") <= 0) {
                    throw e;
                }
                StringBuffer A0h = AbstractC37199Ghy.A0h();
                A0h.append(I18n.m527b("endorsed.jdk1.4.0"));
                A0h.append(e);
                throw AbstractC37202Gi1.A0j(A0h);
            }
        }
        FuncHereContext funcHereContext = this.f429b;
        if (funcHereContext == null) {
            funcHereContext = new FuncHereContext(node2, this.f430c);
            this.f429b = funcHereContext;
        }
        return this.f433f.execute(this.f429b, funcHereContext.getDTMHandleFromNode(node), prefixResolver);
    }

    /* renamed from: a */
    private XPath m504a(String str, PrefixResolver prefixResolver) {
        Class<?>[] clsArr = new Class[6];
        Class<?> cls = f420i;
        if (cls == null) {
            cls = m502a("java.lang.String");
            f420i = cls;
        }
        clsArr[0] = cls;
        Class<?> cls2 = f421j;
        if (cls2 == null) {
            cls2 = m502a("javax.xml.transform.SourceLocator");
            f421j = cls2;
        }
        clsArr[1] = cls2;
        Class<?> cls3 = f422k;
        if (cls3 == null) {
            cls3 = m502a("org.apache.xml.utils.PrefixResolver");
            f422k = cls3;
        }
        clsArr[2] = cls3;
        clsArr[3] = Integer.TYPE;
        Class<?> cls4 = f423l;
        if (cls4 == null) {
            cls4 = m502a("javax.xml.transform.ErrorListener");
            f423l = cls4;
        }
        clsArr[4] = cls4;
        Class<?> cls5 = f424m;
        if (cls5 == null) {
            cls5 = m502a("org.apache.xpath.compiler.FunctionTable");
            f424m = cls5;
        }
        clsArr[5] = cls5;
        XPath xPath = null;
        Object[] objArr = {str, null, prefixResolver, AbstractC34861ag.A0s(0), null, f418g};
        try {
            Class cls6 = f425n;
            if (cls6 == null) {
                cls6 = m502a("org.apache.xpath.XPath");
                f425n = cls6;
            }
            xPath = (XPath) cls6.getConstructor(clsArr).newInstance(objArr);
        } catch (Throwable unused) {
        }
        return xPath == null ? new XPath(str, (SourceLocator) null, prefixResolver, 0, (ErrorListener) null) : xPath;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m505a() {
        boolean z;
        Method method;
        f417a.info("Registering Here function");
        boolean z2 = true;
        try {
            Class<?>[] clsArr = new Class[2];
            Class<?> cls = f420i;
            if (cls == null) {
                cls = m502a("java.lang.String");
                f420i = cls;
            }
            clsArr[0] = cls;
            Class<?> cls2 = f426o;
            if (cls2 == null) {
                cls2 = m502a("org.apache.xpath.Expression");
                f426o = cls2;
            }
            clsArr[1] = cls2;
            Class cls3 = f424m;
            if (cls3 == null) {
                cls3 = m502a("org.apache.xpath.compiler.FunctionTable");
                f424m = cls3;
            }
            method = cls3.getMethod("installFunction", clsArr);
        } catch (Throwable th) {
            f417a.debug("Error installing function using the static installFunction method", th);
        }
        if ((method.getModifiers() & 8) != 0) {
            method.invoke(null, "here", new FuncHere());
            z = true;
            if (!z) {
                try {
                    f418g = new FunctionTable();
                    Class<?>[] clsArr2 = new Class[2];
                    Class<?> cls4 = f420i;
                    if (cls4 == null) {
                        cls4 = m502a("java.lang.String");
                        f420i = cls4;
                    }
                    clsArr2[0] = cls4;
                    Class<?> cls5 = f427p;
                    if (cls5 == null) {
                        cls5 = m502a("java.lang.Class");
                        f427p = cls5;
                    }
                    clsArr2[1] = cls5;
                    Class cls6 = f424m;
                    if (cls6 == null) {
                        cls6 = m502a("org.apache.xpath.compiler.FunctionTable");
                        f424m = cls6;
                    }
                    Method method2 = cls6.getMethod("installFunction", clsArr2);
                    Object[] objArr = new Object[2];
                    objArr[0] = "here";
                    Class cls7 = f428q;
                    if (cls7 == null) {
                        cls7 = m502a("org.apache.xml.security.transforms.implementations.FuncHere");
                        f428q = cls7;
                    }
                    objArr[1] = cls7;
                    method2.invoke(f418g, objArr);
                } catch (Throwable th2) {
                    f417a.debug("Error installing function using the static installFunction method", th2);
                }
                if (f417a.isDebugEnabled()) {
                    Log log = f417a;
                    StringBuffer A0h = AbstractC37199Ghy.A0h();
                    A0h.append(z2 ? "Registered class " : "Unable to register class ");
                    Class cls8 = f428q;
                    if (cls8 == null) {
                        cls8 = m502a("org.apache.xml.security.transforms.implementations.FuncHere");
                        f428q = cls8;
                    }
                    AbstractC37204Gi3.A1J(cls8.getName(), " for XPath function 'here()' function in internal table", A0h, log);
                    return;
                }
                return;
            }
            z2 = z;
            if (f417a.isDebugEnabled()) {
            }
        }
        z = false;
        if (!z) {
        }
        z2 = z;
        if (f417a.isDebugEnabled()) {
        }
    }
}
