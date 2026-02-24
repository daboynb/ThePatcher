package p000X;

import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes15.dex */
public final class D44 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D44(int i) {
        super(0);
        this.$t = i;
    }

    public static C27848ArE A00(int i) {
        return AbstractC27847ArD.A03(new D44(i));
    }

    public static D44 A01(int i) {
        return new D44(i);
    }

    public static D44 A02(InterfaceC73418Svn interfaceC73418Svn, int i) {
        D44 d44 = new D44(i);
        interfaceC73418Svn.GRe(d44);
        return d44;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 49:
            case 67:
            case 68:
                return null;
            case 1:
                return new Handler(Looper.getMainLooper());
            case 2:
                return "HorizontalScroll";
            case 3:
            case 58:
                return false;
            case 4:
            case 6:
                return C65632ch.A01;
            case 5:
            case 7:
            case 47:
                return true;
            case 8:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 41:
            case 42:
            case 43:
            case 48:
            case 51:
            case 52:
            case 55:
            case 57:
            case 65:
            default:
                return C11C.A00;
            case 9:
                return new LinkedHashSet();
            case 10:
                return C199967ns.A00();
            case 11:
                return "ALV2:ImpressionableWrapperComponent";
            case 12:
                return new LinkedHashMap();
            case 13:
                return AbstractC78622xe.A00;
            case 14:
                return new C86499a1r();
            case 15:
                return new C86503a1v();
            case 16:
                return new Xi4();
            case 25:
                return IgApplicationScope.A03(245134748);
            case 37:
                return new C83171YFj();
            case 38:
                return new C84970ZIm();
            case 39:
                return VGN.A08;
            case 40:
                return new Paint(2);
            case 44:
                return new AC1();
            case 45:
                return Float.valueOf(0.0f);
            case 46:
                return "AvatarSticker";
            case 50:
                return 15;
            case 53:
            case 59:
                return new C121314kJ();
            case 54:
                return "CommentPollResults";
            case 56:
                return "CommentQuizResults";
            case 60:
                return "OffensiveWarning";
            case 61:
                return "SlideThreadHeader";
            case 62:
                return "RoundedVisualThumbnail";
            case 63:
                return "AboveCommentComposerFaceSwarm";
            case 64:
                return "CommentActionMultiSelect";
            case 66:
                return "CommentActionMultiSelectV2";
        }
    }
}
