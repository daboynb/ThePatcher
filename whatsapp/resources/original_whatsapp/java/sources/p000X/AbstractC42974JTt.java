package p000X;

import java.lang.reflect.Constructor;
import java.math.BigInteger;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import org.spongycastle.jcajce.provider.symmetric.AES;
import org.spongycastle.jcajce.provider.symmetric.PBEPBKDF2;

/* renamed from: X.JTt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42974JTt extends AlgorithmParametersSpi {
    public static boolean A00(String str) {
        return str == null || str.equals("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) {
        byte[] bArr;
        Class cls2;
        C0FA c0fa;
        byte[] A02;
        int i;
        byte[] bArr2;
        if (cls == null) {
            throw AbstractC34801aa.A12("argument to getParameterSpec must not be null");
        }
        if (this instanceof PBEPBKDF2.AlgParams) {
            PBEPBKDF2.AlgParams algParams = (PBEPBKDF2.AlgParams) this;
            if (cls != PBEParameterSpec.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF2 PBE parameters object.");
            }
            C43473JiI c43473JiI = algParams.A00;
            return new PBEParameterSpec(c43473JiI.A02.A00, new BigInteger(c43473JiI.A00.A00).intValue());
        }
        if (this instanceof AES.AlgParamsGCM) {
            AES.AlgParamsGCM algParamsGCM = (AES.AlgParamsGCM) this;
            if (cls == AlgorithmParameterSpec.class || C40908INf.A00 == cls) {
                cls2 = C40908INf.A00;
                if (cls2 != null) {
                    c0fa = algParamsGCM.A00;
                    try {
                        C43445Jhq A00 = C43445Jhq.A00(c0fa.CAd());
                        Constructor constructor = cls2.getConstructor(Integer.TYPE, byte[].class);
                        Object[] objArr = new Object[2];
                        AbstractC34811ab.A1V(objArr, A00.A00 * 8, 0);
                        objArr[1] = C0FF.A02(A00.A01);
                        return (AlgorithmParameterSpec) constructor.newInstance(objArr);
                    } catch (NoSuchMethodException unused) {
                        throw new InvalidParameterSpecException("No constructor found!");
                    } catch (Exception e) {
                        throw new InvalidParameterSpecException(AbstractC34911al.A0d("Construction failed: ", AnonymousClass000.A04(), e));
                    }
                }
            } else if (cls != JVZ.class) {
                if (cls != IvParameterSpec.class) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1A(cls, "AlgorithmParameterSpec not recognized: ", A04);
                    throw new InvalidParameterSpecException(A04.toString());
                }
                bArr2 = algParamsGCM.A00.A01;
                bArr = C0FF.A02(bArr2);
            }
            A02 = C0FF.A02(algParamsGCM.A00.A01);
            i = algParamsGCM.A00.A00;
            return new JVZ(A02, i * 8);
        }
        if (this instanceof AES.AlgParamsCCM) {
            AES.AlgParamsCCM algParamsCCM = (AES.AlgParamsCCM) this;
            if (cls == AlgorithmParameterSpec.class || C40908INf.A00 == cls) {
                cls2 = C40908INf.A00;
                if (cls2 != null) {
                    c0fa = algParamsCCM.A00;
                    C43445Jhq A002 = C43445Jhq.A00(c0fa.CAd());
                    Constructor constructor2 = cls2.getConstructor(Integer.TYPE, byte[].class);
                    Object[] objArr2 = new Object[2];
                    AbstractC34811ab.A1V(objArr2, A002.A00 * 8, 0);
                    objArr2[1] = C0FF.A02(A002.A01);
                    return (AlgorithmParameterSpec) constructor2.newInstance(objArr2);
                }
            } else if (cls != JVZ.class) {
                if (cls != IvParameterSpec.class) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1A(cls, "AlgorithmParameterSpec not recognized: ", A042);
                    throw new InvalidParameterSpecException(A042.toString());
                }
                bArr2 = algParamsCCM.A00.A01;
                bArr = C0FF.A02(bArr2);
            }
            A02 = C0FF.A02(algParamsCCM.A00.A01);
            i = algParamsCCM.A00.A00;
            return new JVZ(A02, i * 8);
        }
        AES.AlgParams algParams2 = (AES.AlgParams) this;
        if (cls != IvParameterSpec.class && cls != AlgorithmParameterSpec.class) {
            throw new InvalidParameterSpecException("unknown parameter spec passed to IV parameters object.");
        }
        bArr = algParams2.A00;
        return new IvParameterSpec(bArr);
    }
}
