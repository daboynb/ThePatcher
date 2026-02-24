package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.Cfg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28084Cfg implements InterfaceC29923DOe {
    public final Integer A00;

    @Override // p000X.InterfaceC29923DOe
    public InterfaceC30062DTr createImageTranscoder(C27311CHs c27311CHs, boolean z) {
        InterfaceC30062DTr A00;
        C00C.A0A(c27311CHs, 0);
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    throw AbstractC34801aa.A0y("Invalid ImageTranscoderType");
                }
                return new C28083Cfd(z);
            }
            InterfaceC30062DTr A002 = A00(c27311CHs, z);
            if (A002 != null) {
                return A002;
            }
        }
        if (AbstractC25615BeA.A00 && (A00 = A00(c27311CHs, z)) != null) {
            return A00;
        }
        return new C28083Cfd(z);
    }

    private final InterfaceC30062DTr A00(C27311CHs c27311CHs, boolean z) {
        try {
            Class<?> cls = Class.forName("com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory");
            Class<?> cls2 = Boolean.TYPE;
            Constructor<?> constructor = cls.getConstructor(Integer.TYPE, cls2, cls2);
            Object[] objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, 2048, 0);
            C87U.A1P(objArr, 1, false);
            C87U.A1P(objArr, 2, true);
            Object newInstance = constructor.newInstance(objArr);
            C00C.A0C(newInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory");
            return ((InterfaceC29923DOe) newInstance).createImageTranscoder(c27311CHs, z);
        } catch (ClassNotFoundException e) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e);
        } catch (IllegalAccessException e2) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e2);
        } catch (IllegalArgumentException e3) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e3);
        } catch (InstantiationException e4) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e4);
        } catch (NoSuchMethodException e5) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e5);
        } catch (SecurityException e6) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e6);
        } catch (InvocationTargetException e7) {
            throw AbstractC23467Abq.A0z("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e7);
        }
    }

    public C28084Cfg(Integer num) {
        this.A00 = num;
    }
}
