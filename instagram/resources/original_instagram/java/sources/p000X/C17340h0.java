package p000X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17340h0 {
    public static InterfaceC42727Gkn A00;
    public static final B69 A01;
    public static final /* synthetic */ C17340h0 A02 = new C17340h0();

    static {
        Map map = C115644bA.A03;
        AbstractC129174wz.A01(InterfaceC16970gP.class);
        A01 = AbstractC27847ArD.A03(new ADX(8));
        A00 = C17360h2.A00;
    }

    @NeverInline
    public static final C94652fzv A00() {
        WindowLayoutComponent A012;
        try {
            ClassLoader classLoader = InterfaceC16970gP.class.getClassLoader();
            if (classLoader != null && (A012 = new C17380h4(new C17370h3(classLoader), classLoader).A01()) != null) {
                return C5RY.A00(new C17370h3(classLoader), A012);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0h8] */
    public final C17670hX A01(Context context) {
        InterfaceC23600r6 interfaceC23600r6 = (InterfaceC23600r6) A01.getValue();
        if (interfaceC23600r6 == null) {
            if (C23580r4.A03 == null) {
                ReentrantLock reentrantLock = C23580r4.A02;
                reentrantLock.lock();
                try {
                    if (C23580r4.A03 == null) {
                        S13 s13 = null;
                        try {
                            C96662lsw A012 = AbstractC25620uM.A01();
                            if (A012 != null && A012.compareTo(C96662lsw.A05) >= 0) {
                                S13 s132 = new S13(context);
                                if (s132.A03()) {
                                    s13 = s132;
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        C23580r4.A03 = new C23580r4(s13);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            interfaceC23600r6 = C23580r4.A03;
            if (interfaceC23600r6 == null) {
                D1F.A10(interfaceC23600r6);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return new C17670hX(new Object() { // from class: X.0h8
            public static InterfaceC42726Gkm A00 = C17430h9.A00;

            {
                C17570hN.A00();
            }
        }, new C17410h7(C17400h6.A00()), interfaceC23600r6);
    }
}
