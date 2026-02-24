package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15830jn extends AbstractC14590hn implements InterfaceC04680Bg, C0X7 {
    public final C0VU A00;
    public final C07B A01;
    public final AnonymousClass075 A02;
    public final C09100Vg A03;
    public final C12110cv A04;
    public final C033305f A05;
    public final C07C A06;
    public final C08T A07;

    public C15830jn() {
        super(new int[]{261}, true);
        this.A02 = (AnonymousClass075) C00H.A02(125);
        this.A06 = (C07C) C00H.A02(191);
        this.A00 = (C0VU) C00H.A02(3047);
        this.A03 = (C09100Vg) C00H.A02(3306);
        this.A07 = (C08T) C00H.A02(221);
        this.A04 = (C12110cv) C00X.A03(3163);
        this.A05 = (C033305f) C00H.A02(10);
        this.A01 = (C07B) C00H.A02(155);
    }

    @Override // p000X.AbstractC14590hn
    public void A08(C0SZ c0sz, int i) {
        C00C.A0A(c0sz, 1);
        String A0J = c0sz.A0F("update").A0J("hash");
        if (c0sz.A0K("offline", null) == null && !this.A07.A0M()) {
            this.A06.BwT(new C5BL(18, A0J, this));
            return;
        }
        if (C00I.A09(C00K.A01, this.A01, 14738, false)) {
            A04(A0J);
        } else {
            synchronized (this) {
                A04(A0J);
            }
        }
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    public static final void A02(C15830jn c15830jn) {
        InterfaceC024600q interfaceC024600q = c15830jn.A05.A0R;
        Set<String> stringSet = ((C0En) interfaceC024600q.get()).A03().getStringSet("pending_side_list_hash", new HashSet());
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        stringSet.size();
        if (stringSet.isEmpty()) {
            return;
        }
        A03(c15830jn, stringSet);
        ((C0En) interfaceC024600q.get()).A02().remove("pending_side_list_hash").apply();
    }

    public static final void A03(C15830jn c15830jn, Set set) {
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(AbstractC11400bm.A05);
            C00C.A06(bytes);
            byte[] decode = Base64.decode(bytes, 0);
            C00C.A06(decode);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                C00C.A09(messageDigest);
                linkedHashSet = new LinkedHashSet();
                List singletonList = Collections.singletonList(decode);
                C00C.A06(singletonList);
                List singletonList2 = Collections.singletonList(decode);
                C00C.A06(singletonList2);
                List A14 = C0JL.A14(C09190Vp.A0B(c15830jn.A00.A0D, true));
                Iterator it2 = AbstractC34659FcD.A01(c15830jn.A01, c15830jn.A03, messageDigest, singletonList, singletonList2, A14).iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C00C.A0C(next, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    linkedHashSet.add(next);
                }
                linkedHashSet.size();
            } catch (NoSuchAlgorithmException e) {
                c15830jn.A02.A0L("DeviceUpdateSideContactNotificationHandler/getSidelistContactsMatchingHash NoSuchAlgorithmException", e.toString(), true);
                Log.m219e("DeviceUpdateSideContactNotificationHandler/onRun/NoSuchAlgorithmException.");
                linkedHashSet = new LinkedHashSet();
            }
            linkedHashSet2.addAll(linkedHashSet);
        }
        if (linkedHashSet2.isEmpty()) {
            return;
        }
        linkedHashSet2.size();
        c15830jn.A04.A03((UserJid[]) linkedHashSet2.toArray(new UserJid[0]), 2);
    }

    @Override // p000X.AbstractC14590hn
    public void A07() {
        this.A06.BwT(new RunnableC34371Zs(this, 40));
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        C07B c07b = this.A01;
        C00K c00k = C00K.A01;
        if (!C00I.A09(c00k, c07b, 14738, false)) {
            this.A06.BwT(new RunnableC116565Bv(this, 42));
            return;
        }
        if (C00I.A09(c00k, (C00I) super.A03.A00.get(), 14738, false)) {
            ExecutorC038407n executorC038407n = this.A09;
            if (executorC038407n != null) {
                executorC038407n.execute(new RunnableC34371Zs(this, 16));
            } else {
                A07();
            }
        }
    }

    private final void A04(String str) {
        if (str.length() != 0) {
            InterfaceC024600q interfaceC024600q = this.A05.A0R;
            Set<String> stringSet = ((C0En) interfaceC024600q.get()).A03().getStringSet("pending_side_list_hash", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            Set<String> A1D = C0JL.A1D(stringSet);
            if (A1D.add(str)) {
                ((C0En) interfaceC024600q.get()).A02().putStringSet("pending_side_list_hash", A1D).apply();
            }
        }
    }
}
