package p000X;

import android.text.format.DateFormat;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.meta.metaai.imagine.service.model.ImagineError;
import dalvik.annotation.optimization.NeverInline;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: X.34P, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C34P extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C34P(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Locale A02;
        String str;
        Object c48781qc;
        switch (this.$t) {
            case 0:
                try {
                    c48781qc = Float.valueOf(C87D.A00.A00());
                } catch (Throwable th) {
                    c48781qc = new C48781qc(th);
                }
                if (c48781qc instanceof C48781qc) {
                    c48781qc = null;
                }
                Number number = (Number) c48781qc;
                return Float.valueOf(number != null ? number.floatValue() : -1.0f);
            case 1:
                return AnonymousClass215.A0m();
            case 2:
                return new C28431B1n();
            case 3:
                throw new C48208IrG("CompositionLocal for LocalEnvironment not present");
            case 4:
                throw new C48208IrG("CompositionLocal for HorizontalDragBridge not present");
            case 5:
                throw new C48208IrG("CompositionLocal for LocalThreadTheme not present");
            case 6:
                throw new C48208IrG("CompositionLocal for LocalThreadUIExperiments not present");
            case 7:
                A02 = AbstractC91773dl.A02();
                str = "EEE HH:mm";
                break;
            case 8:
                A02 = AbstractC91773dl.A02();
                str = "EEE h:mm a";
                break;
            case 9:
                A02 = AbstractC91773dl.A02();
                str = "HH:mm";
                break;
            case 10:
                A02 = AbstractC91773dl.A02();
                str = "h:mm a";
                break;
            case 11:
                A02 = AbstractC91773dl.A02();
                str = "MMM d, HH:mm";
                break;
            case 12:
            case 13:
            case 14:
                QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
                return qPLInstance == null ? new C217638bH() : qPLInstance;
            case 15:
                return new C9F1();
            case 16:
                return new C44002HDc();
            case 17:
                return new KEY();
            case 18:
                return new C41579GHo();
            case 19:
            case 22:
            case 23:
            default:
                return C11C.A00;
            case 20:
                return new ImagineError.InvalidResponse(null);
            case 21:
                return new C55101LfD();
            case 24:
                return Fragment.class.getDeclaredField("mSavedViewState");
            case 25:
            case 26:
                return "PivotPercent";
            case 27:
                throw AnonymousClass210.A11("Not Implemented Yet");
            case 28:
                throw AnonymousClass210.A11("Not Implemented Yet");
        }
        return new SimpleDateFormat(DateFormat.getBestDateTimePattern(A02, str), AbstractC91773dl.A02());
    }
}
