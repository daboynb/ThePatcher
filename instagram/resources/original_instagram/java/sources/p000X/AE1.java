package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.wearable.common.comms.rtc.hera.video.core.YuvConverter;
import com.instagram.analytics.cobraconfigs.Value;
import java.lang.annotation.Annotation;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class AE1 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AE1(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new LayoutNode(true, AbstractC92133eL.A00.addAndGet(1));
            case 1:
                AndroidCompositionLocals_androidKt.A03("LocalConfiguration");
                throw AnonymousClass002.createAndThrow();
            case 2:
                AndroidCompositionLocals_androidKt.A03("LocalContext");
                throw AnonymousClass002.createAndThrow();
            case 3:
                AndroidCompositionLocals_androidKt.A03("LocalImageVectorCache");
                throw AnonymousClass002.createAndThrow();
            case 4:
                AndroidCompositionLocals_androidKt.A03("LocalResourceIdCache");
                throw AnonymousClass002.createAndThrow();
            case 5:
                AndroidCompositionLocals_androidKt.A03("LocalView");
                throw AnonymousClass002.createAndThrow();
            case 6:
            case 7:
            case 21:
            case 23:
            case 24:
            case 64:
            default:
                return null;
            case 8:
                C2UN.A01("LocalAutofillManager");
                throw AnonymousClass002.createAndThrow();
            case 9:
                C2UN.A01("LocalAutofillTree");
                throw AnonymousClass002.createAndThrow();
            case 10:
                C2UN.A01("LocalClipboard");
                throw AnonymousClass002.createAndThrow();
            case 11:
                C2UN.A01("LocalClipboardManager");
                throw AnonymousClass002.createAndThrow();
            case 12:
                return true;
            case 13:
                C2UN.A01("LocalDensity");
                throw AnonymousClass002.createAndThrow();
            case 14:
                C2UN.A01("LocalFocusManager");
                throw AnonymousClass002.createAndThrow();
            case 15:
                C2UN.A01("LocalFontFamilyResolver");
                throw AnonymousClass002.createAndThrow();
            case 16:
                C2UN.A01("LocalFontLoader");
                throw AnonymousClass002.createAndThrow();
            case 17:
                C2UN.A01("LocalGraphicsContext");
                throw AnonymousClass002.createAndThrow();
            case 18:
                C2UN.A01("LocalHapticFeedback");
                throw AnonymousClass002.createAndThrow();
            case 19:
                C2UN.A01("LocalInputManager");
                throw AnonymousClass002.createAndThrow();
            case 20:
                C2UN.A01("LocalLayoutDirection");
                throw AnonymousClass002.createAndThrow();
            case 22:
            case 56:
                return false;
            case 25:
                C2UN.A01("LocalTextToolbar");
                throw AnonymousClass002.createAndThrow();
            case 26:
                C2UN.A01("LocalUriHandler");
                throw AnonymousClass002.createAndThrow();
            case 27:
                C2UN.A01("LocalViewConfiguration");
                throw AnonymousClass002.createAndThrow();
            case 28:
                C2UN.A01("LocalWindowInfo");
                throw AnonymousClass002.createAndThrow();
            case 29:
                B69 b69 = C9FM.A02;
                return null;
            case 30:
                return new AtomicReference(null);
            case 31:
                return new C35791Pr(new C115694bF(null, null), C115684bE.A09.getAndIncrement());
            case 32:
                return new Object();
            case 33:
                return "-1";
            case 34:
                return "VerticalScroll";
            case 35:
            case 61:
                return 0;
            case 36:
                return new C140055Yr();
            case 37:
            case 38:
            case 39:
                return new LinkedHashMap();
            case 40:
                return new C5YD();
            case 41:
                return "";
            case 42:
                return new YuvConverter();
            case 43:
                EnumC66462e2[] values = EnumC66462e2.values();
                int A00 = AbstractC49591rv.A00(values.length);
                if (A00 < 16) {
                    A00 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
                for (EnumC66462e2 enumC66462e2 : values) {
                    linkedHashMap.put(Integer.valueOf(enumC66462e2.A00), enumC66462e2);
                }
                return linkedHashMap;
            case 44:
                C08810Jx c08810Jx = C08810Jx.A00;
                D1F.A0k(c08810Jx);
                return c08810Jx;
            case 45:
                return new C178956v5();
            case 46:
                return new C174186nO("com.instagram.analytics.cobraconfigs.Value", new C115644bA(Value.class), new Annotation[0], new InterfaceC98858pav[]{new C115644bA(C17990i3.class), new C115644bA(C18000i4.class)}, new FAM[]{C18010i5.A00, C18020i6.A00});
            case 47:
                return AwakeTimeSinceBootClock.INSTANCE;
            case 48:
                return new C115624b8(C54091zB.A01);
            case 49:
                return new IgPointContextProvider(C54091zB.A01);
            case 50:
            case 58:
                return new Handler(Looper.getMainLooper());
            case 51:
                return new C75A();
            case 52:
                return QuickPerformanceLoggerProvider.getQPLInstance();
            case 53:
                return new EnumMap(EnumC105513zv.class);
            case 54:
                return C11C.A00;
            case 55:
                C6U8 c6u8 = C6U8.A0F;
                return C6U9.A00();
            case 57:
                return new C2CD();
            case 59:
                return new C218138c5();
            case 60:
                return new C218118c3();
            case 62:
                return new C8YJ();
            case 63:
                return new ConcurrentHashMap(2);
            case 65:
                return new HashMap();
            case 66:
                return new C09980Ok(C206847yy.A07);
            case 67:
                C36251Rl c36251Rl = new C36251Rl();
                c36251Rl.start();
                return c36251Rl;
            case 68:
            case 69:
                return new ArrayBlockingQueue(C206847yy.A07);
            case 70:
                return AbstractC46921nc.A00(null, new C46331mf(256, 180, 10, 2, 10, 9, 0, 0, 0, 0, 2, 2, 0, 2, 0, 0, 7000L, true, true, false, false, false));
        }
    }
}
