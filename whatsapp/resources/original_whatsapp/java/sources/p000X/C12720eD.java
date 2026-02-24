package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.0eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12720eD {
    public final C0BG A0I = (C0BG) C00X.A03(4638);
    public final InterfaceC024600q A05 = new C038807r(3115);
    public final C12740eF A0E = (C12740eF) C00X.A03(3110);
    public final C12760eH A07 = (C12760eH) C00X.A03(4647);
    public final C12770eI A0G = (C12770eI) C00H.A02(3112);
    public final C12790eK A09 = (C12790eK) C00X.A03(4556);
    public final C12800eL A0A = (C12800eL) C00H.A02(4557);
    public final C12850eR A0B = (C12850eR) C00H.A02(4559);
    public final C12860eS A0H = (C12860eS) C00H.A02(4629);
    public final C12900eW A08 = (C12900eW) C00H.A02(3108);
    public final InterfaceC024600q A03 = C00H.A00(3113);
    public final InterfaceC024600q A01 = new C038807r(3107);
    public final C12910eX A0F = (C12910eX) C00H.A02(3111);
    public final InterfaceC024600q A04 = new C038807r(3114);
    public final C12940ea A06 = (C12940ea) C00X.A03(4657);
    public final C12970ed A0C = (C12970ed) C00H.A02(4560);
    public final C12980ee A0D = (C12980ee) C00H.A02(3109);
    public final InterfaceC024600q A02 = C00H.A00(4558);
    public final C09100Vg A0J = (C09100Vg) C00H.A02(3306);
    public final C09160Vm A00 = (C09160Vm) C00H.A02(3310);

    public void A01(C0IB c0ib, EnumC30248Daa enumC30248Daa, C34050FAn c34050FAn, FN3 fn3, long j) {
        UserJid userJid = c34050FAn.A0A;
        C00N.A05(userJid);
        if (userJid.equals(c0ib.A05()) || C0J4.A00(this.A0J.A0H(userJid), c0ib.A05())) {
            A00(null, enumC30248Daa, fn3, Collections.singletonList(new C34672FcV(c0ib).A01()), Collections.singletonMap(c34050FAn.A0A, c34050FAn), null, j);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("jid doesn't match, jid1=");
        sb.append(c34050FAn.A0A);
        sb.append(", jid2=");
        sb.append(c0ib.A05());
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (r1 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r3 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        r0 = new p000X.C09R(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r1.equals("lid") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(FN3 fn3, Collection collection) {
        String str = fn3.A0D;
        boolean z = str != null;
        FTZ ftz = fn3.A05;
        if ((ftz == null || !ftz.A05) && !z) {
            return;
        }
        C58922el c58922el = (C58922el) this.A05.get();
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C34050FAn c34050FAn = (C34050FAn) it.next();
            C0I5 c0i5 = c34050FAn.A09;
            if (c0i5 == null) {
                UserJid userJid = c34050FAn.A0A;
                c0i5 = userJid instanceof C0I6 ? (C0I5) userJid : null;
            }
            UserJid userJid2 = c34050FAn.A0C;
            if (!(userJid2 instanceof PhoneUserJid) || userJid2 == null) {
                userJid2 = c34050FAn.A0A;
                if (!(userJid2 instanceof PhoneUserJid)) {
                    userJid2 = null;
                }
            }
            UserJid userJid3 = c34050FAn.A0B;
            if (!((C00I) c58922el.A00.A00.get()).A0Z(24738) || c0i5 == null || (!AbstractC34662FcG.A02(c34050FAn.A0L) && !AbstractC34662FcG.A02(((InterfaceC09260Vw) c58922el.A01.A00.get()).APH(c0i5)))) {
                if (c0i5 != null && userJid2 != null) {
                    C09R c09r = new C09R(c0i5, userJid2);
                    arrayList.add(c09r);
                }
            }
        }
        Map A0B = C09S.A0B(arrayList);
        if (A0B.isEmpty()) {
            return;
        }
        ((C09100Vg) c58922el.A02.A00.get()).A0N(A0B);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0349, code lost:
    
        if (r0.A04 == 2) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0536, code lost:
    
        if (r5 != 1) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0538, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0541, code lost:
    
        if (r5 != r4.A00) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0605, code lost:
    
        if (r3.A02 == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x08d2, code lost:
    
        if (r1.A0O != true) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0902, code lost:
    
        if (r1.A0L != r5) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x017e, code lost:
    
        if ((r6 instanceof p000X.C0I6) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0182, code lost:
    
        if (r6 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x114d, code lost:
    
        if (r22.get(r3) == null) goto L716;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0e0a A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0e84 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0ea2  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0f13 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0f55 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0fb2 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:714:0x1090 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:717:0x10b8 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:719:0x10d0 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:758:0x113b  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0ea4 A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:766:0x0edd A[Catch: ENm -> 0x14ca, TryCatch #6 {ENm -> 0x14ca, blocks: (B:514:0x0b0c, B:516:0x0b10, B:518:0x0b14, B:519:0x0b20, B:521:0x0b24, B:523:0x0b33, B:525:0x0b46, B:527:0x0b66, B:529:0x0b88, B:531:0x0b92, B:532:0x0b96, B:534:0x0ba0, B:540:0x0bb2, B:542:0x0bd1, B:544:0x0bdb, B:547:0x0be6, B:550:0x0bef, B:552:0x0bf7, B:554:0x0c01, B:555:0x0c07, B:557:0x0c0f, B:559:0x0c19, B:560:0x0c1f, B:562:0x0c27, B:564:0x0c31, B:566:0x0c3b, B:567:0x0c44, B:569:0x0c4a, B:572:0x0c52, B:575:0x0c5a, B:578:0x0c60, B:581:0x0c6a, B:588:0x0c75, B:589:0x0c7d, B:591:0x0c8f, B:592:0x0c95, B:594:0x0ca3, B:596:0x0cad, B:597:0x0cbc, B:599:0x0cc2, B:601:0x0ce1, B:603:0x0cf1, B:604:0x0cf5, B:772:0x0d0b, B:774:0x0d26, B:775:0x0d2a, B:777:0x0d30, B:779:0x0d62, B:780:0x0d6a, B:782:0x0d74, B:783:0x0d7c, B:784:0x0d80, B:810:0x0d83, B:811:0x0d88, B:786:0x0d96, B:796:0x0da5, B:798:0x0dab, B:793:0x0dc5, B:814:0x0dd3, B:819:0x0df1, B:821:0x0df7, B:607:0x0e02, B:609:0x0e0a, B:611:0x0e25, B:613:0x0e29, B:615:0x0e2d, B:616:0x0e30, B:619:0x0e74, B:620:0x0e7a, B:622:0x0e6b, B:623:0x0e7c, B:625:0x0e84, B:626:0x0e88, B:628:0x0e8e, B:630:0x0e97, B:633:0x0f07, B:635:0x0f13, B:637:0x0f21, B:639:0x0f27, B:640:0x0f2e, B:642:0x0f40, B:644:0x0f48, B:645:0x0f4f, B:647:0x0f55, B:650:0x0f73, B:657:0x0f95, B:665:0x0fa0, B:667:0x0fb2, B:669:0x0fc4, B:671:0x0fdc, B:683:0x0ff7, B:684:0x1000, B:686:0x1008, B:687:0x1013, B:689:0x101d, B:690:0x102c, B:692:0x1032, B:694:0x1050, B:695:0x1058, B:697:0x1064, B:706:0x1228, B:707:0x122d, B:711:0x107c, B:712:0x107e, B:714:0x1090, B:715:0x10a7, B:717:0x10b8, B:718:0x10ba, B:719:0x10d0, B:721:0x10da, B:722:0x10de, B:724:0x10e4, B:727:0x10fc, B:730:0x1102, B:733:0x110a, B:734:0x110e, B:736:0x1114, B:745:0x1130, B:759:0x0ea4, B:761:0x0eae, B:763:0x0eca, B:764:0x0ed3, B:766:0x0edd, B:768:0x0ef9, B:769:0x0f02, B:822:0x1218, B:824:0x0d06, B:825:0x0cdf, B:832:0x1220, B:834:0x0b7f), top: B:513:0x0b0c, inners: #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:788:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x0dc4  */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v17, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r66v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r67v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Object, java.util.AbstractCollection, java.util.HashSet] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C30249Dab c30249Dab, EnumC30248Daa enumC30248Daa, FN3 fn3, List list, Map map, Map map2, long j) {
        FTZ ftz;
        ?? emptyList;
        ?? emptySet;
        C64112nX c64112nX;
        DeviceJid deviceJid;
        int i;
        C28341Bw c28341Bw;
        String str;
        int i2;
        C28341Bw c28341Bw2;
        int i3;
        int i4;
        C33984F7z c33984F7z;
        String A0F;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        ?? r11;
        C35165Fl8 c35165Fl8;
        Integer num;
        Integer num2;
        int i5;
        int ordinal;
        COs A06;
        ImmutableList A08;
        COs A062;
        C35178FlL c35178FlL;
        COs A063;
        C35151Fku c35151Fku;
        COs A064;
        COs A065;
        COs A066;
        COs A067;
        C35167FlA c35167FlA;
        COs A068;
        ImmutableList A0A;
        ImmutableList A0A2;
        C0OT it;
        ImmutableList A0A3;
        COs A069;
        ImmutableList A0A4;
        String A0F2;
        COs A0610;
        COs A0611;
        COs A0612;
        C2pS c2pS;
        boolean z;
        boolean z2;
        Object obj;
        Long valueOf;
        StringBuilder sb;
        String str8;
        C0VU c0vu;
        int i6;
        long j2;
        C033105d c033105d;
        int i7;
        StringBuilder sb2;
        String str9;
        C190458Wc c190458Wc;
        Map A0C;
        ImmutableMap of;
        boolean A0H;
        int i8;
        Object obj2;
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        HashSet hashSet2 = new HashSet();
        F9K f9k = (F9K) this.A02.get();
        if ((enumC30248Daa.A00() || enumC30248Daa.A01()) && (ftz = fn3.A02) != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("/ContactSyncIntegrityUpdater/");
            int i15 = ftz.A00;
            sb3.append(i15);
            sb3.append('/');
            C09140Vk c09140Vk = f9k.A04;
            C09150Vl c09150Vl = c09140Vk.A02;
            sb3.append(c09150Vl.A00());
            sb3.append('/');
            sb3.append(c09150Vl.A01());
            Log.m223i(sb3.toString());
            int A00 = c09150Vl.A00();
            if (A00 != i15) {
                c09140Vk.A01(i15);
                if (i15 != 1) {
                    if (i15 == 2) {
                        InterfaceC024100j interfaceC024100j = c09150Vl.A02;
                        if (((SharedPreferences) interfaceC024100j.getValue()).getLong("enter_integrity_pending_timestamp", 0L) <= 0) {
                            ((SharedPreferences) interfaceC024100j.getValue()).edit().putLong("enter_integrity_pending_timestamp", C07T.A00(f9k.A03)).apply();
                            C13100eq c13100eq = f9k.A05;
                            C13100eq.A00(c13100eq, 2, C07T.A00(c13100eq.A02));
                        }
                    } else if (i15 == 3) {
                        InterfaceC024100j interfaceC024100j2 = c09150Vl.A02;
                        if (((SharedPreferences) interfaceC024100j2.getValue()).getLong("enter_integrity_timelock_timestamp", 0L) <= 0) {
                            ((SharedPreferences) interfaceC024100j2.getValue()).edit().putLong("enter_integrity_timelock_timestamp", C07T.A00(f9k.A03)).apply();
                            C13100eq c13100eq2 = f9k.A05;
                            C13100eq.A00(c13100eq2, 3, C07T.A00(c13100eq2.A02));
                        }
                    }
                } else {
                    InterfaceC024100j interfaceC024100j3 = c09150Vl.A02;
                    if (((SharedPreferences) interfaceC024100j3.getValue()).getLong("enter_integrity_pass_timestamp", 0L) <= 0) {
                        ((SharedPreferences) interfaceC024100j3.getValue()).edit().putLong("enter_integrity_pass_timestamp", C07T.A00(f9k.A03)).apply();
                        C13100eq c13100eq3 = f9k.A05;
                        C13100eq.A00(c13100eq3, 1, C07T.A00(c13100eq3.A02));
                    }
                }
                C0VE c0ve = f9k.A00;
                c0ve.A0L();
                c0ve.A0N();
            }
            if (i15 == 1) {
                if (!c09140Vk.A0C()) {
                    f9k.A02.A09();
                }
            } else if (i15 == 2 && A00 != 2) {
                f9k.A01.A00();
            }
        }
        A02(fn3, map.values());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C34051FAo c34051FAo = (C34051FAo) it2.next();
            C0IB c0ib = c34051FAo.A06;
            C00N.A05(c0ib);
            UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
            if (userJid == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("syncresultupdater/skip/no-user-jid phoneNumber=");
                sb4.append(C0IE.A0B(c34051FAo.A0C, 4));
                Log.m230w(sb4.toString());
            } else {
                C09100Vg c09100Vg = this.A0J;
                C34050FAn c34050FAn = (C34050FAn) map.get(userJid);
                if (c34050FAn != null || (this.A00.A00() && (c34050FAn = (C34050FAn) map.get(c09100Vg.A0G(userJid))) != null)) {
                    C09160Vm c09160Vm = this.A00;
                    if (c09160Vm.A00()) {
                        userJid = c34050FAn.A0A;
                    }
                    hashMap.put(userJid, c34051FAo);
                    int i16 = c34050FAn.A04;
                    if (i16 != 3) {
                        FTZ ftz2 = fn3.A02;
                        if (ftz2 != null && ftz2.A05) {
                            this.A0C.A00(c0ib, c34050FAn);
                            if (!enumC30248Daa.A02()) {
                                C12790eK c12790eK = this.A09;
                                boolean z3 = c34050FAn.A0Q;
                                C0ID c0id = c0ib.A0d;
                                if (c0id.A0c != z3) {
                                    c0id.A0c = z3;
                                    C0VU c0vu2 = c12790eK.A00;
                                    C09190Vp c09190Vp = c0vu2.A0D;
                                    C05370Ee A05 = C0VL.A05();
                                    ContentValues contentValues = new ContentValues(1);
                                    contentValues.put("is_reachable", Boolean.valueOf(c0id.A0c));
                                    c09190Vp.A0Y(contentValues, c0ib.A05());
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("ContactManagerDatabase/updateContactReachability for contact jid=");
                                    sb5.append(c0ib.A05());
                                    sb5.append("");
                                    sb5.append(" | time: ");
                                    sb5.append(A05.A01());
                                    Log.m223i(sb5.toString());
                                    c0vu2.A0C.A0D(c0ib.A05());
                                }
                            }
                        }
                        if (!c09160Vm.A00()) {
                            UserJid userJid2 = c34050FAn.A0A;
                            if (C0I3.A0W(userJid2)) {
                                C12740eF c12740eF = this.A0E;
                                if (userJid2 != null) {
                                    boolean z4 = c0ib.A0W;
                                    boolean z5 = c34051FAo.A0R;
                                    if (z4 != z5) {
                                        c0ib.A0W = z5;
                                        c12740eF.A00.A0v(userJid2, z5);
                                    }
                                }
                            }
                        }
                        FTZ ftz3 = fn3.A0C;
                        if (ftz3 != null && ftz3.A05) {
                            C59352fS c59352fS = (C59352fS) this.A04.get();
                            String str10 = c34050FAn.A0L;
                            C0I6 c0i6 = c34050FAn.A09;
                            if (c0i6 == null) {
                                AbstractC05520Fq abstractC05520Fq = c34050FAn.A0A;
                                if (C0I3.A0b(abstractC05520Fq)) {
                                    C09100Vg c09100Vg2 = c59352fS.A03;
                                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                    abstractC05520Fq = c09100Vg2.A0A((PhoneUserJid) abstractC05520Fq);
                                } else if (C0I3.A0X(abstractC05520Fq)) {
                                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                    c0i6 = (C0I6) abstractC05520Fq;
                                }
                            }
                            if (str10 != null && str10.length() != 0) {
                                if (c59352fS.A02.B28(c0i6, str10)) {
                                    obj2 = c59352fS.A00.A00.get();
                                    ((C63722mt) obj2).A01(c0i6);
                                }
                            } else {
                                InterfaceC09260Vw interfaceC09260Vw = c59352fS.A02;
                                String APH = interfaceC09260Vw.APH(c0i6);
                                if (APH != null && APH.length() > 0 && ((C09080Ve) c59352fS.A01.A00.get()).A04(c0i6)) {
                                    PhoneUserJid A0F3 = c59352fS.A03.A0F(c0i6);
                                    InterfaceC024600q interfaceC024600q = c59352fS.A00.A00;
                                    boolean contains = ((C63722mt) interfaceC024600q.get()).A00().contains(c0i6);
                                    if (A0F3 != null) {
                                        if (interfaceC09260Vw.B28(c0i6, "") && contains) {
                                            obj2 = interfaceC024600q.get();
                                            ((C63722mt) obj2).A01(c0i6);
                                        }
                                    } else if (!contains) {
                                        C63722mt c63722mt = (C63722mt) interfaceC024600q.get();
                                        Set singleton = Collections.singleton(c0i6);
                                        C00C.A06(singleton);
                                        c63722mt.A02(singleton);
                                    }
                                }
                            }
                        }
                        FTZ ftz4 = fn3.A0A;
                        if (ftz4 != null && ftz4.A05) {
                            C12770eI c12770eI = this.A0G;
                            UserJid userJid3 = (UserJid) c0ib.A06(UserJid.class);
                            if (userJid3 == null) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("ContactSyncStatusUpdater/update failed: no jid/contact=");
                                sb6.append(c0ib);
                                Log.m219e(sb6.toString());
                            } else {
                                if (c0ib.A0d.A0N == null || !AbstractC34941ao.A00(c12770eI.A01)) {
                                    int i17 = c34050FAn.A03;
                                    String str11 = null;
                                    long j3 = 0;
                                    if (2 != i17) {
                                        if (1 == i17) {
                                            if (c34050FAn.A08 != c0ib.A06 || !TextUtils.equals(c34050FAn.A0J, c0ib.A0I)) {
                                                str11 = c34050FAn.A0J;
                                                c0ib.A0I = str11;
                                                j3 = c34050FAn.A08;
                                                c0ib.A06 = j3;
                                                c12770eI.A00.A0t(userJid3, str11, j3);
                                            }
                                        } else if (i17 != 0) {
                                            if (3 == i17) {
                                                if (!AbstractC34941ao.A00(c12770eI.A01)) {
                                                    String string = C00T.A00().getResources().getString(2131889960);
                                                    c0ib.A0I = string;
                                                    c0ib.A06 = 0L;
                                                    c12770eI.A00.A0t(userJid3, string, 0L);
                                                }
                                            } else {
                                                StringBuilder sb7 = new StringBuilder();
                                                sb7.append("unrecognized status type=");
                                                sb7.append(i17);
                                                throw new IllegalArgumentException(sb7.toString());
                                            }
                                        }
                                    }
                                    if (c0ib.A06 > 0 || c0ib.A0I != null) {
                                        c0ib.A0I = null;
                                        c0ib.A06 = j3;
                                        c12770eI.A00.A0t(userJid3, str11, j3);
                                    }
                                }
                                i14++;
                            }
                        }
                        FTZ ftz5 = fn3.A0B;
                        if (ftz5 != null && ftz5.A05) {
                            C58102dR c58102dR = (C58102dR) this.A03.get();
                            if (AbstractC34941ao.A00(c58102dR.A01)) {
                                c0ib.A0I = c34050FAn.A0J;
                                String str12 = c34050FAn.A0K;
                                C0ID c0id2 = c0ib.A0d;
                                c0id2.A0N = str12;
                                c0ib.A06 = c34050FAn.A08;
                                UserJid userJid4 = (UserJid) c0ib.A06(UserJid.class);
                                if (userJid4 != null) {
                                    c58102dR.A00.A0u(userJid4, c0ib.A0I, c0id2.A0N, c0ib.A06);
                                }
                            }
                        }
                        FTZ ftz6 = fn3.A09;
                        if (ftz6 != null && ftz6.A05 && c34051FAo.A08 != null) {
                            C12910eX c12910eX = this.A0F;
                            boolean z6 = c0ib.A0W;
                            boolean z7 = c34051FAo.A0R;
                            if (z6 != z7) {
                                c0ib.A0W = z7;
                                c12910eX.A00.A0v((UserJid) c0ib.A06(UserJid.class), c0ib.A0W);
                            }
                            this.A0C.A00(c0ib, c34050FAn);
                            if (z7) {
                                i13++;
                            }
                        }
                        FTZ ftz7 = fn3.A07;
                        if (ftz7 != null && ftz7.A05) {
                            C12860eS c12860eS = this.A0H;
                            if (c34050FAn.A04 != 2 && (i8 = c34050FAn.A02) != -1) {
                                String str13 = c34050FAn.A0I;
                                boolean equals = "image".equals(str13);
                                if ((equals && c0ib.A01 != i8) || ("preview".equals(str13) && c0ib.A02 != i8)) {
                                    if (!TextUtils.isEmpty(c34050FAn.A0G)) {
                                        c12860eS.A03.A01(new C30173DYg(c34050FAn.A0A, c34050FAn.A0G, c34050FAn.A0H, null, null, c34050FAn.A02, "preview".equals(c34050FAn.A0I) ? 2 : 1), j);
                                    } else {
                                        C12860eS.A00(c12860eS, c34050FAn);
                                        Log.m219e("ContactSyncPictureUpdater/update photo id doesn't match the existing one in db");
                                    }
                                } else {
                                    c12860eS.A04.A00(null, Long.valueOf(SystemClock.elapsedRealtime() - j), 1, equals ? 2 : 1, 200);
                                    C12860eS.A00(c12860eS, c34050FAn);
                                }
                            } else {
                                C12860eS.A00(c12860eS, c34050FAn);
                                UserJid userJid5 = c34050FAn.A0A;
                                if (userJid5 != null) {
                                    c12860eS.A02.A03(userJid5);
                                    if (((C13360fN) c12860eS.A00.get()).A01()) {
                                        ((ContactAvatarCoinFlipRepository) c12860eS.A01.get()).A0A(c34050FAn.A0A);
                                    }
                                }
                            }
                        }
                        FTZ ftz8 = fn3.A01;
                        if (ftz8 != null && ftz8.A05) {
                            C12900eW c12900eW = this.A08;
                            if (!c0ib.A0P) {
                                c0ib.A0P = true;
                                C0VU c0vu3 = c12900eW.A03;
                                UserJid userJid6 = (UserJid) c0ib.A06(UserJid.class);
                                C09190Vp c09190Vp2 = c0vu3.A0D;
                                ContentValues contentValues2 = new ContentValues(1);
                                contentValues2.put("is_business_synced", (Boolean) true);
                                try {
                                    C21330t1 A07 = ((C0VL) c09190Vp2).A00.A07();
                                    try {
                                        C09190Vp.A0D(contentValues2, c09190Vp2, userJid6, A07);
                                        A07.close();
                                    } catch (Throwable th) {
                                        try {
                                            A07.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (IllegalArgumentException e) {
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("ContactManagerDatabase/unable to update contact business sync ");
                                    sb8.append(userJid6);
                                    sb8.append(", ");
                                    sb8.append(true);
                                    C00N.A08(sb8.toString(), e);
                                }
                                c0vu3.A0C.A0D(userJid6);
                            }
                        }
                        if (fn3.A03 != null) {
                            C12800eL c12800eL = this.A0A;
                            C0ZG c0zg = c12800eL.A01;
                            C216949im A04 = c0zg.A04(userJid);
                            boolean z8 = false;
                            if (userJid != null && c34050FAn.A00 == 1) {
                                long A002 = c0zg.A00(userJid);
                                long j4 = c34050FAn.A06;
                                if (A002 > j4) {
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("contactsyncDevicesupdater/update/timestamp is less than existing one, current=");
                                    sb9.append(A002);
                                    sb9.append("; new time=");
                                    sb9.append(j4);
                                    Log.m230w(sb9.toString());
                                    c12800eL.A03.A03(A002, false, c34050FAn.A06);
                                } else {
                                    C039007t c039007t = c12800eL.A05;
                                    if (c039007t.A0O(userJid) && !c039007t.A0N()) {
                                        C0X9 c0x9 = c12800eL.A00;
                                        Map map3 = c34050FAn.A0O;
                                        A0H = c0x9.A0W(map3 == null ? null : ImmutableMap.copyOf(map3), true, false);
                                    } else {
                                        byte[] bArr = c34050FAn.A0S;
                                        if (bArr == null) {
                                            Map map4 = c34050FAn.A0O;
                                            if (map4 != null) {
                                                Iterator it3 = map4.keySet().iterator();
                                                while (it3.hasNext()) {
                                                    if (((DeviceJid) it3.next()).getDevice() != 0) {
                                                        A0H = false;
                                                        c12800eL.A03.A01(6, false);
                                                        break;
                                                    }
                                                }
                                            }
                                            C00N.A0B(!c039007t.A0O(userJid));
                                            boolean A01 = C12800eL.A01(c12800eL, userJid, c34050FAn.A06, c34050FAn.A05);
                                            C216949im A042 = c0zg.A04(userJid);
                                            Map map5 = c34050FAn.A0O;
                                            ImmutableMap of2 = map5 == null ? ImmutableMap.of() : ImmutableMap.copyOf(map5);
                                            Map map6 = c34050FAn.A0O;
                                            if (map6 != null) {
                                                of = ImmutableMap.copyOf(map6);
                                            } else {
                                                of = ImmutableMap.of((Object) userJid.getPrimaryDevice(), (Object) 0L);
                                            }
                                            A0H = c0zg.A0H(of, userJid, A042 == null ? null : C12800eL.A00(of2.keySet(), A042, A042.A01, c34050FAn.A06, A01), A01);
                                        } else {
                                            C12820eN c12820eN = c12800eL.A02;
                                            C9XZ A072 = c12820eN.A07(userJid, bArr);
                                            boolean z9 = A072 != null;
                                            if (A072 != null && (c190458Wc = A072.A01) != null) {
                                                C9TL c9tl = A072.A00;
                                                boolean A012 = C12800eL.A01(c12800eL, userJid, c34050FAn.A06, c34050FAn.A05);
                                                if (c039007t.A0O(userJid)) {
                                                    A0C = new HashMap(c0zg.A01(C0I3.A0X(userJid)));
                                                } else {
                                                    A0C = c0zg.A0C(userJid);
                                                }
                                                C216949im A043 = c0zg.A04(userJid);
                                                Map map7 = c34050FAn.A0O;
                                                if (map7 == null) {
                                                    map7 = A0C;
                                                }
                                                ImmutableMap copyOf = ImmutableMap.copyOf((Map) c12820eN.A08(c190458Wc.validIndexes_, A0C, map7, c190458Wc.currentIndex_));
                                                if (!C12820eN.A04(c12820eN, userJid, new C32311Ro(new C033105d(new C208609Kj(copyOf, c12820eN, C12800eL.A00(copyOf.keySet(), A043, c190458Wc.rawId_, c190458Wc.timestamp_, A012)), Boolean.valueOf(A012))), c190458Wc, c9tl != null ? new AHF(userJid, c9tl, c12800eL, 35) : null, c34050FAn.A06)) {
                                                    sb2 = new StringBuilder();
                                                    str9 = "contactsyncDevicesupdater/update/verifyAndUpdateKeyIndexListData indexList fail, userJid=";
                                                } else {
                                                    if (!c12800eL.A04.A0Z(12933)) {
                                                        c12820eN.A0C(userJid, c9tl);
                                                    }
                                                    z8 = true;
                                                    c033105d = new C033105d(z8, Boolean.valueOf(z9));
                                                    boolean booleanValue = ((Boolean) c033105d.A00).booleanValue();
                                                    boolean booleanValue2 = ((Boolean) c033105d.A01).booleanValue();
                                                    C216949im A044 = c0zg.A04(userJid);
                                                    boolean z10 = false;
                                                    if (A04 == null || A044 != null) {
                                                        if (A04 != null) {
                                                            i7 = A044.A00;
                                                        } else {
                                                            i7 = A04.A00;
                                                            if (A044 != null) {
                                                            }
                                                        }
                                                    }
                                                    if (booleanValue) {
                                                        i10++;
                                                    }
                                                    if (z10) {
                                                        hashSet.add(userJid);
                                                    }
                                                    if (booleanValue2) {
                                                        hashSet2.add(userJid.getPrimaryDevice());
                                                    }
                                                }
                                            } else {
                                                sb2 = new StringBuilder();
                                                str9 = "contactsyncDevicesupdater/update/verifyADVSignedKeyIndexList fail keyIndexListNull, userJid=";
                                            }
                                            sb2.append(str9);
                                            sb2.append(userJid);
                                            Log.m230w(sb2.toString());
                                            c033105d = new C033105d(z8, Boolean.valueOf(z9));
                                            boolean booleanValue3 = ((Boolean) c033105d.A00).booleanValue();
                                            boolean booleanValue22 = ((Boolean) c033105d.A01).booleanValue();
                                            C216949im A0442 = c0zg.A04(userJid);
                                            boolean z102 = false;
                                            if (A04 == null) {
                                            }
                                            if (A04 != null) {
                                            }
                                        }
                                    }
                                    c033105d = new C033105d(Boolean.valueOf(A0H), false);
                                    boolean booleanValue32 = ((Boolean) c033105d.A00).booleanValue();
                                    boolean booleanValue222 = ((Boolean) c033105d.A01).booleanValue();
                                    C216949im A04422 = c0zg.A04(userJid);
                                    boolean z1022 = false;
                                    if (A04 == null) {
                                    }
                                    if (A04 != null) {
                                    }
                                }
                            }
                            c033105d = new C033105d(false, false);
                            boolean booleanValue322 = ((Boolean) c033105d.A00).booleanValue();
                            boolean booleanValue2222 = ((Boolean) c033105d.A01).booleanValue();
                            C216949im A044222 = c0zg.A04(userJid);
                            boolean z10222 = false;
                            if (A04 == null) {
                            }
                            if (A04 != null) {
                            }
                        }
                        if (fn3.A06 != null) {
                            C12850eR c12850eR = this.A0B;
                            F80 f80 = c34050FAn.A0F;
                            if (userJid != null && c12850eR.A02.A0B() && f80 != null) {
                                Boolean valueOf2 = Boolean.valueOf(f80.A01);
                                String str14 = f80.A00;
                                HashMap hashMap2 = new HashMap();
                                HashMap hashMap3 = f80.A02;
                                if (!hashMap3.isEmpty()) {
                                    for (Map.Entry entry : hashMap3.entrySet()) {
                                        Object key = entry.getKey();
                                        C00C.A06(key);
                                        int intValue = ((Number) key).intValue();
                                        Object value = entry.getValue();
                                        C00C.A06(value);
                                        C33898F4r c33898F4r = (C33898F4r) value;
                                        int i18 = 3;
                                        if (intValue != 1) {
                                            i18 = 1;
                                            if (intValue != 3) {
                                                i18 = 0;
                                            }
                                        }
                                        hashMap2.put(Integer.valueOf(i18), new C033105d(c33898F4r.A01, c33898F4r.A00));
                                    }
                                }
                                HashMap hashMap4 = new HashMap();
                                HashMap hashMap5 = f80.A03;
                                if (!hashMap5.isEmpty()) {
                                    for (Map.Entry entry2 : hashMap5.entrySet()) {
                                        Object key2 = entry2.getKey();
                                        C00C.A06(key2);
                                        int intValue2 = ((Number) key2).intValue();
                                        Object value2 = entry2.getValue();
                                        C00C.A06(value2);
                                        C33899F4s c33899F4s = (C33899F4s) value2;
                                        int i19 = 3;
                                        if (intValue2 != 1) {
                                            i19 = 1;
                                            if (intValue2 != 3) {
                                                i19 = 0;
                                            }
                                        }
                                        hashMap4.put(Integer.valueOf(i19), new C033105d(c33899F4s.A01, c33899F4s.A00));
                                    }
                                }
                                if (AbstractC27361CJx.A01(userJid, c12850eR.A00, c12850eR.A01, valueOf2, str14, hashMap2, hashMap4)) {
                                    i12++;
                                }
                            }
                        }
                        if (fn3.A04 != null) {
                            C12980ee c12980ee = this.A0D;
                            UserJid userJid7 = c34050FAn.A0A;
                            if (userJid7 != null) {
                                int i20 = c0ib.A00;
                                int i21 = c34050FAn.A01;
                                if (i20 != i21 && c0ib.A03 < c34050FAn.A07 && i21 != -1) {
                                    c0vu = (C0VU) c12980ee.A00.A00.get();
                                    i6 = c34050FAn.A01;
                                    j2 = c34050FAn.A07;
                                } else if (c0ib.A0O != c34050FAn.A0P) {
                                    c0vu = (C0VU) c12980ee.A00.A00.get();
                                    i6 = c0ib.A00;
                                    j2 = c0ib.A03;
                                }
                                c0vu.A0s(userJid7, Boolean.valueOf(c34050FAn.A0P), i6, j2);
                                i11++;
                            }
                        }
                        if (fn3.A00 != null) {
                            C12940ea c12940ea = this.A06;
                            UserJid userJid8 = c34050FAn.A0A;
                            if (userJid8 != null && (c2pS = c34050FAn.A0E) != null && !c2pS.A0G) {
                                if (userJid8.equals(AbstractC34961aq.A00)) {
                                    sb = new StringBuilder();
                                    sb.append("ContactSyncBotProfileUpdater/tee group bot: ");
                                    sb.append(userJid8);
                                    str8 = ". Ignore usync profile update";
                                } else {
                                    InterfaceC024600q interfaceC024600q2 = c12940ea.A00.A00;
                                    C64952pe A003 = ((BotProfileRepositoryImpl) interfaceC024600q2.get()).A00(userJid8);
                                    if (A003 != null && C00C.areEqual(A003.A05, true) && c12940ea.A02.A08()) {
                                        sb = new StringBuilder();
                                        sb.append("ContactSyncBotProfileUpdater/bot: ");
                                        sb.append(userJid8);
                                        str8 = " is created by me. Ignore usync profile update";
                                    } else {
                                        int i22 = c2pS.A01;
                                        String str15 = c2pS.A0B;
                                        if (str15 == null) {
                                            str15 = "";
                                        }
                                        String str16 = c2pS.A05;
                                        if (str16 == null) {
                                            str16 = "";
                                        }
                                        String str17 = c2pS.A0A;
                                        if (str17 == null) {
                                            str17 = "";
                                        }
                                        String str18 = c2pS.A07;
                                        if (str18 == null) {
                                            str18 = "";
                                        }
                                        List<C63812n2> list2 = c2pS.A0F;
                                        ArrayList arrayList = new ArrayList(C09Q.A0F(list2, 10));
                                        for (C63812n2 c63812n2 : list2) {
                                            String str19 = c63812n2.A01;
                                            String str20 = c63812n2.A00;
                                            if (str20 == null) {
                                                str20 = "";
                                            }
                                            arrayList.add(new C68852xT(str19, str20));
                                        }
                                        String str21 = c2pS.A0D;
                                        Boolean bool = c2pS.A02;
                                        boolean booleanValue4 = bool != null ? bool.booleanValue() : true;
                                        String str22 = c2pS.A08;
                                        String str23 = c2pS.A09;
                                        String str24 = c2pS.A06;
                                        int i23 = c2pS.A00;
                                        List list3 = c2pS.A0E;
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj3 : list3) {
                                            Iterator it4 = C2V9.A00.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    obj = it4.next();
                                                    if (C00C.areEqual(((C2V9) obj).capability, obj3)) {
                                                        break;
                                                    }
                                                } else {
                                                    obj = null;
                                                    break;
                                                }
                                            }
                                            C2V9 c2v9 = (C2V9) obj;
                                            if (c2v9 != null && (valueOf = Long.valueOf(c2v9.flagValue)) != null) {
                                                arrayList2.add(valueOf);
                                            }
                                        }
                                        Iterator it5 = arrayList2.iterator();
                                        long j5 = 0;
                                        while (it5.hasNext()) {
                                            j5 |= ((Number) it5.next()).longValue();
                                        }
                                        long A004 = C07T.A00((C07T) c12940ea.A01.A00.get());
                                        C64952pe A005 = ((BotProfileRepositoryImpl) interfaceC024600q2.get()).A00(userJid8);
                                        if (A005 != null) {
                                            z = true;
                                            z2 = true;
                                        } else {
                                            z = true;
                                        }
                                        z2 = false;
                                        String str25 = c2pS.A0C;
                                        if (str25 == null) {
                                            str25 = "";
                                        }
                                        boolean areEqual = C00C.areEqual(c2pS.A03, Boolean.valueOf(z));
                                        boolean z11 = !C00C.areEqual(c2pS.A04, false);
                                        C64952pe A006 = ((BotProfileRepositoryImpl) interfaceC024600q2.get()).A00(userJid8);
                                        boolean z12 = A006 != null;
                                        ((BotProfileRepositoryImpl) interfaceC024600q2.get()).A08(new C64952pe(userJid8, null, str15, str16, str17, str18, str21, str22, str23, str24, str25, null, null, arrayList, i22, i23, j5, A004, booleanValue4, z2, areEqual, z11, false, false, z12));
                                    }
                                }
                                sb.append(str8);
                                Log.m223i(sb.toString());
                            }
                        }
                        UserJid userJid9 = c34050FAn.A0A;
                        if (userJid9 != null) {
                            C2rD c2rD = C2rD.A01;
                            if (C2rD.A04.add(userJid9)) {
                                synchronized (c2rD) {
                                    if (!C00C.areEqual(C2rD.A00, userJid9)) {
                                        Iterator it6 = C2rD.A02.iterator();
                                        while (it6.hasNext()) {
                                            ((Function1) it6.next()).invoke(userJid9);
                                        }
                                        C2rD.A00 = userJid9;
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("syncUser with type=");
                        sb10.append(i16);
                        sb10.append(" cannot be updated");
                        throw new IllegalArgumentException(sb10.toString());
                    }
                }
            }
        }
        FTZ ftz9 = fn3.A01;
        if (ftz9 != null && ftz9.A05) {
            HashMap hashMap6 = new HashMap(this.A07.A09());
            C12900eW c12900eW2 = this.A08;
            HashMap hashMap7 = new HashMap();
            HashMap hashMap8 = new HashMap();
            HashMap hashMap9 = new HashMap();
            HashSet hashSet3 = new HashSet();
            for (Map.Entry entry3 : hashMap.entrySet()) {
                UserJid userJid10 = (UserJid) entry3.getKey();
                C34050FAn c34050FAn2 = (C34050FAn) map.get(userJid10);
                C35206Fln c35206Fln = null;
                if (c34050FAn2 != null && (c33984F7z = c34050FAn2.A0D) != null) {
                    try {
                        UserJid userJid11 = c33984F7z.A00;
                        if (userJid11 != null) {
                            C0SZ c0sz = c33984F7z.A01;
                            if (c0sz != null) {
                                c35206Fln = C34700Fd8.A01(userJid11, c0sz.A0E("profile"));
                            } else {
                                C30932DnP c30932DnP = c33984F7z.A03;
                                if (c30932DnP != null && c30932DnP.A0G("__typename").hashCode() == -95673552) {
                                    String str26 = null;
                                    COs A0613 = new C30930DnN(c30932DnP.A00).A06(C30928DnL.class, "business_profile");
                                    if (A0613 != null) {
                                        C38107Gzj c38107Gzj = new C38107Gzj(A0613.A00);
                                        C34640Fbn c34640Fbn = new C34640Fbn();
                                        c34640Fbn.A0C = userJid11;
                                        c34640Fbn.A0Q = c38107Gzj.A0F("tag");
                                        COs A0614 = c38107Gzj.A06(C38105Gzh.class, "structured_address");
                                        if (A0614 != null) {
                                            A0F = A0614.A0F("street_address");
                                            str3 = A0614.A0F("zip_code");
                                            str4 = A0614.A0F("city_id");
                                            str2 = A0614.A0F("localized_city_name");
                                        } else {
                                            A0F = c38107Gzj.A0F("address");
                                            str2 = null;
                                            str3 = null;
                                            str4 = null;
                                        }
                                        try {
                                            String A0F4 = c38107Gzj.A0F("latitude");
                                            Double A03 = A0F4 != null ? C09Z.A03(A0F4) : null;
                                            String A0F5 = c38107Gzj.A0F("longitude");
                                            Double A032 = A0F5 != null ? C09Z.A03(A0F5) : null;
                                            if (str4 == null) {
                                                str4 = "";
                                            }
                                            c34640Fbn.A0B = new C35184FlR(new C35183FlQ(A03, A032, str4, str2 != null ? str2 : ""), null, A0F, str3);
                                            c34640Fbn.A0K = c38107Gzj.A0F("description");
                                            COs A0615 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                            String str27 = null;
                                            if (A0615 != null && (A0612 = A0615.A06(C38100Gzc.class, "bot_fields")) != null) {
                                                str5 = A0612.A0F("automated_type");
                                            } else {
                                                str5 = null;
                                            }
                                            int i24 = 0;
                                            if (str5 != null && str5.equals("1p_partial")) {
                                                i24 = 1;
                                            }
                                            c34640Fbn.A00 = i24;
                                            COs A0616 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                            if (A0616 != null && (A0611 = A0616.A06(C38100Gzc.class, "bot_fields")) != null) {
                                                str6 = A0611.A0F("bot_description");
                                            } else {
                                                str6 = null;
                                            }
                                            c34640Fbn.A0E = str6;
                                            COs A0617 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                            if (A0617 != null && (A0610 = A0617.A06(C38100Gzc.class, "bot_fields")) != null) {
                                                str27 = A0610.A0F("sub_description");
                                            }
                                            c34640Fbn.A0P = str27;
                                            COs A0618 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                            if (A0618 != null && (A069 = A0618.A06(C38100Gzc.class, "bot_fields")) != null && (A0A4 = A069.A0A("prompts", C38099Gzb.class)) != null) {
                                                ArrayList arrayList3 = new ArrayList();
                                                Iterator it7 = A0A4.iterator();
                                                while (it7.hasNext()) {
                                                    COs cOs = (COs) it7.next();
                                                    if (cOs != null && (A0F2 = cOs.A0F("text")) != null && !C0IE.A0H(A0F2)) {
                                                        String A0F6 = cOs.A0F("emoji");
                                                        if (A0F6 == null) {
                                                            A0F6 = "";
                                                        }
                                                        arrayList3.add(new C68852xT(A0F2, A0F6));
                                                    }
                                                }
                                                List list4 = c34640Fbn.A0W;
                                                list4.clear();
                                                list4.addAll(arrayList3);
                                            }
                                            c34640Fbn.A0L = c38107Gzj.A0F("email");
                                            COs A0619 = c38107Gzj.A06(C38106Gzi.class, "vertical");
                                            if (A0619 != null) {
                                                str7 = A0619.A0F("canonical");
                                            } else {
                                                str7 = null;
                                            }
                                            c34640Fbn.A0R = str7;
                                            COs A0620 = c38107Gzj.A06(C38088GzQ.class, "categories");
                                            if (A0620 != null && (A0A3 = A0620.A0A("category", C38087GzP.class)) != null) {
                                                r11 = new ArrayList(C09Q.A0F(A0A3, 10));
                                                Iterator it8 = A0A3.iterator();
                                                while (it8.hasNext()) {
                                                    COs cOs2 = (COs) it8.next();
                                                    r11.add(new C35150Fkt(cOs2.A0G("id"), cOs2.A0G("name")));
                                                }
                                            } else {
                                                r11 = C025601d.A00;
                                            }
                                            List list5 = c34640Fbn.A0T;
                                            list5.clear();
                                            list5.addAll(r11);
                                            ImmutableList A082 = c38107Gzj.A08("website");
                                            List A14 = A082 != null ? C0JL.A14(A082) : C025601d.A00;
                                            List list6 = c34640Fbn.A0Y;
                                            list6.clear();
                                            list6.addAll(A14);
                                            COs A0621 = c38107Gzj.A06(C38086GzO.class, "business_hours");
                                            if (A0621 != null) {
                                                try {
                                                    String A0F7 = A0621.A0F("timezone");
                                                    ArrayList arrayList4 = new ArrayList();
                                                    String A0F8 = A0621.A0F("business_hours_note");
                                                    ImmutableList A0A5 = A0621.A0A("business_hours_config", C38085GzN.class);
                                                    if (A0A5 != null) {
                                                        Iterator it9 = A0A5.iterator();
                                                        while (it9.hasNext()) {
                                                            COs cOs3 = (COs) it9.next();
                                                            C2VK c2vk = (C2VK) cOs3.A0D("day_of_week", C2VK.A01);
                                                            C00N.A05(c2vk);
                                                            C00C.A06(c2vk);
                                                            C2VM c2vm = (C2VM) cOs3.A0D("mode", C2VM.A01);
                                                            C00N.A05(c2vm);
                                                            C00C.A06(c2vm);
                                                            JSONObject jSONObject = cOs3.A00;
                                                            if (!jSONObject.isNull("open_time")) {
                                                                num = Integer.valueOf(jSONObject.optInt("open_time"));
                                                            } else {
                                                                num = null;
                                                            }
                                                            if (!jSONObject.isNull("close_time")) {
                                                                num2 = Integer.valueOf(jSONObject.optInt("close_time"));
                                                            } else {
                                                                num2 = null;
                                                            }
                                                            switch (c2vk.ordinal()) {
                                                                case 0:
                                                                    StringBuilder sb11 = new StringBuilder();
                                                                    sb11.append("Unrecognized week day: ");
                                                                    sb11.append(c2vk);
                                                                    throw new C32152ENm(sb11.toString());
                                                                case 1:
                                                                    i5 = 2;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i25 = 1;
                                                                    if (ordinal == 2) {
                                                                        i25 = 0;
                                                                    } else if (ordinal == 1) {
                                                                        continue;
                                                                    } else {
                                                                        if (ordinal != 3) {
                                                                            if (ordinal != 0) {
                                                                                throw new C42957JSo();
                                                                            }
                                                                            StringBuilder sb12 = new StringBuilder();
                                                                            sb12.append("Unrecognized open mode: ");
                                                                            sb12.append(c2vm);
                                                                            throw new C32152ENm(sb12.toString());
                                                                        }
                                                                        i25 = 2;
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i25));
                                                                case 2:
                                                                    i5 = 3;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i252 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i252));
                                                                    break;
                                                                case 3:
                                                                    i5 = 4;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i2522 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i2522));
                                                                    break;
                                                                case 4:
                                                                    i5 = 5;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i25222 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i25222));
                                                                    break;
                                                                case 5:
                                                                    i5 = 6;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i252222 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i252222));
                                                                    break;
                                                                case 6:
                                                                    i5 = 7;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i2522222 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i2522222));
                                                                    break;
                                                                case 7:
                                                                    i5 = 1;
                                                                    ordinal = c2vm.ordinal();
                                                                    int i25222222 = 1;
                                                                    if (ordinal == 2) {
                                                                    }
                                                                    arrayList4.add(new C35182FlP(num, num2, i5, i25222222));
                                                                    break;
                                                                default:
                                                                    throw new C42957JSo();
                                                            }
                                                        }
                                                    }
                                                    if (arrayList4.size() > 0) {
                                                        c35165Fl8 = new C35165Fl8(A0F7, A0F8, arrayList4);
                                                        c34640Fbn.A07 = c35165Fl8;
                                                        A06 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                                        if (A06 != null) {
                                                            Enum A0E = A06.A0E("commerce_experience", EnumC32838Ejj.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                            String lowerCase = String.valueOf(A0E).toLowerCase(Locale.ROOT);
                                                            C00C.A06(lowerCase);
                                                            c34640Fbn.A0H = lowerCase;
                                                            if (EnumC32838Ejj.CATALOG != A0E && EnumC32838Ejj.SMB_META_CATALOG != A0E) {
                                                                if (EnumC32838Ejj.FLOW == A0E) {
                                                                    c34640Fbn.A0a = true;
                                                                }
                                                            } else {
                                                                c34640Fbn.A0Z = true;
                                                            }
                                                            c34640Fbn.A0e = A06.A0H("cart_enabled");
                                                            c34640Fbn.A0g = A06.A0H("has_galaxy_flows");
                                                            c34640Fbn.A0d = A06.A0H("calling_enabled");
                                                            c34640Fbn.A02 = A06.A00.optInt("calling_hidden_entrypoints");
                                                            c34640Fbn.A0i = A06.A0H("is_responsive");
                                                            c34640Fbn.A0h = A06.A0H("is_offerings_eligible");
                                                            COs A0622 = A06.A06(C38100Gzc.class, "bot_fields");
                                                            c34640Fbn.A0k = A0622 != null ? A0622.A0H("is_typing_indicator_enabled") : false;
                                                        }
                                                        A08 = c38107Gzj.A08("custom_url");
                                                        if (A08 != null) {
                                                            Iterator it10 = A08.iterator();
                                                            while (it10.hasNext()) {
                                                                c34640Fbn.A0J = (String) it10.next();
                                                            }
                                                        }
                                                        A062 = c38107Gzj.A06(C38094GzW.class, "linked_accounts");
                                                        C35178FlL c35178FlL2 = null;
                                                        if (A062 != null) {
                                                            c35151Fku = null;
                                                        } else {
                                                            COs A0623 = A062.A06(C38092GzU.class, "fb_page");
                                                            if (A0623 != null) {
                                                                JSONObject jSONObject2 = A0623.A00;
                                                                int optInt = jSONObject2.optInt("id");
                                                                String A0F9 = A0623.A0F("display_name");
                                                                int optInt2 = jSONObject2.optInt("likes");
                                                                boolean A0H2 = A0623.A0H("has_published_media_posts");
                                                                if (A0F9 != null) {
                                                                    c35178FlL = new C35178FlL(String.valueOf(optInt), A0F9, optInt2, A0H2);
                                                                    A063 = A062.A06(C38093GzV.class, "ig_professional");
                                                                    if (A063 != null) {
                                                                        JSONObject jSONObject3 = A063.A00;
                                                                        int optInt3 = jSONObject3.optInt("id");
                                                                        String A0F10 = A063.A0F("ig_handle");
                                                                        int optInt4 = jSONObject3.optInt("followers");
                                                                        boolean A0H3 = A063.A0H("has_published_media_posts");
                                                                        if (A0F10 != null) {
                                                                            c35178FlL2 = new C35178FlL(String.valueOf(optInt3), A0F10, optInt4, A0H3);
                                                                        }
                                                                    }
                                                                    c35151Fku = new C35151Fku(c35178FlL, c35178FlL2);
                                                                }
                                                            }
                                                            c35178FlL = null;
                                                            A063 = A062.A06(C38093GzV.class, "ig_professional");
                                                            if (A063 != null) {
                                                            }
                                                            c35151Fku = new C35151Fku(c35178FlL, c35178FlL2);
                                                        }
                                                        c34640Fbn.A09 = c35151Fku;
                                                        A064 = c38107Gzj.A06(C38089GzR.class, "cover_photo");
                                                        if (A064 != null) {
                                                            String A0F11 = A064.A0F("url");
                                                            String A0F12 = A064.A0F("id");
                                                            if (A0F12 != null && A0F12.length() != 0) {
                                                                c34640Fbn.A08 = new C35177FlK(A0F12, null, null, A0F11);
                                                            }
                                                        }
                                                        A065 = c38107Gzj.A06(C38104Gzg.class, "service_areas");
                                                        ArrayList arrayList5 = new ArrayList();
                                                        if (A065 != null && (A0A2 = A065.A0A("service_areas", C38103Gzf.class)) != null) {
                                                            it = A0A2.iterator();
                                                            C00C.A06(it);
                                                            while (it.hasNext()) {
                                                                COs cOs4 = (COs) it.next();
                                                                String A0F13 = cOs4.A0F("area_description");
                                                                COs A0624 = cOs4.A06(C38102Gze.class, "area_center");
                                                                int optInt5 = cOs4.A00.optInt("area_radius_meters");
                                                                if (A0624 != null) {
                                                                    double parseDouble = Double.parseDouble(A0624.A0G("latitude"));
                                                                    Double valueOf3 = Double.valueOf(parseDouble);
                                                                    double parseDouble2 = Double.parseDouble(A0624.A0G("longitude"));
                                                                    Double valueOf4 = Double.valueOf(parseDouble2);
                                                                    if (valueOf3 != null && valueOf4 != null && A0F13 != null) {
                                                                        arrayList5.add(new C35176FlJ(A0F13, parseDouble, parseDouble2, optInt5));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        List list7 = c34640Fbn.A0X;
                                                        list7.clear();
                                                        list7.addAll(arrayList5);
                                                        A066 = c38107Gzj.A06(C38091GzT.class, "direct_connection");
                                                        if (A066 != null) {
                                                            c34640Fbn.A0f = A066.A0H("enabled");
                                                            COs A0625 = A066.A06(C38090GzS.class, "default_postcode");
                                                            if (A0625 != null) {
                                                                String A0F14 = A0625.A0F("code");
                                                                String A0F15 = A0625.A0F("location_name");
                                                                EnumC32816EjN enumC32816EjN = (EnumC32816EjN) A0625.A0E("postcode_type", EnumC32816EjN.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                                if (enumC32816EjN != null) {
                                                                    int ordinal2 = enumC32816EjN.ordinal();
                                                                    str26 = "pincode";
                                                                    if (ordinal2 != -1 && ordinal2 != 1) {
                                                                        if (ordinal2 == 2) {
                                                                            str26 = "postal_code";
                                                                        } else if (ordinal2 == 3) {
                                                                            str26 = "cep";
                                                                        }
                                                                    }
                                                                }
                                                                if (A0F14 != null && A0F15 != null) {
                                                                    c34640Fbn.A04 = new C35162Fl5(A0F14, A0F15, str26);
                                                                }
                                                            }
                                                            ImmutableList A083 = A066.A08("allowed_country_codes");
                                                            if (A083 != null) {
                                                                c34640Fbn.A04(C0JL.A14(C0JL.A0z(A083)));
                                                            }
                                                            ImmutableList A0C2 = A066.A0C("features", C4I3.A01);
                                                            if (A0C2 != null) {
                                                                ArrayList arrayList6 = new ArrayList(C09Q.A0F(A0C2, 10));
                                                                Iterator it11 = A0C2.iterator();
                                                                while (it11.hasNext()) {
                                                                    String lowerCase2 = ((C4I3) it11.next()).name().toLowerCase(Locale.ROOT);
                                                                    C00C.A06(lowerCase2);
                                                                    C35138Fkf c35138Fkf = new C35138Fkf();
                                                                    c35138Fkf.A00 = lowerCase2;
                                                                    arrayList6.add(c35138Fkf);
                                                                }
                                                                List list8 = c34640Fbn.A0U;
                                                                list8.clear();
                                                                list8.addAll(arrayList6);
                                                            }
                                                            EnumC32815EjM enumC32815EjM = (EnumC32815EjM) A066.A0E("blocked_status", EnumC32815EjM.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                                            if (enumC32815EjM != null) {
                                                                int ordinal3 = enumC32815EjM.ordinal();
                                                                String str28 = "UNBLOCKED";
                                                                if (ordinal3 != 1) {
                                                                    if (ordinal3 == 2) {
                                                                        str28 = "TEMPORARY";
                                                                    } else if (ordinal3 != 3) {
                                                                        if (ordinal3 != 0) {
                                                                            throw new C42957JSo();
                                                                        }
                                                                    } else {
                                                                        str28 = "PERMANENT";
                                                                    }
                                                                }
                                                                c34640Fbn.A0F = str28;
                                                            }
                                                        }
                                                        c34640Fbn.A0N = c38107Gzj.A0F("member_since_text");
                                                        A067 = c38107Gzj.A06(C38098Gza.class, "price_tier");
                                                        if (A067 == null) {
                                                            c35167FlA = new C35167FlA(A067.A0G("id"), A067.A0G("data"), A067.A0G("symbol"));
                                                        } else {
                                                            c35167FlA = null;
                                                        }
                                                        c34640Fbn.A0A = c35167FlA;
                                                        ?? arrayList7 = new ArrayList();
                                                        A068 = c38107Gzj.A06(C38097GzZ.class, "offerings");
                                                        if (A068 == null) {
                                                            ImmutableList A0A6 = A068.A0A("categories", C38096GzY.class);
                                                            if (A0A6 != null) {
                                                                Iterator it12 = A0A6.iterator();
                                                                while (it12.hasNext()) {
                                                                    COs cOs5 = (COs) it12.next();
                                                                    String A0F16 = cOs5.A0F("id");
                                                                    String A0F17 = cOs5.A0F("name");
                                                                    if (!C0IE.A0H(A0F16) && !C0IE.A0H(A0F17) && (A0A = cOs5.A0A("offerings", C38095GzX.class)) != null) {
                                                                        Iterator it13 = A0A.iterator();
                                                                        while (it13.hasNext()) {
                                                                            COs cOs6 = (COs) it13.next();
                                                                            String A0F18 = cOs6.A0F("id");
                                                                            String A0F19 = cOs6.A0F("name");
                                                                            boolean A0H4 = cOs6.A0H("is_offered");
                                                                            if (A0F18 != null && A0F19 != null && A0F17 != null && A0F16 != null) {
                                                                                arrayList7.add(new C35185FlS(A0F17, A0F16, A0F18, A0F19, A0H4));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            arrayList7 = C025601d.A00;
                                                        }
                                                        c34640Fbn.A0S = arrayList7;
                                                        c34640Fbn.A03(Integer.valueOf(c38107Gzj.A00.optInt("survey_sampling_rate")));
                                                        c35206Fln = c34640Fbn.A02();
                                                    }
                                                } catch (NumberFormatException unused) {
                                                    throw new C32152ENm("Business hours open/close time failed to parse.");
                                                }
                                            }
                                            c35165Fl8 = null;
                                            c34640Fbn.A07 = c35165Fl8;
                                            A06 = c38107Gzj.A06(C38101Gzd.class, "profile_options");
                                            if (A06 != null) {
                                            }
                                            A08 = c38107Gzj.A08("custom_url");
                                            if (A08 != null) {
                                            }
                                            A062 = c38107Gzj.A06(C38094GzW.class, "linked_accounts");
                                            C35178FlL c35178FlL22 = null;
                                            if (A062 != null) {
                                            }
                                            c34640Fbn.A09 = c35151Fku;
                                            A064 = c38107Gzj.A06(C38089GzR.class, "cover_photo");
                                            if (A064 != null) {
                                            }
                                            A065 = c38107Gzj.A06(C38104Gzg.class, "service_areas");
                                            ArrayList arrayList52 = new ArrayList();
                                            if (A065 != null) {
                                                it = A0A2.iterator();
                                                C00C.A06(it);
                                                while (it.hasNext()) {
                                                }
                                            }
                                            List list72 = c34640Fbn.A0X;
                                            list72.clear();
                                            list72.addAll(arrayList52);
                                            A066 = c38107Gzj.A06(C38091GzT.class, "direct_connection");
                                            if (A066 != null) {
                                            }
                                            c34640Fbn.A0N = c38107Gzj.A0F("member_since_text");
                                            A067 = c38107Gzj.A06(C38098Gza.class, "price_tier");
                                            if (A067 == null) {
                                            }
                                            c34640Fbn.A0A = c35167FlA;
                                            ?? arrayList72 = new ArrayList();
                                            A068 = c38107Gzj.A06(C38097GzZ.class, "offerings");
                                            if (A068 == null) {
                                            }
                                            c34640Fbn.A0S = arrayList72;
                                            c34640Fbn.A03(Integer.valueOf(c38107Gzj.A00.optInt("survey_sampling_rate")));
                                            c35206Fln = c34640Fbn.A02();
                                        } catch (NumberFormatException unused2) {
                                            throw new C32152ENm("business latitude/longitude failed to parse");
                                        }
                                    }
                                }
                            }
                        }
                        boolean z13 = hashMap6.containsKey(userJid10);
                        boolean z14 = c35206Fln != null;
                        if (!z13 ? z14 : !z14 || !TextUtils.equals((CharSequence) hashMap6.get(userJid10), c35206Fln.A0Q)) {
                            hashSet3.add(userJid10);
                            hashMap7.put(userJid10, c35206Fln);
                        }
                        C33938F6f c33938F6f = c33984F7z.A02;
                        if (c33938F6f != null) {
                            hashMap8.put(userJid10, c33938F6f);
                            if (c34050FAn2.A0R) {
                                hashMap9.put(userJid10, c12900eW2.A04.A02(userJid10));
                            }
                        } else if (map2 == 0 || map2.containsKey(userJid10)) {
                            C09870Yh c09870Yh = c12900eW2.A04;
                            if (c09870Yh.A02(userJid10) != null) {
                                hashSet3.add(userJid10);
                            }
                            c09870Yh.A03(userJid10);
                        }
                    } catch (C32152ENm e2) {
                        C00N.A05(e2);
                        Log.m222e(e2);
                        AnonymousClass075 anonymousClass075 = c12900eW2.A05;
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("source=ContactSyncBusinessUpdater message=");
                        sb13.append(e2.getMessage());
                        anonymousClass075.A0L("CorruptStreamException", sb13.toString(), false);
                        c64112nX = new C64112nX(ImmutableSet.of(), ImmutableMap.of(), hashSet3.size());
                    }
                } else {
                    C34051FAo c34051FAo2 = (C34051FAo) entry3.getValue();
                    if (c34051FAo2 != null && c34051FAo2.A0H) {
                        C09870Yh c09870Yh2 = c12900eW2.A04;
                        C1C8 A02 = c09870Yh2.A02(userJid10);
                        C12760eH c12760eH = c12900eW2.A02;
                        boolean z15 = c12760eH.A05(userJid10) != null;
                        if (A02 != null && !TextUtils.isEmpty(A02.A08)) {
                            c09870Yh2.A03(userJid10);
                        }
                        if (z15) {
                            if (userJid10 != null) {
                                c12760eH.A05(userJid10);
                            }
                            ((ERI) c12760eH.A04.A00.get()).A0Q(userJid10);
                        }
                        if (A02 == null || TextUtils.isEmpty(A02.A08)) {
                            if (z15) {
                                hashSet3.add(userJid10);
                            }
                        } else if (z15) {
                            ((C0BD) ((C0AH) c12900eW2.A01.get()).A01(C0BD.class)).A0J(AbstractC1620879l.A01(A02).A00(), userJid10);
                            hashSet3.add(userJid10);
                        }
                    }
                }
            }
            if (!hashMap7.isEmpty()) {
                C12760eH c12760eH2 = c12900eW2.A02;
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                for (Map.Entry entry4 : hashMap7.entrySet()) {
                    UserJid userJid12 = (UserJid) entry4.getKey();
                    C35206Fln c35206Fln2 = (C35206Fln) entry4.getValue();
                    if (c35206Fln2 != null) {
                        i = c35206Fln2.A00;
                    } else {
                        i = 0;
                    }
                    C35206Fln A052 = c12760eH2.A05(userJid12);
                    if (i != 0 && i == 1) {
                        if (C12760eH.A03(c12760eH2, c35206Fln2, A052)) {
                            hashSet4.add(userJid12);
                        }
                    } else if (c35206Fln2 != null && c35206Fln2.A00 == 0) {
                        if (A052 == null) {
                            C12760eH.A00(c12760eH2, c35206Fln2, A052, userJid12);
                        } else {
                            if (A052.A00 != 0) {
                                hashSet5.add(userJid12);
                            }
                            if (A052.A00 == 1 && c35206Fln2 != null && c35206Fln2.A00 == 0) {
                                C00C.A0A(userJid12, 0);
                                ((C2pL) c12760eH2.A0F.A00.get()).A01(userJid12, false);
                            }
                            C12760eH.A00(c12760eH2, c35206Fln2, A052, userJid12);
                        }
                    }
                    if (A052 == null) {
                        C12760eH.A00(c12760eH2, c35206Fln2, A052, userJid12);
                    }
                    if (A052.A00 == 1) {
                        C00C.A0A(userJid12, 0);
                        ((C2pL) c12760eH2.A0F.A00.get()).A01(userJid12, false);
                    }
                    C12760eH.A00(c12760eH2, c35206Fln2, A052, userJid12);
                }
                ((ERI) c12760eH2.A04.A00.get()).A0R(hashMap7);
                C12760eH.A02(c12760eH2, hashSet4);
                C12760eH.A01(c12760eH2, hashSet5);
                for (Map.Entry entry5 : hashMap7.entrySet()) {
                    c12760eH2.A0E((C35206Fln) entry5.getValue(), (UserJid) entry5.getKey());
                }
            }
            C37211GiA builder = ImmutableSet.builder();
            if (!hashMap8.isEmpty()) {
                C09870Yh c09870Yh3 = c12900eW2.A04;
                C00N.A07(null);
                emptyList = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                emptySet = new HashSet();
                HashSet hashSet6 = new HashSet();
                InterfaceC024600q interfaceC024600q3 = c09870Yh3.A01;
                ((C79E) interfaceC024600q3.get()).A02("VerifiedNameManager");
                ((C79E) interfaceC024600q3.get()).A03("entry_point", "usync");
                for (Map.Entry entry6 : hashMap8.entrySet()) {
                    UserJid userJid13 = (UserJid) entry6.getKey();
                    C0I4 c0i4 = DeviceJid.Companion;
                    if (userJid13 != null) {
                        deviceJid = userJid13.getPrimaryDevice();
                    } else {
                        deviceJid = null;
                    }
                    C00N.A05(deviceJid);
                    try {
                    } catch (InterruptedException | ExecutionException e3) {
                        StringBuilder sb14 = new StringBuilder();
                        sb14.append("VerifiedNameManager/storeVerifiedNameCerts, vname: failed to get identity entry for jid = ");
                        sb14.append(entry6.getKey());
                        sb14.append(" error = ");
                        sb14.append(e3);
                        Log.m221e(sb14.toString(), e3);
                    }
                    if (((C09400Wk) c09870Yh3.A00.get()).A00.submit(new CallableC23009AHj(deviceJid, c09870Yh3.A03)).get() == null) {
                        arrayList8.add(deviceJid);
                    }
                    if (entry6.getValue() != null && ((C33938F6f) entry6.getValue()).A02 != null) {
                        if (C09870Yh.A00(c09870Yh3, deviceJid.userJid, new C28341Bw(((C33938F6f) entry6.getValue()).A01), ((C33938F6f) entry6.getValue()).A02, ((C33938F6f) entry6.getValue()).A00)) {
                            hashSet6.add(deviceJid.userJid);
                        }
                        C1C8 A022 = c09870Yh3.A02(deviceJid.userJid);
                        if (A022 == null || (A022.A02 != 0 && !arrayList8.contains(deviceJid))) {
                            arrayList8.add(deviceJid);
                        } else if (!emptyList.contains(deviceJid)) {
                            emptyList.add(deviceJid);
                        }
                    } else if (c09870Yh3.A05(deviceJid.userJid, ((C33938F6f) entry6.getValue()).A01, ((C33938F6f) entry6.getValue()).A00, false)) {
                        emptySet.add(deviceJid);
                    }
                }
                ((C79E) interfaceC024600q3.get()).A04(true);
                ?? sb15 = new StringBuilder();
                sb15.append("VerifiedNameManager/storeVerifiedNameCerts, vname: jidsWithLevelOrPrivacyUpdate = ");
                sb15.append(emptySet);
                Log.m223i(sb15.toString());
                if (!arrayList8.isEmpty()) {
                    ((C0BG) ((C0AH) c12900eW2.A01.get()).A01(C0BG.class)).A01(arrayList8);
                }
                Iterator it14 = emptySet.iterator();
                while (it14.hasNext()) {
                    hashSet3.add(((DeviceJid) it14.next()).userJid);
                }
                Iterator it15 = hashSet6.iterator();
                while (it15.hasNext()) {
                    hashSet3.add(it15.next());
                }
            } else {
                emptyList = Collections.emptyList();
                emptySet = Collections.emptySet();
            }
            if (!emptyList.isEmpty()) {
                c12900eW2.A06.A0L(new C3MN(hashMap7, (Object) emptyList, c12900eW2, 37));
                Iterator it16 = emptyList.iterator();
                while (it16.hasNext()) {
                    builder.add((Object) ((DeviceJid) it16.next()).userJid);
                }
            }
            if (!emptySet.isEmpty()) {
                Iterator it17 = emptySet.iterator();
                while (it17.hasNext()) {
                    builder.add((Object) ((DeviceJid) it17.next()).userJid);
                }
            }
            c12900eW2.A03.A0W();
            c64112nX = new C64112nX(builder.build(), Collections.unmodifiableMap(hashMap9), hashSet3.size());
            i9 = c64112nX.A00;
            C56F c56f = (C56F) this.A01.get();
            ImmutableSet copyOf2 = ImmutableSet.copyOf((Collection) hashSet);
            C00C.A0A(copyOf2, 1);
            ImmutableSet<UserJid> immutableSet = c64112nX.A01;
            if (!immutableSet.isEmpty()) {
                for (UserJid userJid14 : immutableSet) {
                    if (!copyOf2.contains(userJid14) && !((C19380pi) c56f.A00.A00.get()).A02(userJid14)) {
                        C00C.A09(userJid14);
                        C1C8 c1c8 = (C1C8) c64112nX.A02.get(userJid14);
                        C1C8 A023 = c56f.A02.A02(userJid14);
                        String str29 = null;
                        if (A023 != null) {
                            c28341Bw = A023.A00();
                        } else {
                            c28341Bw = null;
                        }
                        int A007 = AbstractC128575kS.A00(A023);
                        if (A023 != null) {
                            i2 = A023.A03;
                            str = A023.A08;
                        } else {
                            str = null;
                            i2 = 0;
                        }
                        if (c1c8 != null) {
                            i4 = c1c8.A03;
                            str29 = c1c8.A08;
                            c28341Bw2 = c1c8.A00();
                            i3 = AbstractC128575kS.A00(c1c8);
                        } else {
                            c28341Bw2 = null;
                            i3 = A007;
                            i4 = 0;
                        }
                        C1601171r c1601171r = new C1601171r();
                        c1601171r.A03 = i4;
                        c1601171r.A01 = i2;
                        c1601171r.A07 = str29;
                        c1601171r.A06 = str;
                        c1601171r.A05 = c28341Bw2;
                        c1601171r.A04 = c28341Bw;
                        c1601171r.A02 = i3;
                        c1601171r.A00 = A007;
                        ((C0BD) c56f.A08.getValue()).A0J(c1601171r.A00(), userJid14);
                    }
                }
            }
        }
        if (!hashSet2.isEmpty()) {
            Iterator it18 = AbstractC41489IiA.partition(hashSet2, 200).iterator();
            while (it18.hasNext()) {
                this.A0I.A01((List) it18.next());
            }
        }
        if (c30249Dab != null) {
            c30249Dab.A0Q = Long.valueOf(i14);
            c30249Dab.A0A = Long.valueOf(i10);
            c30249Dab.A07 = Long.valueOf(i9);
            c30249Dab.A0G = Long.valueOf(i12);
            c30249Dab.A0B = Long.valueOf(i11);
            c30249Dab.A0O = Long.valueOf(i13);
        }
    }
}
