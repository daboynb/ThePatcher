package p000X;

import com.hierynomus.asn1.types.constructed.ASN1Sequence;
import com.hierynomus.asn1.types.constructed.ASN1Set;
import com.hierynomus.asn1.types.constructed.ASN1TaggedObject;
import com.hierynomus.asn1.types.primitive.ASN1Boolean;
import com.hierynomus.asn1.types.primitive.ASN1Enumerated;
import com.hierynomus.asn1.types.primitive.ASN1Integer;
import com.hierynomus.asn1.types.primitive.ASN1Null;
import com.hierynomus.asn1.types.primitive.ASN1ObjectIdentifier;
import com.hierynomus.asn1.types.string.ASN1BitString;
import com.hierynomus.asn1.types.string.ASN1OctetString;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.aCS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87067aCS {
    public C91373cjS A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC87690aOZ A00(AbstractC93973enJ abstractC93973enJ, byte[] bArr) {
        ASN1Sequence aSN1Sequence;
        int read;
        if (this instanceof XDQ) {
            ASN1OctetString aSN1OctetString = new ASN1OctetString();
            ((AbstractC87690aOZ) aSN1OctetString).A00 = abstractC93973enJ;
            ((XDT) aSN1OctetString).A00 = bArr;
            return aSN1OctetString;
        }
        if (this instanceof XDO) {
            if (!AnonymousClass011.A10(abstractC93973enJ.A01, YJB.Constructed)) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 1, bArr.length);
                ASN1BitString aSN1BitString = new ASN1BitString();
                ((AbstractC87690aOZ) aSN1BitString).A00 = abstractC93973enJ;
                ((XDT) aSN1BitString).A00 = copyOfRange;
                return aSN1BitString;
            }
            YC5 yc5 = new YC5(this.A00, bArr);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (yc5.available() > 0) {
                    C91373cjS c91373cjS = yc5.A00;
                    AbstractC93973enJ A01 = c91373cjS.A01(yc5);
                    Object[] objArr = {A01};
                    if (!AnonymousClass120.A0P(A01.A00, abstractC93973enJ.A00)) {
                        throw BXG.A0e("Expected an ASN.1 BIT STRING as Constructed object, got: %s", objArr);
                    }
                    byte[] A02 = c91373cjS.A02(yc5, c91373cjS.A00(yc5));
                    byteArrayOutputStream.write(A02, 1, A02.length - 1);
                    yc5.available();
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ASN1BitString aSN1BitString2 = new ASN1BitString();
                ((AbstractC87690aOZ) aSN1BitString2).A00 = abstractC93973enJ;
                ((XDT) aSN1BitString2).A00 = byteArray;
                return aSN1BitString2;
            } catch (IOException e) {
                throw new C97716nhw(String.format("Unable to parse Constructed ASN.1 BIT STRING", new Object[0]), e);
            }
        }
        if (!(this instanceof XDK)) {
            if (this instanceof XD7) {
                Object[] objArr2 = new Object[0];
                if (AnonymousClass031.A12(bArr.length)) {
                    return new ASN1Null();
                }
                throw BXG.A0e("ASN.1 NULL can not have a value", objArr2);
            }
            if (this instanceof XD4) {
                BigInteger bigInteger = new BigInteger(bArr);
                AbstractC93973enJ abstractC93973enJ2 = AbstractC93973enJ.A08;
                ASN1Integer aSN1Integer = new ASN1Integer();
                ((AbstractC87690aOZ) aSN1Integer).A00 = abstractC93973enJ2;
                ((XDS) aSN1Integer).A00 = bArr;
                aSN1Integer.A00 = bigInteger;
                return aSN1Integer;
            }
            if (this instanceof XD3) {
                BigInteger bigInteger2 = new BigInteger(bArr);
                AbstractC93973enJ abstractC93973enJ3 = AbstractC93973enJ.A07;
                ASN1Enumerated aSN1Enumerated = new ASN1Enumerated();
                ((AbstractC87690aOZ) aSN1Enumerated).A00 = abstractC93973enJ3;
                ((XDS) aSN1Enumerated).A00 = bArr;
                aSN1Enumerated.A00 = bigInteger2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return aSN1Enumerated;
            }
            if (this instanceof XD2) {
                int length = bArr.length;
                boolean A0P = AnonymousClass120.A0P(length, 1);
                Object[] A1b = AnonymousClass132.A1b(length);
                if (!A0P) {
                    throw BXG.A0e("Value of ASN1Boolean should have length 1, but was %s", A1b);
                }
                boolean z = bArr[0] != 0;
                AbstractC93973enJ abstractC93973enJ4 = AbstractC93973enJ.A06;
                ASN1Boolean aSN1Boolean = new ASN1Boolean();
                ((AbstractC87690aOZ) aSN1Boolean).A00 = abstractC93973enJ4;
                ((XDS) aSN1Boolean).A00 = bArr;
                aSN1Boolean.A00 = z;
                return aSN1Boolean;
            }
            if (this instanceof XCx) {
                C91373cjS c91373cjS2 = this.A00;
                ASN1TaggedObject aSN1TaggedObject = new ASN1TaggedObject();
                ((AbstractC87690aOZ) aSN1TaggedObject).A00 = abstractC93973enJ;
                aSN1TaggedObject.A01 = bArr;
                aSN1TaggedObject.A00 = c91373cjS2;
                return aSN1TaggedObject;
            }
            if (this instanceof XCw) {
                HashSet A0y = AnonymousClass222.A0y();
                try {
                    YC5 yc52 = new YC5(this.A00, bArr);
                    try {
                        Iterator it = yc52.iterator();
                        while (it.hasNext()) {
                            A0y.add((AbstractC87690aOZ) it.next());
                        }
                        yc52.close();
                        AbstractC93973enJ abstractC93973enJ5 = AbstractC93973enJ.A0D;
                        ASN1Set aSN1Set = new ASN1Set();
                        ((AbstractC87690aOZ) aSN1Set).A00 = abstractC93973enJ5;
                        aSN1Set.A00 = A0y;
                        aSN1Set.A01 = bArr;
                        aSN1Sequence = aSN1Set;
                    } finally {
                    }
                } catch (IOException e2) {
                    throw new C97716nhw(String.format("Could not parse ASN.1 SET contents.", BXG.A1a()), e2);
                }
            } else {
                ArrayList A0a = AnonymousClass011.A0a();
                try {
                    YC5 yc53 = new YC5(this.A00, bArr);
                    try {
                        Iterator it2 = yc53.iterator();
                        while (it2.hasNext()) {
                            A0a.add((AbstractC87690aOZ) it2.next());
                        }
                        yc53.close();
                        AbstractC93973enJ abstractC93973enJ6 = AbstractC93973enJ.A0C;
                        ASN1Sequence aSN1Sequence2 = new ASN1Sequence();
                        ((AbstractC87690aOZ) aSN1Sequence2).A00 = abstractC93973enJ6;
                        aSN1Sequence2.A00 = A0a;
                        aSN1Sequence2.A01 = bArr;
                        aSN1Sequence = aSN1Sequence2;
                    } finally {
                        try {
                            throw th;
                        } finally {
                            try {
                                yc53.close();
                            } catch (Throwable th) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    }
                } catch (IOException e3) {
                    throw new C97716nhw(String.format("Unable to parse the ASN.1 SEQUENCE contents.", BXG.A1a()), e3);
                }
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return aSN1Sequence;
        }
        Object[] objArr3 = new Object[0];
        if (!AnonymousClass021.A1S(bArr.length)) {
            throw BXG.A0c("An ASN.1 OBJECT IDENTIFIER should have at least a one byte value", objArr3);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        StringBuilder A0X = AnonymousClass011.A0X();
        int read2 = byteArrayInputStream.read();
        A0X.append(read2 / 40);
        A0X.append('.');
        int i = read2 % 40;
        while (true) {
            A0X.append(i);
            while (byteArrayInputStream.available() > 0) {
                i = byteArrayInputStream.read();
                if (i < 127) {
                    break;
                }
                BigInteger valueOf = BigInteger.valueOf(i & 127);
                do {
                    read = byteArrayInputStream.read();
                    valueOf = valueOf.shiftLeft(7).add(BigInteger.valueOf(read & 127));
                } while (read > 127);
                A0X.append('.');
                A0X.append(valueOf);
            }
            String obj = A0X.toString();
            AbstractC93973enJ abstractC93973enJ7 = AbstractC93973enJ.A0A;
            ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier();
            ((AbstractC87690aOZ) aSN1ObjectIdentifier).A00 = abstractC93973enJ7;
            ((XDS) aSN1ObjectIdentifier).A00 = bArr;
            aSN1ObjectIdentifier.A00 = obj;
            return aSN1ObjectIdentifier;
            A0X.append('.');
        }
    }
}
