package p000X;

import android.graphics.Typeface;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.messaging.encryptedbackups.gdrive.flow.GoogleAuthController;
import dalvik.annotation.optimization.NeverInline;
import java.time.format.DateTimeFormatterBuilder;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class P75 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public P75(int i) {
        super(0);
        this.$t = i;
    }

    public static B69 A00(int i) {
        return AbstractC27847ArD.A02(new P75(i));
    }

    @NeverInline
    public static C27848ArE A01(int i) {
        return AbstractC27847ArD.A03(new P75(i));
    }

    public static P75 A02(int i) {
        return new P75(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 4:
                C89881bfN c89881bfN = (C89881bfN) AbstractC89567bNi.A01.getValue();
                D1F.A0y(c89881bfN);
                C85453ZfS c85453ZfS = new C85453ZfS();
                c85453ZfS.A00 = c89881bfN;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c85453ZfS;
            case 5:
                return new C89881bfN();
            case 6:
                C90772cIz c90772cIz = (C90772cIz) AbstractC89567bNi.A03.getValue();
                D1F.A12(c90772cIz, 0);
                GoogleAuthController googleAuthController = new GoogleAuthController();
                googleAuthController.A01 = c90772cIz;
                googleAuthController.A03 = AbstractC92483eu.A01(C00A.A00, null, 0);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return googleAuthController;
            case 7:
                return new C90772cIz();
            case 8:
                return new C93903elT();
            case 9:
                return new C169306fW(null);
            case 10:
            case 31:
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
            case 44:
            case 45:
            case 47:
            case 48:
            case 53:
            case 55:
            case 56:
            case 58:
            case 59:
            case 60:
            case 61:
            default:
                return C11C.A00;
            case 11:
            case 12:
                return Long.valueOf(System.currentTimeMillis());
            case 13:
                return Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            case 14:
            case 15:
            case 16:
            case 17:
                return C08810Jx.A00;
            case 18:
                C85602ZiK c85602ZiK = new C85602ZiK();
                c85602ZiK.A00 = false;
                return c85602ZiK;
            case 19:
                C186517Hj c186517Hj = new C186517Hj();
                c186517Hj.A00 = false;
                return c186517Hj;
            case 20:
                return new C96239lau();
            case 21:
                return new C92700dlV();
            case 22:
                return "IconEmitterComponent";
            case 23:
                return AbstractC27971AtD.A00(C00A.A01, 100, 0);
            case 24:
                return new Matrix4().A01;
            case 25:
                return ExecutorC97487nA3.A00;
            case 26:
                HandlerThread handlerThread = new HandlerThread("ComposePrewarmerThread");
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 27:
                Handler handler = (Handler) C90715cAW.A0B.getValue();
                D1F.A0y(handler);
                C95046hai c95046hai = new C95046hai();
                c95046hai.A00 = handler;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c95046hai;
            case 28:
                HandlerThread handlerThread2 = new HandlerThread("ComposePreparerThread", 5);
                AbstractC42368Gf0.A00(handlerThread2);
                handlerThread2.start();
                return new Handler(handlerThread2.getLooper());
            case 29:
                return new Handler(Looper.getMainLooper());
            case 30:
                C93940emQ c93940emQ = new C93940emQ();
                c93940emQ.A04 = 0;
                c93940emQ.A01 = 0;
                c93940emQ.A00 = 0;
                c93940emQ.A02 = 0;
                c93940emQ.A03 = 0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), c93940emQ);
            case 32:
                C97687ngp c97687ngp = new C97687ngp();
                c97687ngp.A02 = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n";
                c97687ngp.A01 = "void main() {\n  gl_FragColor = sample(tc);\n}\n";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97687ngp;
            case 46:
            case 49:
                return new MediaPlayer();
            case 50:
                return new C94385faq();
            case 51:
            case 54:
            case 57:
                return null;
            case 52:
                return Typeface.create(Typeface.create("sf-pro-text", 0), 600, false);
            case 62:
                return "CollectionThumbnailImageMedia";
            case 63:
                C88134aYh c88134aYh = C92755dme.A03;
                D1F.A0y(c88134aYh);
                C92755dme c92755dme = new C92755dme();
                c92755dme.A00 = c88134aYh;
                c92755dme.A01 = new C74482qy();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c92755dme;
            case 64:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case 65:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 66:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 67:
                C97884noz c97884noz = new C97884noz(7);
                C93013dyy c93013dyy = new C93013dyy();
                C97611ndk c97611ndk = new C97611ndk();
                c97611ndk.A00 = c93013dyy;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C97941nrm c97941nrm = new C97941nrm(C93013dyy.A00(c97884noz, c97611ndk));
                C97935nrg c97935nrg = new C97935nrg();
                c97935nrg.A00 = c97941nrm;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97935nrg;
            case 68:
                C97884noz c97884noz2 = new C97884noz(8);
                C93013dyy c93013dyy2 = new C93013dyy();
                C97611ndk c97611ndk2 = new C97611ndk();
                c97611ndk2.A00 = c93013dyy2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C97941nrm c97941nrm2 = new C97941nrm(C93013dyy.A00(c97884noz2, c97611ndk2));
                C97935nrg c97935nrg2 = new C97935nrg();
                c97935nrg2.A00 = c97941nrm2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97935nrg2;
            case 69:
                C97884noz c97884noz3 = new C97884noz(11);
                C93013dyy c93013dyy3 = new C93013dyy();
                C97612ndm c97612ndm = new C97612ndm();
                c97612ndm.A00 = c93013dyy3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c97884noz3.invoke(c97612ndm);
                List list = c97612ndm.Ayy().A00;
                D1F.A0y(list);
                C97941nrm c97941nrm3 = new C97941nrm(list);
                C97936nrh c97936nrh = new C97936nrh();
                c97936nrh.A00 = c97941nrm3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97936nrh;
            case 70:
                C93013dyy c93013dyy4 = new C93013dyy();
                C97615ndp c97615ndp = new C97615ndp();
                c97615ndp.A00 = c93013dyy4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Integer num = C00A.A01;
                c97615ndp.DO1(num);
                AbstractC93503ebX.A02(c97615ndp, ':');
                c97615ndp.E0j(num);
                AbstractC93503ebX.A01(new C97884noz(14), c97615ndp, new Function1[]{new C97884noz(12)});
                List list2 = c97615ndp.Ayy().A00;
                D1F.A0y(list2);
                C97941nrm c97941nrm4 = new C97941nrm(list2);
                C97937nri c97937nri = new C97937nri();
                c97937nri.A00 = c97941nrm4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97937nri;
        }
    }
}
