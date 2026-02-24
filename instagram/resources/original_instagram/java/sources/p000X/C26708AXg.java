package p000X;

import android.media.MediaCodecList;
import android.media.MediaFormat;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.AXg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26708AXg extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26708AXg(int i) {
        super(0);
        this.$t = i;
    }

    public static C26708AXg A00(int i) {
        return new C26708AXg(i);
    }

    public static C26708AXg A01(InterfaceC73418Svn interfaceC73418Svn, int i) {
        C26708AXg c26708AXg = new C26708AXg(i);
        interfaceC73418Svn.GRe(c26708AXg);
        return c26708AXg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object A19;
        String str;
        int i;
        int i2;
        C37626Ekg c37626Ekg;
        C37626Ekg c37626Ekg2;
        int i3 = this.$t;
        switch (i3) {
            case 0:
                C08A.A0C("FrameRetriever", "Failed to update iglu effect parameter due to unsupported type");
                return C11C.A00;
            case 1:
                return new C48760J0k();
            case 2:
            case 3:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
            case 43:
            case 45:
            case 46:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            default:
                switch (i3) {
                    case 64:
                        return new C27894Ary(1);
                    case 65:
                        return new C27894Ary(2);
                    case 66:
                        return new C27892Arw();
                    case 67:
                        return new HWO(new HNO(null, C00A.A07, AnonymousClass097.A0H(), 1));
                    default:
                        return C11C.A00;
                }
            case 4:
                MediaCodecList mediaCodecList = new MediaCodecList(1);
                MediaFormat mediaFormat = new MediaFormat();
                mediaFormat.setString("mime", "video/dolby-vision");
                mediaFormat.setInteger("profile", 256);
                mediaFormat.setInteger("color-transfer", 7);
                mediaFormat.setInteger("color-standard", 6);
                return mediaCodecList.findEncoderForFormat(mediaFormat);
            case 5:
                EnumC36639ENn[] values = EnumC36639ENn.values();
                A19 = AnonymousClass121.A16(values.length);
                for (EnumC36639ENn enumC36639ENn : values) {
                    int i4 = enumC36639ENn.A00;
                    C28738BDi c28738BDi = new C28738BDi();
                    c28738BDi.A00 = i4;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A19.add(c28738BDi);
                }
                return A19;
            case 6:
                EnumC36660EOi[] values2 = EnumC36660EOi.values();
                ArrayList A16 = AnonymousClass121.A16(values2.length);
                for (EnumC36660EOi enumC36660EOi : values2) {
                    int i5 = enumC36660EOi.A01;
                    int i6 = enumC36660EOi.A00;
                    BJO bjo = new BJO();
                    bjo.A01 = i5;
                    bjo.A00 = i6;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A16.add(bjo);
                }
                return A16;
            case 9:
            case 13:
                return AnonymousClass121.A0O(C92403em.A0B);
            case 16:
                return new C29956Bk8();
            case 17:
                C29942Bju c29942Bju = C29942Bju.A04;
                return AnonymousClass149.A0d();
            case 22:
                return Boolean.valueOf(C44379HRp.A00.A00());
            case 25:
                return new C90093bkD();
            case 26:
                return null;
            case 27:
            case 44:
                return AnonymousClass021.A0i();
            case 29:
                throw AnonymousClass011.A0J("No MiniSheetStyling");
            case 30:
                UserFlowLoggerImpl userFlowLoggerImpl = new UserFlowLoggerImpl(AbstractC218588co.A00());
                C42653Gjb c42653Gjb = new C42653Gjb();
                c42653Gjb.A00 = userFlowLoggerImpl;
                c37626Ekg2 = c42653Gjb;
                i2 = 0;
                c37626Ekg = c37626Ekg2;
                C$StoreFenceHelper.DUMMY_VOLATILE = i2;
                return c37626Ekg;
            case 31:
                i2 = 0;
                BV1 bv1 = new BV1();
                bv1.A00 = 0.0f;
                bv1.A07 = 0;
                bv1.A01 = 0.0f;
                bv1.A06 = 0.0f;
                bv1.A03 = 0.0f;
                bv1.A02 = 0.0f;
                bv1.A05 = 0.0f;
                bv1.A04 = 0.0f;
                bv1.A09 = 0;
                bv1.A08 = 0;
                c37626Ekg = bv1;
                C$StoreFenceHelper.DUMMY_VOLATILE = i2;
                return c37626Ekg;
            case 32:
                return new C47766Ik8();
            case 33:
                str = "basel_timeline";
                i = 23606821;
                C28831BGx c28831BGx = new C28831BGx();
                c28831BGx.A01 = str;
                c28831BGx.A00 = i;
                c37626Ekg2 = c28831BGx;
                i2 = 0;
                c37626Ekg = c37626Ekg2;
                C$StoreFenceHelper.DUMMY_VOLATILE = i2;
                return c37626Ekg;
            case 34:
                str = "ig_timeline";
                i = 23594091;
                C28831BGx c28831BGx2 = new C28831BGx();
                c28831BGx2.A01 = str;
                c28831BGx2.A00 = i;
                c37626Ekg2 = c28831BGx2;
                i2 = 0;
                c37626Ekg = c37626Ekg2;
                C$StoreFenceHelper.DUMMY_VOLATILE = i2;
                return c37626Ekg;
            case 35:
                return new C63D(true);
            case 36:
                return new C1571962p();
            case 37:
                return new C1567360v();
            case 40:
                return new BNB();
            case 47:
                QuickPerformanceLogger A00 = QuickPerformanceLoggerProvider.A00();
                C37626Ekg c37626Ekg3 = new C37626Ekg();
                c37626Ekg3.A00 = A00;
                c37626Ekg2 = c37626Ekg3;
                i2 = 0;
                c37626Ekg = c37626Ekg2;
                C$StoreFenceHelper.DUMMY_VOLATILE = i2;
                return c37626Ekg;
            case 48:
            case 49:
                return AnonymousClass021.A0Q();
            case 53:
                Set<Map.Entry> entrySet = AbstractC44821Hdb.A00.entrySet();
                A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(entrySet)));
                for (Map.Entry entry : entrySet) {
                    A19.put(entry.getValue(), Integer.valueOf(((Number) entry.getKey()).intValue()));
                }
                return A19;
            case 58:
                return 0;
        }
    }
}
