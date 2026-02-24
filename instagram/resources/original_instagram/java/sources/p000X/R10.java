package p000X;

import android.os.Build;
import android.util.LruCache;
import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class R10 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public R10(int i) {
        super(0);
        this.$t = i;
    }

    public static B69 A00(int i) {
        return AbstractC27847ArD.A02(new R10(i));
    }

    public static C27848ArE A01(int i) {
        return AbstractC27847ArD.A03(new R10(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
    
        if ((p000X.AnonymousClass294.A0Q() - 1768352518) < 1209600) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0116, code lost:
    
        if (p000X.AbstractC89546bMl.A03.getValue() == null) goto L71;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        boolean z;
        Field field;
        switch (this.$t) {
            case 1:
                return C33.A0H(BXG.A0D("BloksScriptDispatchLowPriThread", 10));
            case 2:
            case 3:
            case 4:
            case 5:
                return AnonymousClass132.A0e();
            case 6:
            case 7:
                return 10;
            case 8:
                return new C27120wm();
            case 9:
                return Class.forName("android.os.Looper");
            case 10:
                return Class.forName("android.os.Looper$Observer");
            case 11:
                return ((Class) AbstractC89546bMl.A01.getValue()).getMethod("setObserver", (Class) AbstractC89546bMl.A02.getValue());
            case 12:
                if (Build.VERSION.SDK_INT >= 29 && ApiExemption.removeRestriction_DO_NOT_USE() && AbstractC89546bMl.A01.getValue() != null && AbstractC89546bMl.A02.getValue() != null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
            case 14:
            case 15:
                return new LruCache(256);
            case 16:
                return new C71150Rse();
            case 17:
                return new C95065hbl();
            case 18:
                return C33.A0H(AnonymousClass368.A0I("FrescoAnimationWorker"));
            case 19:
                return new C93014dyz();
            case 20:
                return Pattern.compile("[-/ ]");
            case 21:
                return new C09980Ok(12);
            case 22:
            case 23:
            case 26:
                return C08810Jx.A00;
            case 24:
                return new C8FO();
            case 25:
                return new C201607qW();
            case 27:
                return C65632ch.A01;
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 65:
            default:
                return C11C.A00;
            case 44:
                try {
                    return Class.forName("com.facebook.appperf.loopermessages.LooperMonitor");
                } catch (Exception unused) {
                    return null;
                }
            case 45:
                obj = null;
                Class cls = (Class) AbstractC89509bKz.A00.getValue();
                if (cls != null && (field = cls.getField("INSTANCE")) != null) {
                    return field.get(null);
                }
                return obj;
            case 46:
                obj = null;
                Class cls2 = (Class) AbstractC89509bKz.A00.getValue();
                if (cls2 != null) {
                    return cls2.getMethod("start", InterfaceC27110wl.class);
                }
                return obj;
            case 47:
                obj = null;
                Class cls3 = (Class) AbstractC89509bKz.A00.getValue();
                if (cls3 != null) {
                    return cls3.getMethod("stop", new Class[0]);
                }
                return obj;
            case 48:
                z = true;
                break;
            case 49:
                return new ConcurrentLinkedQueue();
            case 50:
                return Collections.newSetFromMap(AnonymousClass210.A13());
            case 51:
                return AnonymousClass097.A0L("DebuggingOverlay", C91831dAP.A00(C97539nah.A00));
            case 52:
            case 61:
            case 62:
                return AnonymousClass021.A0Q();
            case 53:
                return new C95417ign();
            case 54:
                C50641tc[] c50641tcArr = new C50641tc[54];
                System.arraycopy(new C50641tc[]{AnonymousClass011.A0h(29, "KeyA"), AnonymousClass011.A0h(30, "KeyB"), AnonymousClass011.A0h(31, "KeyC"), AnonymousClass011.A0h(32, "KeyD"), AnonymousClass011.A0h(33, "KeyE"), AnonymousClass011.A0h(34, "KeyF"), AnonymousClass011.A0h(35, "KeyG"), AnonymousClass011.A0h(36, "KeyH"), AnonymousClass011.A0h(37, "KeyI"), AnonymousClass011.A0h(38, "KeyJ"), AnonymousClass011.A0h(39, "KeyK"), AnonymousClass011.A0h(40, "KeyL"), AnonymousClass011.A0h(41, "KeyM"), AnonymousClass011.A0h(42, "KeyN"), AnonymousClass011.A0h(43, "KeyO"), AnonymousClass011.A0h(44, "KeyP"), AnonymousClass011.A0h(45, "KeyQ"), AnonymousClass011.A0h(46, "KeyR"), AnonymousClass011.A0h(47, "KeyS"), AnonymousClass011.A0h(48, "KeyT"), AnonymousClass011.A0h(49, "KeyU"), AnonymousClass011.A0h(50, "KeyV"), AnonymousClass011.A0h(51, "KeyW"), AnonymousClass011.A0h(52, "KeyX"), AnonymousClass011.A0h(53, "KeyY"), AnonymousClass011.A0h(54, "KeyZ"), AnonymousClass011.A0h(7, "Digit0")}, 0, c50641tcArr, 0, 27);
                System.arraycopy(new C50641tc[]{AnonymousClass011.A0h(8, "Digit1"), AnonymousClass011.A0h(9, "Digit2"), AnonymousClass011.A0h(10, "Digit3"), AnonymousClass011.A0h(11, "Digit4"), AnonymousClass011.A0h(12, "Digit5"), AnonymousClass011.A0h(13, "Digit6"), AnonymousClass011.A0h(14, "Digit7"), AnonymousClass011.A0h(15, "Digit8"), AnonymousClass011.A0h(16, "Digit9"), AnonymousClass011.A0h(66, "Enter"), AnonymousClass011.A0h(62, "Space"), AnonymousClass011.A0h(61, "Tab"), AnonymousClass011.A0h(67, "Backspace"), AnonymousClass011.A0h(111, "Escape"), AnonymousClass011.A0h(59, "ShiftLeft"), AnonymousClass011.A0h(60, "ShiftRight"), AnonymousClass011.A0h(113, "ControlLeft"), AnonymousClass011.A0h(114, "ControlRight"), AnonymousClass011.A0h(57, "AltLeft"), AnonymousClass011.A0h(58, "AltRight"), AnonymousClass011.A0h(117, "MetaLeft"), AnonymousClass011.A0h(118, "MetaRight"), AnonymousClass011.A0h(19, "ArrowUp"), AnonymousClass011.A0h(20, "ArrowDown"), AnonymousClass011.A0h(21, "ArrowLeft"), AnonymousClass011.A0h(22, "ArrowRight"), AnonymousClass149.A0w("Enter", 23)}, 0, c50641tcArr, 27, 27);
                return AbstractC50871tz.A0E(c50641tcArr);
            case 55:
                return AbstractC50871tz.A0E(AnonymousClass011.A0h(66, "Enter"), AnonymousClass149.A0w("Enter", 23), AnonymousClass011.A0h(62, " "), AnonymousClass011.A0h(61, "Tab"), AnonymousClass011.A0h(67, "Backspace"), AnonymousClass011.A0h(111, "Escape"), AnonymousClass011.A0h(59, "Shift"), AnonymousClass149.A0w("Shift", 60), AnonymousClass011.A0h(113, "Control"), AnonymousClass149.A0w("Control", 114), AnonymousClass011.A0h(57, "Alt"), AnonymousClass149.A0w("Alt", 58), AnonymousClass011.A0h(117, "Meta"), AnonymousClass149.A0w("Meta", 118), AnonymousClass011.A0h(19, "ArrowUp"), AnonymousClass011.A0h(20, "ArrowDown"), AnonymousClass011.A0h(21, "ArrowLeft"), AnonymousClass011.A0h(22, "ArrowRight"));
            case 56:
                return Executors.newSingleThreadExecutor();
            case 57:
                return C93563ge.A01(5);
            case 58:
                return D8H.A00().getSharedPreferences("migrate_store", 0);
            case 59:
                return new C92940du1();
            case 60:
                return new C48321ps();
            case 63:
                C90146blF c90146blF = new C90146blF();
                c90146blF.A00 = 100;
                c90146blF.A01 = AnonymousClass327.A13();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c90146blF;
            case 64:
                return BXG.A15(C48221pi.A00, 559423850);
            case 66:
                return new C92621dk1();
        }
    }
}
