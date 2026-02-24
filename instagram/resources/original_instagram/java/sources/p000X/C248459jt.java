package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248459jt extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C248459jt(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C50314JkC();
            case 1:
                return new Ye5();
            case 2:
                return new ZFV();
            case 3:
                return new C0OG();
            case 4:
            case 6:
                return new C121314kJ();
            case 5:
                return "MediaHeaderMoreButtonComponent";
            case 7:
                return "subtitle";
            case 8:
            case 18:
                return C11C.A00;
            case 9:
                return "MediaActionView";
            case 10:
            case 14:
                return null;
            case 11:
                return AnonymousClass267.A00;
            case 12:
                return 0;
            case 13:
                return false;
            case 15:
            case 23:
            case 25:
            default:
                return new Handler(Looper.getMainLooper());
            case 16:
                return "MediaPreview";
            case 17:
                return "SlideInAndOutIcon";
            case 19:
                return "ZoomablePlayableMedia";
            case 20:
                return new C22580pS();
            case 21:
                return new HashMap();
            case 22:
                return new Handler(C50321t6.A00());
            case 24:
                return new LinkedHashMap();
            case 26:
                C89963aq c89963aq = C89963aq.A08;
                return c89963aq != null ? c89963aq : AbstractC218588co.A00();
            case 27:
                C89963aq c89963aq2 = C89963aq.A08;
                if (c89963aq2 == null) {
                    c89963aq2 = AbstractC218588co.A00();
                }
                return new C42441gO(c89963aq2);
            case 28:
                EnumEntries enumEntries = EnumC49901sQ.A03;
                int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A03(enumEntries, 10));
                if (A00 < 16) {
                    A00 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
                for (Object obj : enumEntries) {
                    linkedHashMap.put(((EnumC49901sQ) obj).A00, obj);
                }
                return linkedHashMap;
            case 29:
                return AbstractC192537bt.A00("X.1sI", EnumC49821sI.values());
        }
    }
}
