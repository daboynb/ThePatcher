package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes13.dex */
public final class C0T extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0T(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if ("is_enabled".equals(r2) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
    
        if (r5.C0G() < r7.C0G()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        if (r3 != null) goto L41;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.$t) {
            case 0:
                i = (((SRM) obj).A00 > ((SRM) obj2).A00 ? 1 : (((SRM) obj).A00 == ((SRM) obj2).A00 ? 0 : -1));
                return Integer.valueOf(i);
            case 1:
                BI4 bi4 = (BI4) obj;
                BI4 bi42 = (BI4) obj2;
                String str = bi4.A02;
                String str2 = bi42.A02;
                i = 1;
                if (C3MB.A1C(str, str2, true)) {
                    str = bi4.A01;
                    if (!"is_enabled".equals(str)) {
                        str2 = bi42.A01;
                        break;
                    }
                    i = -1;
                    return Integer.valueOf(i);
                }
                i = str.compareTo(str2);
                return Integer.valueOf(i);
            case 2:
                D1F.A0y(null);
                throw AnonymousClass002.createAndThrow();
            case 3:
                SKM skm = (SKM) obj;
                SKM skm2 = (SKM) obj2;
                int i2 = skm.A01;
                Integer valueOf = Integer.valueOf(i2);
                i = -1;
                if (i2 <= -1) {
                    valueOf = null;
                }
                int i3 = skm.A00;
                int i4 = skm2.A01;
                Integer valueOf2 = i4 > -1 ? Integer.valueOf(i4) : null;
                int i5 = skm2.A00;
                if (valueOf != null) {
                    if (valueOf2 != null) {
                        i3 = valueOf.intValue();
                        i5 = valueOf2.intValue();
                    }
                    return Integer.valueOf(i);
                }
                i = i3 - i5;
                return Integer.valueOf(i);
            case 4:
                InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int A02 = AnonymousClass011.A02(obj2);
                if (AnonymousClass121.A1R(interfaceC73418Svn, A02, AnonymousClass145.A1L(A02))) {
                    if (C2TK.A02()) {
                        C2TK.A01("com.instagram.direct.inbox.notes.reply.presentation.fragment.ComposableSingletons$NoteQuickReplySheetFragmentKt.lambda-1.<anonymous> (NoteQuickReplySheetFragment.kt:1056)", 611311517);
                    }
                    Object Fci = interfaceC73418Svn.Fci();
                    if (Fci == C62112Sx.A00) {
                        Fci = BV4.A01(54);
                        interfaceC73418Svn.GRe(Fci);
                    }
                    OII.A02(interfaceC73418Svn, null, null, null, null, (Function0) Fci, null, 224694, 64, true);
                    if (C2TK.A02()) {
                        C2TK.A00(887323962);
                    }
                } else {
                    interfaceC73418Svn.GGs();
                }
                return C11C.A00;
            case 5:
                UserSession userSession = (UserSession) obj;
                InterfaceC50658Jpk interfaceC50658Jpk = (InterfaceC50658Jpk) obj2;
                D1F.A0y(userSession);
                D1F.A0z(interfaceC50658Jpk);
                return Boolean.valueOf(C0QG.A0C(userSession, interfaceC50658Jpk));
            case 6:
                UserSession userSession2 = (UserSession) obj;
                InterfaceC50658Jpk interfaceC50658Jpk2 = (InterfaceC50658Jpk) obj2;
                D1F.A0y(userSession2);
                D1F.A0z(interfaceC50658Jpk2);
                return Boolean.valueOf(C0QG.A0C(userSession2, interfaceC50658Jpk2));
            case 7:
                InterfaceC51159Jxp interfaceC51159Jxp = (InterfaceC51159Jxp) obj;
                InterfaceC51159Jxp interfaceC51159Jxp2 = (InterfaceC51159Jxp) obj2;
                if (interfaceC51159Jxp2.C0G() <= interfaceC51159Jxp.C0G()) {
                    i = 0;
                    break;
                }
                i = 1;
                return Integer.valueOf(i);
            default:
                return C11C.A00;
        }
    }
}
