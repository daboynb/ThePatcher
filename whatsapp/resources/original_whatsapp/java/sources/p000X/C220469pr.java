package p000X;

import android.content.Context;
import android.os.Build;
import android.telecom.CallAudioState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220469pr {
    public static final AEE A00(List list) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AEE aee = (AEE) it.next();
            if (aee.A01 == 4) {
                return aee;
            }
        }
        return null;
    }

    public static final String A01(int i) {
        if (i == 1) {
            return "EARPIECE";
        }
        if (i == 2) {
            return "Bluetooth Device";
        }
        if (i == 3) {
            return "WIRED_HEADSET";
        }
        if (i == 4) {
            return "SPEAKER";
        }
        if (i == 5) {
            return "EXTERNAL";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UNKNOWN (");
        return AbstractC34911al.A0e(A04, i);
    }

    public static /* synthetic */ boolean A06(AEE aee) {
        C00C.A0A(aee, 0);
        return AbstractC34841ae.A1I(aee.A01);
    }

    public static final String A02(String str) {
        if (str == null) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[**:**:**:**:");
        A04.append(C1JV.A0r(str, 4));
        return C87X.A0t(A04);
    }

    public static final void A03(List list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((AEE) it.next()).A01 == 3) {
                final C23040AIs A00 = C23040AIs.A00(1);
                list.removeIf(new Predicate() { // from class: X.AIF
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean A1Z;
                        A1Z = AbstractC34811ab.A1Z(((C23040AIs) Function1.this).invoke(obj));
                        return A1Z;
                    }
                });
                return;
            }
        }
    }

    public static final boolean A04(Context context) {
        return C04L.A01(context, Build.VERSION.SDK_INT >= 31 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH") == 0;
    }

    public static final boolean A05(CallAudioState callAudioState) {
        return AbstractC34841ae.A1X(callAudioState.getActiveBluetoothDevice());
    }

    public final AEE A08(CallAudioState callAudioState, int i) {
        int route = callAudioState.getRoute();
        int i2 = 1;
        if (route != 1) {
            i2 = 2;
            if (route != 2) {
                i2 = 4;
                if (route == 4) {
                    i2 = 3;
                } else if (route != 8) {
                    i2 = 5;
                    if (route != 16) {
                        i2 = -1;
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 28 && A05(callAudioState)) {
                return AbstractC217469jv.A01(callAudioState, i);
            }
        }
        return new AEE(A01(i2), i2, C219869oe.A04.A03("", i, i2));
    }

    public final ArrayList A09(CallAudioState callAudioState, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        int supportedRouteMask = callAudioState.getSupportedRouteMask();
        if ((supportedRouteMask & 1) == 1) {
            A16.add(new AEE("EARPIECE", 1, C219869oe.A00));
        }
        if ((supportedRouteMask & 2) == 2) {
            if (Build.VERSION.SDK_INT >= 28) {
                A16.addAll(AbstractC217469jv.A02(callAudioState, i));
            } else {
                A16.add(new AEE("Bluetooth Device", 2, C219869oe.A04.A03("Bluetooth Device", i, 2)));
            }
        }
        if ((supportedRouteMask & 4) == 4) {
            A16.add(new AEE("WIRED_HEADSET", 3, C219869oe.A03));
        }
        if ((supportedRouteMask & 8) == 8) {
            A16.add(new AEE("SPEAKER", 4, C219869oe.A01));
        }
        if ((supportedRouteMask & 16) == 16) {
            A16.add(new AEE("EXTERNAL", 5, C219869oe.A02));
        }
        return A16;
    }
}
