package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.CapturePictureOrVideoDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128515kM extends AbstractC78513Wx implements C3UU {
    public int A00;
    public InterfaceC024600q A01;
    public C130645pC A02;
    public C145536aI A03;
    public Runnable A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final C0PQ A0B;
    public final C0PQ A0C;
    public final C0M3 A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0T;
    public final InterfaceC1852985z A0U;
    public final C128525kN A0V;
    public final C07B A0W;
    public final C039007t A0Y;
    public final InterfaceC23364AZc A0Z;
    public final C0Y7 A0a;
    public final C039908g A0b;
    public final C0XG A0c;
    public final C033305f A0d;
    public final C13080eo A0e;
    public final AbstractC05520Fq A0f;
    public final C06290Kb A0h;
    public final C10380a7 A0k;
    public final C37321eq A0l;
    public final InterfaceC1846983q A0n;
    public final C0M7 A0o;
    public final C0NI A0p;
    public final C0NS A0q;
    public final Runnable A0r;
    public final Runnable A0s;
    public final C00p A0t;
    public final C00p A0u;
    public final C00p A0v;
    public final boolean A0w;
    public final C0PQ A0x;
    public final InterfaceC024600q A0z;
    public final Optional A10;
    public final C12760eH A12;
    public final InterfaceC23440AbO A15;
    public final C07050Nc A16;
    public final C0E2 A17;
    public final C30197DZi A19;
    public final Integer A1A;
    public final InterfaceC024600q A0S = C00H.A00(4172);
    public final InterfaceC024600q A0F = C00H.A00(5678);
    public final C0D8 A0X = AbstractC34841ae.A0P();
    public final C128555kQ A13 = (C128555kQ) C00H.A02(4279);
    public final C21470tF A18 = (C21470tF) C00H.A02(672);
    public final C38641h1 A0j = (C38641h1) C00H.A02(4179);
    public final C128505kL A14 = (C128505kL) C00X.A03(17220);
    public final C16810lN A0i = (C16810lN) C00X.A03(949);
    public final C00W A0g = AbstractC127835iq.A0c();
    public final Optional A11 = C00X.A01(497);
    public final InterfaceC024600q A0K = C00H.A00(1350);
    public final InterfaceC024600q A0M = C00H.A00(16818);
    public final InterfaceC024600q A0y = C00H.A00(17241);
    public final InterfaceC024600q A0L = C00H.A00(125);
    public final InterfaceC024600q A0O = C00H.A00(3009);
    public final InterfaceC024600q A0J = AbstractC34801aa.A0O(49348);
    public final C33511We A0m = (C33511We) C00X.A03(6193);
    public final InterfaceC024600q A0P = AbstractC34801aa.A0O(49228);

    public C128515kM(C0PQ c0pq, C0PQ c0pq2, C0PQ c0pq3, C0M3 c0m3, InterfaceC1852985z interfaceC1852985z, C128525kN c128525kN, InterfaceC23364AZc interfaceC23364AZc, AbstractC05520Fq abstractC05520Fq, C37321eq c37321eq, C23503AcQ c23503AcQ, InterfaceC1846983q interfaceC1846983q, C0M7 c0m7, Runnable runnable, Runnable runnable2, C00p c00p, C00p c00p2, C00p c00p3, boolean z) {
        int i;
        C22680A4h c22680A4h = new C22680A4h(this, 2);
        this.A15 = c22680A4h;
        this.A05 = null;
        this.A04 = null;
        this.A08 = false;
        this.A06 = AbstractC34801aa.A16();
        this.A01 = C00H.A00(16911);
        this.A07 = false;
        this.A0D = c0m3;
        this.A0o = c0m7;
        this.A0W = AbstractC34841ae.A0L();
        this.A0p = AbstractC34841ae.A0v();
        this.A0q = AbstractC127835iq.A0y();
        this.A0Y = AbstractC34841ae.A0Z();
        this.A0h = AbstractC127835iq.A0r();
        this.A17 = (C0E2) C00H.A02(1941);
        this.A19 = (C30197DZi) C00H.A02(4924);
        this.A0k = AbstractC127835iq.A0v();
        this.A0b = AbstractC34841ae.A0c();
        this.A0G = C00H.A00(6482);
        this.A0a = (C0Y7) C00H.A02(3720);
        this.A0e = (C13080eo) C00H.A02(58);
        this.A0c = C3WD.A0k();
        this.A0d = AbstractC34841ae.A0h();
        this.A12 = AbstractC34841ae.A08();
        C07050Nc c07050Nc = (C07050Nc) C00H.A02(40);
        this.A16 = c07050Nc;
        this.A0T = AbstractC34801aa.A0O(49377);
        this.A0N = C00H.A00(5218);
        this.A0U = interfaceC1852985z;
        this.A0Z = interfaceC23364AZc;
        this.A0f = abstractC05520Fq;
        this.A08 = AbstractC28351Bx.A03(abstractC05520Fq);
        this.A0w = z;
        this.A0l = c37321eq;
        this.A0V = c128525kN;
        this.A0I = AbstractC34801aa.A0O(16988);
        this.A0z = AbstractC34801aa.A0O(6990);
        c07050Nc.A0J(c22680A4h);
        this.A0v = c00p;
        this.A10 = C00X.A01(417);
        this.A0n = interfaceC1846983q;
        this.A1A = AbstractC128435kD.A00(abstractC05520Fq);
        C0M3 c0m32 = this.A0D;
        boolean booleanExtra = c0m32.getIntent().getBooleanExtra("isStatusReply", false);
        boolean booleanExtra2 = c0m32.getIntent().getBooleanExtra("isMediaViewReply", false);
        if (booleanExtra) {
            i = 6;
        } else if (booleanExtra2) {
            i = 7;
        } else {
            i = 41;
            if (AbstractC34881ai.A0z(c0m32).equals("com.whatsapp.status.playback.reply.MessageReplyActivity")) {
                i = 5;
            }
        }
        this.A0A = i;
        this.A0Q = C00H.A00(3312);
        this.A0H = AbstractC34801aa.A0O(4677);
        this.A0E = AbstractC34801aa.A0O(6473);
        this.A0u = c00p2;
        this.A0t = c00p3;
        this.A0r = runnable;
        this.A0s = runnable2;
        this.A0B = c0pq;
        this.A0x = c0pq2;
        this.A0C = c0pq3;
        this.A0R = AbstractC34831ad.A0n(new C179327rV(c0m3, c23503AcQ, this, c0m7, 1));
    }

    public static final String A03(C07B c07b, CharSequence charSequence) {
        String obj;
        if (charSequence != null) {
            int A00 = AbstractC162227Ab.A00(charSequence);
            int A0K = c07b.A0K(1406);
            if (A00 <= A0K) {
                return charSequence.toString();
            }
            CharSequence A01 = AbstractC128835ks.A01(charSequence, 0, charSequence.length(), A0K);
            if (A01 != null && (obj = A01.toString()) != null) {
                return obj;
            }
        }
        return "";
    }

    public void A0M(String str, int i, String str2) {
        String str3 = str2;
        C130645pC c130645pC = this.A02;
        if (c130645pC != null) {
            c130645pC.dismiss();
        }
        if (str.equals("pix")) {
            String stringExtra = this.A0D.getIntent().getStringExtra("attachment_tray_pix_referral");
            if (stringExtra != null && !stringExtra.isEmpty()) {
                str3 = stringExtra;
            }
            CGU cgu = (CGU) this.A0R.get();
            AbstractC05520Fq abstractC05520Fq = this.A0f;
            C00C.A0A(abstractC05520Fq, 0);
            C27324CIf Afp = cgu.A0C.A07().Afp();
            if (Afp != null) {
                cgu.A09.BwT(new RunnableC29399D3h(abstractC05520Fq, cgu, Afp, str3, 7));
            }
        } else {
            boolean equals = str.equals("payment_key");
            CGU cgu2 = (CGU) this.A0R.get();
            if (equals) {
                C0M3 c0m3 = this.A0D;
                AbstractC05520Fq abstractC05520Fq2 = this.A0f;
                C00C.A0B(c0m3, abstractC05520Fq2);
                String A05 = cgu2.A0B.A05(abstractC05520Fq2);
                if (A05 != null) {
                    AbstractC34801aa.A1Q(cgu2.A07);
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(c0m3.getPackageName(), "com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity");
                    A052.putExtra("payment_key_country", A05);
                    AbstractC34811ab.A1P(A052, abstractC05520Fq2, "chat_jid");
                    AbstractC34901ak.A0u(c0m3, A052);
                }
            } else {
                AbstractC05520Fq abstractC05520Fq3 = this.A0f;
                InterfaceC1852985z interfaceC1852985z = this.A0U;
                cgu2.A01(abstractC05520Fq3, null, interfaceC1852985z.getQuotedMessageDbId(), interfaceC1852985z.getQuotedMessage(), AbstractC34871ah.A0r(this.A0l.A00), str3, i, this.A0V.A01);
            }
        }
        this.A0j.A01(this.A0D);
    }

    public void A0O(boolean z, boolean z2) {
        C145536aI c145536aI = this.A03;
        if (c145536aI != null) {
            c145536aI.A0E(this, this.A0f, this.A0v, z, z2, A0F(this));
        }
    }

    private int A00() {
        C07B c07b;
        int i;
        Optional optional = this.A10;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isBizBroadcastEnabled");
        }
        if (this.A08) {
            c07b = AbstractC34831ad.A0b(this.A0H);
            i = 8685;
        } else {
            if (A0D()) {
                return 1;
            }
            c07b = this.A0W;
            i = 2614;
        }
        return c07b.A0K(i);
    }

    private EnumC147736gQ A01() {
        C00p c00p;
        if (!this.A08 || (c00p = this.A0u) == null) {
            return null;
        }
        return (EnumC147736gQ) c00p.get();
    }

    private String A02() {
        C00p c00p;
        if (!this.A08 || (c00p = this.A0t) == null) {
            return null;
        }
        return (String) c00p.get();
    }

    private void A04() {
        InterfaceC1852985z interfaceC1852985z = this.A0U;
        C1J0 quotedMessage = interfaceC1852985z.getQuotedMessage();
        boolean A0N = this.A0Y.A0N();
        C0M3 c0m3 = this.A0D;
        AbstractC05520Fq abstractC05520Fq = this.A0f;
        C216599iB quotedMessageDbId = interfaceC1852985z.getQuotedMessageDbId();
        C1CU A07 = AbstractC30551Kt.A07(quotedMessage);
        boolean z = this.A0w;
        boolean A00 = AbstractC152136nY.A00(this.A0W);
        Intent A0A = AbstractC34851af.A0A(c0m3);
        A0A.setClassName(c0m3.getPackageName(), !A0N ? A00 ? "com.whatsapp.contact.ui.picker.PhoneContactsSelectorBottomSheet" : "com.whatsapp.contact.ui.picker.PhoneContactsSelector" : A00 ? "com.whatsapp.contact.ui.picker.ContactsAttachmentSelectorBottomSheet" : "com.whatsapp.contact.ui.picker.ContactsAttachmentSelector");
        A0A.putExtra("jid", C0I3.A08(abstractC05520Fq));
        if (quotedMessageDbId != null) {
            AbstractC25130zR.A0D(A0A, quotedMessageDbId);
        }
        A0A.putExtra("quoted_group_jid", C0I3.A08(A07));
        A0A.putExtra("has_number_from_url", z);
        AbstractC127895iw.A11(c0m3, A0A, 9);
        this.A0j.A01(c0m3);
    }

    private void A06() {
        if (A0E(810) && this.A0a.A03(this.A0Z)) {
            C07B c07b = this.A0W;
            C0NI c0ni = this.A0p;
            C0M3 c0m3 = this.A0D;
            c07b.A0K(2614);
            Intent intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            try {
                c0m3.startActivityForResult(intent, 21);
            } catch (ActivityNotFoundException e) {
                AbstractC127905ix.A14(c0ni, e);
            }
        }
    }

    private void A07() {
        View currentFocus = this.A0D.getCurrentFocus();
        if (currentFocus != null) {
            this.A0q.A01(currentFocus);
        }
    }

    public static void A08(C128515kM c128515kM) {
        C130645pC c130645pC = c128515kM.A02;
        if (c130645pC == null || !c130645pC.isShowing()) {
            return;
        }
        C130645pC c130645pC2 = c128515kM.A02;
        C130645pC.A03(c130645pC2);
        C130645pC.A02(c130645pC2);
    }

    public static void A09(C128515kM c128515kM) {
        File A0w = AbstractC127865it.A0w(c128515kM.A0h, "share_image.jpg");
        C0M3 c0m3 = c128515kM.A0D;
        Uri A00 = AbstractC1856987s.A00(c0m3, A0w);
        MentionableEntry mentionableEntry = c128515kM.A0l.A00;
        String A0r = AbstractC34871ah.A0r(mentionableEntry);
        mentionableEntry.setText(c0m3.getString(2131895928));
        ArrayList A16 = AbstractC34801aa.A16();
        if (A00 != null) {
            A16.add(A00);
        }
        c128515kM.A0B(null, A16, 32, 41);
        mentionableEntry.setText(A0r);
    }

    private void A0A(Integer num, Integer num2, boolean z) {
        int i;
        Integer num3;
        int i2;
        InterfaceC1852985z interfaceC1852985z = this.A0U;
        C1CU A07 = AbstractC30551Kt.A07(interfaceC1852985z.getQuotedMessage());
        MentionableEntry mentionableEntry = this.A0l.A00;
        String A0r = AbstractC34871ah.A0r(mentionableEntry);
        List mentions = mentionableEntry.getMentions();
        if (this.A00 == 5) {
            i = 20;
        } else if (this.A08) {
            i = 99;
        } else {
            i = 1;
            if (z) {
                i = 14;
            }
        }
        if (this.A08 || A0D()) {
            ((C6SU) this.A0M.get()).A0J(this.A0f, AbstractC34821ac.A0t());
        }
        if (z) {
            num3 = 85;
            i2 = 26;
        } else {
            num3 = null;
            i2 = 25;
        }
        int intValue = num2 != null ? num2.intValue() : A00();
        C128505kL c128505kL = this.A14;
        C0M3 c0m3 = this.A0D;
        AbstractC05520Fq abstractC05520Fq = this.A0f;
        C216599iB quotedMessageDbId = interfaceC1852985z.getQuotedMessageDbId();
        boolean z2 = this.A0w;
        int i3 = this.A0A;
        c128505kL.A00(c0m3, abstractC05520Fq, A07, quotedMessageDbId, A01(), num, Integer.valueOf(i2), num3, A0r, A02(), this.A05, mentions, this.A06, i, intValue, i3, z2, true, false);
    }

    private boolean A0E(int i) {
        int i2;
        if (this.A0c.A0H()) {
            return true;
        }
        C0M3 c0m3 = this.A0D;
        if (AbstractC035706m.A07()) {
            i2 = 2131896362;
            if (!AbstractC035706m.A09()) {
                i2 = 2131896361;
            }
        } else {
            i2 = 2131896359;
        }
        AbstractC220689qY.A0A(c0m3, 2131896360, i2, i);
        return false;
    }

    public static boolean A0F(C128515kM c128515kM) {
        return AbstractC34841ae.A1X(AbstractC127845ir.A0M(c128515kM.A0z).A05(c128515kM.A0l.A00.getMentions()));
    }

    public void A0G() {
        C0M3 c0m3 = this.A0D;
        if (AbstractC220689qY.A0N(c0m3, this.A0c, 31) && this.A0a.A03(this.A0Z)) {
            C07B c07b = this.A0W;
            C0NI c0ni = this.A0p;
            C06290Kb c06290Kb = this.A0h;
            C00W c00w = this.A0g;
            c07b.A0K(2614);
            Intent putExtra = AbstractC127835iq.A0A("android.media.action.IMAGE_CAPTURE").putExtra("output", AbstractC1856987s.A00(c0m3, C7GF.A01(c00w, C31221Ni.A0F, c06290Kb, ".jpg", 1)));
            putExtra.setFlags(2);
            try {
                c0m3.startActivityForResult(putExtra, 23);
            } catch (ActivityNotFoundException e) {
                AbstractC127905ix.A14(c0ni, e);
            }
        }
    }

    public void A0H() {
        C0M3 c0m3 = this.A0D;
        if (AbstractC220689qY.A0N(c0m3, this.A0c, 32) && this.A0a.A03(this.A0Z)) {
            C07B c07b = this.A0W;
            C0NI c0ni = this.A0p;
            c07b.A0K(2614);
            try {
                c0m3.startActivityForResult(AbstractC127835iq.A0A("android.media.action.VIDEO_CAPTURE"), 4);
            } catch (ActivityNotFoundException e) {
                AbstractC127905ix.A14(c0ni, e);
            }
        }
    }

    public void A0I(Uri uri, Integer num, int i) {
        if (((C30451Kj) this.A0G.get()).A0S(AbstractC34801aa.A0o(this.A0f))) {
            AbstractC67602vJ.A01(this.A0D, 106);
        } else {
            A0B(num, AbstractC127865it.A14(uri), i, 38);
        }
    }

    public void A0J(View view, int i) {
        C0M3 c0m3 = this.A0D;
        if (AbstractC67602vJ.A03(c0m3)) {
            Log.m223i("conversation/attachment-popup - activity is ending, bailing...");
            return;
        }
        C07B c07b = this.A0W;
        C00C.A0A(c07b, 0);
        boolean A0Z = c07b.A0Z(3223);
        int i2 = this.A0A;
        if (A0Z) {
            boolean A1N = AbstractC34841ae.A1N(i2, 7);
            InterfaceC1846983q interfaceC1846983q = this.A0n;
            C37321eq c37321eq = this.A0l;
            C145536aI c145536aI = new C145536aI(c0m3, c37321eq.A00, view, new C35355FoJ(c37321eq, 0), c07b, interfaceC1846983q);
            c145536aI.A0E(this, this.A0f, this.A0v, false, A1N, A0F(this));
            this.A03 = c145536aI;
            this.A00 = i;
            return;
        }
        boolean A1N2 = AbstractC34841ae.A1N(i2, 7);
        C130645pC c130645pC = new C130645pC(c0m3, view, this, c07b, this.A0f, this.A0p, this.A0q, this.A0v, AbstractC34841ae.A1N(i, 5), A1N2, A0F(this));
        this.A02 = c130645pC;
        this.A00 = i;
        c130645pC.A06(c0m3);
    }

    public void A0K(Integer num, Integer num2, Integer num3, int i, int i2, int i3) {
        int i4;
        C00p c00p;
        long A02 = this.A17.A02();
        C162467Ba c162467Ba = (C162467Ba) this.A0J.get();
        if (!C162467Ba.A00(c162467Ba) || !C05V.A00(c162467Ba.A00).A0Z(20382)) {
            C0M3 c0m3 = this.A0D;
            Intent A04 = AbstractC220689qY.A04(c0m3, this.A0c);
            if (A04 != null) {
                if (i == 2) {
                    i4 = 804;
                } else if (i != 3) {
                    i4 = 805;
                    if (i != 5) {
                        i4 = 30;
                    }
                } else {
                    i4 = 803;
                }
                AbstractC127895iw.A11(c0m3, A04, i4);
                return;
            }
            if (!this.A0a.A03(this.A0Z)) {
                return;
            }
        }
        C07B c07b = this.A0W;
        if (A02 < AbstractC127905ix.A06(c07b, 3658)) {
            AbstractC255810k.A04(this.A0D, this.A0X, this.A0o, 5);
            return;
        }
        C30451Kj c30451Kj = (C30451Kj) this.A0G.get();
        AbstractC05520Fq abstractC05520Fq = this.A0f;
        if (c30451Kj.A0S(AbstractC34801aa.A0o(abstractC05520Fq))) {
            AbstractC67602vJ.A01(this.A0D, 106);
            return;
        }
        InterfaceC1852985z interfaceC1852985z = this.A0U;
        C1J0 quotedMessage = interfaceC1852985z.getQuotedMessage();
        C16810lN c16810lN = this.A0i;
        C0M3 c0m32 = this.A0D;
        C216599iB quotedMessageDbId = interfaceC1852985z.getQuotedMessageDbId();
        String A08 = C0I3.A08(AbstractC30551Kt.A07(quotedMessage));
        boolean z = this.A0w;
        MentionableEntry mentionableEntry = this.A0l.A00;
        Intent A00 = c16810lN.A00(c0m32, abstractC05520Fq, quotedMessageDbId, Integer.valueOf(i2), Integer.valueOf(i3), num, num2, num3, A08, AbstractC34871ah.A0r(mentionableEntry), this.A05, mentionableEntry.getMentions(), i, z, A0F(this));
        if (AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC127895iw.A1U(this.A0H)) {
            C1W5.A02(c0m32, A00, (C30431Kh) this.A0E.get());
        }
        if (this.A0m.A03(abstractC05520Fq)) {
            A00.putExtra("show_radio_buttons_by_default", true);
            Object[] objArr = new Object[1];
            AbstractC34831ad.A1L(objArr, AbstractC34831ad.A0b(this.A0H).A0K(8685));
            A00.putExtra("subtitle", c0m32.getString(2131886943, objArr));
            A00.putExtra("hide_max_items_message", true);
        }
        A00.putExtra("origin", 14);
        this.A0O.get();
        if (C67632vM.A01(abstractC05520Fq) && C09670Xm.A07(c07b, 14452)) {
            C100114be A0R = AbstractC127885iv.A0R();
            A00.putExtra("show_motion_photos_toggle", true);
            A00.putExtra("motion_photo_selection", A0R.A01());
        }
        if (c07b.A0Z(15417) && c07b.A0Z(10162)) {
            A00.putExtra("media_picker_flow", 1);
            A00.putExtra("show_media_quality_toggle", true);
        }
        if (C09670Xm.A07(c07b, 18997)) {
            A00.putExtra("aspect_ratio", 1);
        }
        C00p c00p2 = this.A0t;
        if (c00p2 != null && (c00p = this.A0u) != null && c00p.get() != null) {
            A00.putExtra("extra_camera_bot_metrics_entrypoint", ((EnumC147736gQ) c00p.get()).name());
            A00.putExtra("extra_camera_bot_metrics_destination_id", (String) c00p2.get());
        }
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        if ("xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            A07();
        }
        C0PQ c0pq = this.A0B;
        if (c0pq != null) {
            c0pq.A02(null, A00);
        } else {
            AbstractC34831ad.A0J().A05(c0m32, A00, 806);
        }
        ((C10H) this.A0N.get()).A04();
    }

    public void A0L(Integer num, Integer num2, boolean z) {
        int i = z ? this.A0V.A00 : 809;
        if (this.A0c.A05() == IO7.A01) {
            AbstractC220689qY.A09(this.A0D, i);
        } else if (this.A0a.A03(this.A0Z)) {
            A07();
            A0A(num, num2, z);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N(String str, boolean z) {
        String str2;
        String str3;
        String A03;
        C38641h1 c38641h1;
        C0M3 c0m3;
        C0NS c0ns;
        AbstractC05520Fq abstractC05520Fq;
        C216599iB quotedMessageDbId;
        View currentFocus;
        Integer valueOf;
        Runnable runnable;
        int i;
        Integer valueOf2;
        C154016qb c154016qb;
        C130645pC c130645pC;
        C07B c07b = this.A0W;
        boolean z2 = false;
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(3223) && (c130645pC = this.A02) != null) {
            c130645pC.dismiss();
        }
        if (this.A09) {
            this.A0l.A00.clearFocus();
        }
        int i2 = 1;
        switch (str.hashCode()) {
            case -1367751899:
                if (str.equals("camera")) {
                    if (z && !this.A08 && !A0D()) {
                        this.A0o.C79(new CapturePictureOrVideoDialogFragment());
                        break;
                    } else {
                        boolean z3 = this.A08;
                        if (z3 || A0D()) {
                            ((C6SU) this.A0M.get()).A0I(this.A0f, 1, 1);
                            if (z3) {
                                i = 39;
                                int i3 = this.A0A;
                                Integer num = this.A1A;
                                if (!A0D()) {
                                    if (!this.A08) {
                                        valueOf2 = null;
                                        A0K(num, valueOf2, Integer.valueOf(A00()), i, i3, 8);
                                        break;
                                    } else if (!AbstractC34811ab.A0x(this.A0I).A0G(this.A0f)) {
                                        i2 = 5;
                                    }
                                }
                                valueOf2 = Integer.valueOf(i2);
                                A0K(num, valueOf2, Integer.valueOf(A00()), i, i3, 8);
                            }
                        }
                        i = this.A00;
                        int i32 = this.A0A;
                        Integer num2 = this.A1A;
                        if (!A0D()) {
                        }
                        valueOf2 = Integer.valueOf(i2);
                        A0K(num2, valueOf2, Integer.valueOf(A00()), i, i32, 8);
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                    C00N.A0C(false, AbstractC34851af.A0q("Wrong attachment type ", str, AnonymousClass000.A04()));
                    break;
                } else {
                    AbstractC05520Fq abstractC05520Fq2 = this.A0f;
                    C00C.A0A(abstractC05520Fq2, 0);
                    C0M7 c0m7 = c154016qb.A00.A00;
                    if (c0m7 != null) {
                        c0m7.C78(AbstractC55442Xo.A00(abstractC05520Fq2, null), "CreateCallLinkBottomSheet");
                        break;
                    }
                }
                break;
            case -1275762953:
                if (str.equals("quick reply")) {
                    LayoutInflater.Factory factory = this.A0D;
                    if (factory instanceof InterfaceC21460tE) {
                        ((InterfaceC21460tE) factory).B6o();
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case -1165870106:
                if (str.equals("question")) {
                    if (!(this.A0f instanceof C30191Jj)) {
                        str3 = "ConversationAttachmentController/onQuestionClick: not a newsletter jid";
                        Log.m219e(str3);
                        break;
                    } else {
                        this.A0p.A0L(RunnableC178927qp.A00(this, 7));
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case -309474065:
                str2 = "product";
                if (str.equals(str2)) {
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    if (!z) {
                        C0M3 c0m32 = this.A0D;
                        C00C.A0A(c0m32, 0);
                        if (AbstractC127885iv.A01(c0m32) != 2 && (runnable = this.A04) != null) {
                            runnable.run();
                            break;
                        } else {
                            if (!A0D()) {
                                if (!this.A08) {
                                    valueOf = null;
                                    A0L(valueOf, Integer.valueOf(A00()), false);
                                    break;
                                } else if (!AbstractC34811ab.A0x(this.A0I).A0G(this.A0f)) {
                                    i2 = 5;
                                }
                            }
                            valueOf = Integer.valueOf(i2);
                            A0L(valueOf, Integer.valueOf(A00()), false);
                        }
                    } else {
                        A06();
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 3446719:
                if (str.equals("poll")) {
                    A03 = A03(c07b, this.A0l.A00.getText());
                    c38641h1 = this.A0j;
                    c0m3 = this.A0D;
                    c0ns = this.A0q;
                    abstractC05520Fq = this.A0f;
                    quotedMessageDbId = this.A0U.getQuotedMessageDbId();
                    AbstractC127925iz.A0o(c38641h1, c0m3, c0ns, abstractC05520Fq, A03);
                    currentFocus = c0m3.getCurrentFocus();
                    if (currentFocus != null) {
                        c0ns.A01(currentFocus);
                    }
                    boolean A00 = AbstractC152136nY.A00(c38641h1.A00);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(c0m3.getPackageName(), !A00 ? "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity" : "com.whatsapp.polls.ui.creator.PollCreatorActivity");
                    if (quotedMessageDbId != null) {
                        AbstractC25130zR.A0D(A05, quotedMessageDbId);
                    }
                    A05.putExtra("jid", abstractC05520Fq.getRawString());
                    A05.putExtra("entry_string_text", A03);
                    int i4 = 858;
                    if (z2) {
                        A05.putExtra("poll_type", 1);
                        i4 = 859;
                    }
                    AbstractC127895iw.A11(c0m3, A05, i4);
                    c38641h1.A01(c0m3);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 3482197:
                if (str.equals("quiz")) {
                    A03 = A03(c07b, this.A0l.A00.getText());
                    c38641h1 = this.A0j;
                    c0m3 = this.A0D;
                    c0ns = this.A0q;
                    abstractC05520Fq = this.A0f;
                    quotedMessageDbId = this.A0U.getQuotedMessageDbId();
                    z2 = true;
                    AbstractC127925iz.A0o(c38641h1, c0m3, c0ns, abstractC05520Fq, A03);
                    currentFocus = c0m3.getCurrentFocus();
                    if (currentFocus != null) {
                    }
                    boolean A002 = AbstractC152136nY.A00(c38641h1.A00);
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(c0m3.getPackageName(), !A002 ? "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity" : "com.whatsapp.polls.ui.creator.PollCreatorActivity");
                    if (quotedMessageDbId != null) {
                    }
                    A052.putExtra("jid", abstractC05520Fq.getRawString());
                    A052.putExtra("entry_string_text", A03);
                    int i42 = 858;
                    if (z2) {
                    }
                    AbstractC127895iw.A11(c0m3, A052, i42);
                    c38641h1.A01(c0m3);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    ((C1601671w) this.A01.get()).A00(this.A0D, this.A0Z, this.A0f, false);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 96891546:
                if (str.equals("event")) {
                    if (c07b.A0Z(3223)) {
                        A0P();
                    }
                    C0M3 c0m33 = this.A0D;
                    AbstractC05520Fq abstractC05520Fq3 = this.A0f;
                    C216599iB quotedMessageDbId2 = this.A0U.getQuotedMessageDbId();
                    Integer A14 = AbstractC127855is.A14();
                    C00C.A0A(c0m33, 0);
                    Intent A003 = C65252qA.A00(c0m33, abstractC05520Fq3, quotedMessageDbId2, A14, false, false);
                    C0PQ c0pq = this.A0C;
                    if (c0pq != null) {
                        c0pq.A02(null, A003);
                    } else {
                        AbstractC34831ad.A0J().A05(c0m33, A003, 820);
                    }
                    this.A0j.A01(c0m33);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 104263205:
                if (str.equals("music")) {
                    AbstractC05520Fq abstractC05520Fq4 = this.A0f;
                    if (!(abstractC05520Fq4 instanceof C30191Jj)) {
                        str3 = "ConversationAttachmentController/onMusicIconClick: not a newsletter jid";
                        Log.m219e(str3);
                        break;
                    } else {
                        A07();
                        this.A0r.run();
                        C156816vF c156816vF = (C156816vF) this.A0P.get();
                        C0M3 c0m34 = this.A0D;
                        C00C.A0A(abstractC05520Fq4, 0);
                        C00C.A0A(c0m34, 1);
                        long A02 = ((AbstractC162917Cw) C05V.A02(c156816vF.A02)).A02();
                        C131595rK c131595rK = (C131595rK) AbstractC34801aa.A0L(c0m34).A00(C131595rK.class);
                        c156816vF.A00 = c131595rK;
                        EnumC147486g1 A004 = AbstractC151506mX.A00(abstractC05520Fq4);
                        if (A004 == null) {
                            A004 = EnumC147486g1.A02;
                        }
                        if (c131595rK != null) {
                            c131595rK.A01 = abstractC05520Fq4.user;
                            ((C7DT) C05V.A02(c156816vF.A03)).A01(c0m34, c0m34, abstractC05520Fq4, A004, null, c131595rK, IO7.A00, 110);
                        }
                        c156816vF.A01 = true;
                        String str4 = abstractC05520Fq4.user;
                        MusicBrowseFragment musicBrowseFragment = new MusicBrowseFragment();
                        C09R[] c09rArr = new C09R[4];
                        AbstractC34901ak.A1E("journey_session_id", Long.valueOf(A02), c09rArr);
                        AbstractC34821ac.A1V("audio_library_product", A004.value, c09rArr, 1);
                        AbstractC34901ak.A1G("music_browse_origin", null, c09rArr);
                        AbstractC34901ak.A1H("channel_id", str4, c09rArr);
                        AbstractC34871ah.A1M(musicBrowseFragment, c09rArr);
                        musicBrowseFragment.A2T(c0m34.getSupportFragmentManager(), "ConversationAttachmentMusicController");
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 106006350:
                str2 = "order";
                if (str.equals(str2)) {
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 154196161:
                if (str.equals("document_with_audio")) {
                    A0C(true);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 205699440:
                str2 = "address form";
                if (str.equals(str2)) {
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 861720859:
                if (str.equals("document")) {
                    A0C(false);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 951526432:
                if (str.equals("contact")) {
                    if (!this.A0e.A00() && !((C09140Vk) this.A0Q.get()).A0D()) {
                        C0M3 c0m35 = this.A0D;
                        C00C.A0A(c0m35, 0);
                        AbstractC220689qY.A0B(c0m35, 2131896208, 2131896207, 150, false);
                        break;
                    } else {
                        A04();
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 1566438421:
                if (str.equals("imagine sheet")) {
                    C0MA A032 = C0MA.A03(this.A0D);
                    final C167327Uo c167327Uo = new C167327Uo(this, 0);
                    AbstractC34811ab.A0x(this.A0I).A0C(null, new C167267Ui(this, 0), new InterfaceC123035b1() { // from class: X.7Uk
                        @Override // p000X.InterfaceC123035b1
                        public final void BY4(boolean z4) {
                            C0NI c0ni;
                            int i5;
                            C128515kM c128515kM = this;
                            InterfaceC23307AWr interfaceC23307AWr = c167327Uo;
                            if (z4) {
                                AbstractC34811ab.A0x(c128515kM.A0I).A0D(c128515kM.A0f, 12, 1);
                            }
                            C33511We c33511We = c128515kM.A0m;
                            if (!c33511We.A01()) {
                                C12960ec c12960ec = c33511We.A03;
                                if (!c12960ec.A0C() || !c12960ec.A05.A0a(20722)) {
                                    boolean A0D = AbstractC34801aa.A0P(c128515kM.A0H).A0D();
                                    c0ni = c128515kM.A0p;
                                    i5 = 8;
                                    if (A0D) {
                                        i5 = 7;
                                    }
                                    RunnableC179057r2.A01(c0ni, interfaceC23307AWr, c128515kM, i5);
                                }
                            }
                            c0ni = c128515kM.A0p;
                            i5 = 6;
                            RunnableC179057r2.A01(c0ni, interfaceC23307AWr, c128515kM, i5);
                        }
                    }, A032);
                    break;
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            case 1901043637:
                if (str.equals("location")) {
                    if (AbstractC220689qY.A0P(this.A0D, this.A0c, this.A0d, 801)) {
                        A05();
                        break;
                    }
                }
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
            default:
                c154016qb = (C154016qb) ((Map) this.A0y.get()).get(str);
                if (c154016qb != null) {
                }
                break;
        }
    }

    public boolean A0P() {
        C145536aI c145536aI = this.A03;
        if (c145536aI == null || !c145536aI.isShowing()) {
            return false;
        }
        this.A03.dismiss();
        return true;
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ConversationAttachmentController";
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0105, code lost:
    
        if (r29.getBooleanExtra("is_audio_send", false) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x016c, code lost:
    
        p000X.C00N.A05(r29);
        r12 = (android.net.Uri) r29.getParcelableExtra("uri");
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x017d, code lost:
    
        if (r29.hasExtra("file_path") == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x017f, code lost:
    
        r17 = p000X.AbstractC127835iq.A10(r29.getStringExtra("file_path"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0189, code lost:
    
        if (r28.A08 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x018b, code lost:
    
        ((p000X.C6SU) r28.A0M.get()).A0L(r28.A0f, p000X.AbstractC34821ac.A0v(), 1L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a2, code lost:
    
        r10 = r29.getIntExtra("max_doc_size_mb", r28.A0W.A0K(542));
        r15 = r29.getData();
        r7 = p000X.AbstractC34911al.A0k(r29);
        r13 = p000X.C1W5.A00(r29, (p000X.C30371Kb) r28.A0F.get(), (p000X.C30431Kh) r28.A0E.get());
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cc, code lost:
    
        if (r12 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ce, code lost:
    
        r19 = r29.getStringExtra("caption");
        r22 = p000X.AbstractC68052w9.A04((p000X.AnonymousClass075) r28.A0L.get(), r29.getStringExtra("mentions"));
        r8 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ee, code lost:
    
        if (r8.hasNext() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f0, code lost:
    
        r7 = r8.next();
        ((p000X.C1601271s) ((p000X.C19070pB) r28.A0S.get()).A05.get()).A00(r12, r13, r28.A0U.getQuotedMessage(), A01(), r28.A0o, r17, java.lang.Integer.valueOf(r10), r19, A02(), java.util.Collections.singletonList(r7), r22, 1, r28.A0w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0272, code lost:
    
        if (r29.getBooleanExtra("clear_message_after_send", false) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0274, code lost:
    
        r28.A0l.A00.setText("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x027d, code lost:
    
        r28.A0U.AAn();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x022c, code lost:
    
        if (r15 == null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022e, code lost:
    
        ((p000X.C1601271s) ((p000X.C19070pB) r28.A0S.get()).A05.get()).A00(r15, r13, r28.A0U.getQuotedMessage(), A01(), r28.A0o, null, java.lang.Integer.valueOf(r10), null, A02(), java.util.Collections.singletonList(r28.A0f), null, 1, r28.A0w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0284, code lost:
    
        r5 = r29.getParcelableArrayListExtra("android.intent.extra.STREAM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x028a, code lost:
    
        if (r5 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x028c, code lost:
    
        r23 = r5.size();
        r9 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0298, code lost:
    
        if (r9.hasNext() == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x029a, code lost:
    
        ((p000X.C1601271s) ((p000X.C19070pB) r28.A0S.get()).A05.get()).A00(p000X.AbstractC127845ir.A0E(r9), r13, r28.A0U.getQuotedMessage(), A01(), r28.A0o, null, java.lang.Integer.valueOf(r10), null, A02(), java.util.Collections.singletonList(r28.A0f), null, r23, r28.A0w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0228, code lost:
    
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x016a, code lost:
    
        if (r29 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02f2, code lost:
    
        if (r6 != null) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0150  */
    @Override // p000X.C3UU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BF0(Intent intent, int i, int i2) {
        int i3;
        C07B c07b;
        Object obj;
        Uri data;
        Uri uri;
        Uri fromFile;
        int i4;
        int i5;
        ArrayList A16;
        C128525kN c128525kN = this.A0V;
        if (i != 801) {
            if (i == 23 && i2 == 0) {
                C00W c00w = this.A0g;
                synchronized (C10360a5.class) {
                    if (C10360a5.A00 > 0) {
                        SharedPreferences.Editor edit = c00w.A03(AbstractC033405g.A09).edit();
                        int i6 = C10360a5.A00 - 1;
                        C10360a5.A00 = i6;
                        edit.putInt("file_index", i6);
                        edit.apply();
                    }
                }
                return true;
            }
            if (AbstractC035706m.A0A() && i2 == 0 && i == 809) {
                if (this.A0c.A05() == IO7.A0C) {
                    A0A(null, null, false);
                    return true;
                }
            } else if (i == 819) {
                if (i2 == -1 && AbstractC127865it.A0w(this.A0h, "share_image.jpg").exists()) {
                    A09(this);
                    return true;
                }
            } else if (i2 == -1) {
                if (i == 30 || i == 804) {
                    i3 = 2;
                } else if (i == 803) {
                    i3 = 3;
                } else if (i == 805) {
                    i3 = 5;
                } else {
                    if (i == 31) {
                        A0G();
                        return true;
                    }
                    if (i == 32) {
                        A0H();
                        return true;
                    }
                    if (i == 150) {
                        A04();
                        return true;
                    }
                    if (i == 809) {
                        A0L(null, null, false);
                        return true;
                    }
                    if (i == c128525kN.A00) {
                        A0L(null, null, true);
                        return true;
                    }
                    if (i == 810) {
                        A06();
                        return true;
                    }
                    if (i == 807) {
                        ((C1601671w) this.A01.get()).A00(this.A0D, this.A0Z, this.A0f, false);
                        return true;
                    }
                    if (i == 808) {
                        A0C(this.A07);
                        return true;
                    }
                    if (i == c128525kN.A01) {
                        String stringExtra = intent != null ? intent.getStringExtra("referral_screen") : null;
                        CGU cgu = (CGU) this.A0R.get();
                        DUV AUm = cgu.A0C.A07().AUm();
                        if (AUm != null) {
                            AUm.AzA(cgu.A06, intent, stringExtra);
                            return true;
                        }
                    } else if (i != 44) {
                        if (i != 5) {
                            if (i == 6) {
                                if (intent != null) {
                                }
                                c07b = this.A0W;
                                C00C.A0A(c07b, 0);
                                if (c07b.A0Z(3223)) {
                                    A0P();
                                    return true;
                                }
                            } else if (i != 36) {
                                if (i == 23) {
                                    fromFile = Uri.fromFile(C7GF.A00(this.A0g));
                                    C10360a5.A0R(this.A0D, fromFile);
                                    i4 = 8;
                                    i5 = 39;
                                    A16 = AbstractC34801aa.A16();
                                } else {
                                    if (i == 4) {
                                        if (intent == null || intent.getData() == null) {
                                            File A00 = C7GF.A00(this.A0g);
                                            if (!A00.exists()) {
                                                AbstractC34851af.A1C(A00, "conversation/video/share/nocapturefile ", AnonymousClass000.A04());
                                                Log.m230w("conversation/video/share/failed");
                                                this.A0p.A08(2131898385, 0);
                                                return true;
                                            }
                                            fromFile = Uri.fromFile(A00);
                                            C10360a5.A0R(this.A0D, fromFile);
                                        } else {
                                            fromFile = intent.getData();
                                        }
                                        if (fromFile != null) {
                                            i4 = 8;
                                            i5 = 39;
                                            A16 = AbstractC34801aa.A16();
                                        }
                                        Log.m230w("conversation/video/share/failed");
                                        this.A0p.A08(2131898385, 0);
                                        return true;
                                    }
                                    if (i != 21) {
                                        C156816vF c156816vF = (C156816vF) this.A0P.get();
                                        C0M3 c0m3 = this.A0D;
                                        C00C.A0A(c0m3, 0);
                                        if (c156816vF.A01) {
                                            List A0t = C3WH.A0t(c0m3);
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            for (Object obj2 : A0t) {
                                                if (obj2 instanceof MusicBrowseFragment) {
                                                    A162.add(obj2);
                                                }
                                            }
                                            Iterator it = A162.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    obj = null;
                                                    break;
                                                }
                                                obj = it.next();
                                                Fragment fragment = (Fragment) obj;
                                                if (fragment.A1q() && !fragment.A0i) {
                                                    break;
                                                }
                                            }
                                            DialogFragment dialogFragment = (DialogFragment) obj;
                                            if (dialogFragment != null) {
                                                dialogFragment.A2O();
                                            }
                                            C131595rK c131595rK = c156816vF.A00;
                                            if (c131595rK != null) {
                                                c131595rK.A01 = null;
                                            }
                                            c156816vF.A01 = false;
                                            c156816vF.A00 = null;
                                            return false;
                                        }
                                    } else if (intent != null) {
                                        ArrayList A163 = AbstractC34801aa.A16();
                                        ClipData clipData = intent.getClipData();
                                        if (clipData != null) {
                                            for (int i7 = 0; i7 < clipData.getItemCount(); i7++) {
                                                ClipData.Item itemAt = clipData.getItemAt(i7);
                                                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                                                    A163.add(uri);
                                                }
                                            }
                                        }
                                        if (A163.isEmpty() && (data = intent.getData()) != null) {
                                            A163.add(data);
                                        }
                                        A0B(null, A163, 1, 27);
                                        return true;
                                    }
                                }
                                A16.add(fromFile);
                                A0B(null, A16, i4, i5);
                                return true;
                            }
                        }
                        C00N.A05(intent);
                        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("result_uris");
                        if (parcelableArrayListExtra == null) {
                            if (intent.getData() != null) {
                                parcelableArrayListExtra = AbstractC34801aa.A16();
                                parcelableArrayListExtra.add(intent.getData());
                            } else {
                                Log.m230w("(conversation|messagereply)/audio/share/failed");
                                this.A0p.A08(2131898385, 0);
                                c07b = this.A0W;
                                C00C.A0A(c07b, 0);
                                if (c07b.A0Z(3223)) {
                                }
                            }
                        }
                        C177677ol c177677ol = new C177677ol(intent, this, AbstractC34801aa.A19(parcelableArrayListExtra), 0);
                        AbstractC05520Fq abstractC05520Fq = this.A0f;
                        C30211Jl c30211Jl = C30191Jj.A03;
                        C30191Jj A002 = C30211Jl.A00(abstractC05520Fq);
                        if (A002 != null) {
                            ((C70V) this.A0T.get()).A00(this.A0D, A002, c177677ol);
                        } else {
                            c177677ol.BLc(false);
                        }
                        c07b = this.A0W;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(3223)) {
                        }
                    }
                }
                A0K(this.A1A, null, null, i3, this.A0A, 8);
                return true;
            }
            return false;
        }
        A05();
        return true;
    }

    private void A05() {
        String packageName;
        String str;
        A07();
        InterfaceC1852985z interfaceC1852985z = this.A0U;
        C1J0 quotedMessage = interfaceC1852985z.getQuotedMessage();
        C30197DZi c30197DZi = this.A19;
        C0M3 c0m3 = this.A0D;
        boolean A06 = c30197DZi.A06(c0m3);
        Context applicationContext = c0m3.getApplicationContext();
        String A08 = C0I3.A08(this.A0f);
        C216599iB quotedMessageDbId = interfaceC1852985z.getQuotedMessageDbId();
        String A082 = C0I3.A08(AbstractC30551Kt.A07(quotedMessage));
        boolean z = this.A0w;
        boolean A00 = AbstractC152136nY.A00(this.A0W);
        Intent A0A = AbstractC34851af.A0A(applicationContext);
        A0A.putExtra("jid", A08);
        if (A06) {
            if (quotedMessageDbId != null) {
                AbstractC25130zR.A0D(A0A, quotedMessageDbId);
            }
            A0A.putExtra("quoted_group_jid", A082);
            A0A.putExtra("has_number_from_url", z);
            packageName = applicationContext.getPackageName();
            str = A00 ? "com.whatsapp.location.ui.LocationPicker2BottomSheet" : "com.whatsapp.location.ui.LocationPicker2";
        } else {
            if (quotedMessageDbId != null) {
                AbstractC25130zR.A0D(A0A, quotedMessageDbId);
            }
            A0A.putExtra("quoted_group_jid", A082);
            A0A.putExtra("has_number_from_url", z);
            packageName = applicationContext.getPackageName();
            str = A00 ? "com.whatsapp.location.ui.LocationPickerBottomSheet" : "com.whatsapp.location.ui.LocationPicker";
        }
        A0A.setClassName(packageName, str);
        C0PQ c0pq = this.A0x;
        if (c0pq != null) {
            c0pq.A02(null, A0A);
        } else {
            AbstractC34831ad.A0J().A05(c0m3, A0A, 802);
        }
        this.A0j.A01(c0m3);
    }

    private void A0B(Integer num, ArrayList arrayList, int i, int i2) {
        C00p c00p;
        C00p c00p2;
        if (arrayList.isEmpty()) {
            Log.m219e("conversation/setuppreview/share-failed");
            this.A0p.A08(2131898385, 0);
            return;
        }
        C0M3 c0m3 = this.A0D;
        C164167Ib c164167Ib = new C164167Ib(c0m3);
        c164167Ib.A0w = arrayList;
        c164167Ib.A0i = C0I3.A08(this.A0f);
        c164167Ib.A04 = i;
        c164167Ib.A1D = true;
        boolean z = this.A08;
        EnumC147736gQ enumC147736gQ = null;
        c164167Ib.A0g = (!z || (c00p2 = this.A0t) == null) ? null : (String) c00p2.get();
        if (z && (c00p = this.A0u) != null) {
            enumC147736gQ = (EnumC147736gQ) c00p.get();
        }
        c164167Ib.A0K = enumC147736gQ;
        C177747ov A01 = C177747ov.A01((Uri) arrayList.get(0));
        MentionableEntry mentionableEntry = this.A0l.A00;
        A01.A0y(AbstractC34871ah.A0r(mentionableEntry));
        C128555kQ c128555kQ = this.A13;
        String A0Z = A01.A0Z();
        List mentions = mentionableEntry.getMentions();
        C00C.A0B(A0Z, mentions);
        c128555kQ.A00.put(A0Z, mentions);
        A01.A12(A01.A0Z());
        A01.A0w(num);
        C164167Ib.A00(new C177737ou(A01), c164167Ib);
        InterfaceC1852985z interfaceC1852985z = this.A0U;
        C1J0 quotedMessage = interfaceC1852985z.getQuotedMessage();
        if (quotedMessage != null) {
            c164167Ib.A0I = interfaceC1852985z.getQuotedMessageDbId();
            c164167Ib.A0n = C0I3.A08(AbstractC30551Kt.A07(quotedMessage));
        }
        c164167Ib.A06 = i2;
        c0m3.startActivityForResult(c164167Ib.A03(), 22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        if (p000X.AbstractC152136nY.A00(r3.A00) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C(boolean z) {
        String[] strArr;
        Integer num;
        Integer num2;
        if ((AbstractC035706m.A07() || A0E(808)) && this.A0a.A03(this.A0Z)) {
            Optional optional = this.A10;
            Integer num3 = null;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isBizBroadcastEnabled");
            }
            if (this.A08) {
                InterfaceC024600q interfaceC024600q = this.A0H;
                int A0K = AbstractC34831ad.A0b(interfaceC024600q).A0K(24743);
                num3 = Integer.valueOf(A0K >= 1 ? A0K : 1);
                strArr = A0K >= 1 ? new String[]{"application/pdf", "application/msword", "application/vnd.openxmlformats-officedocument.wordprocessingml.document", "application/vnd.ms-excel", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", "application/vnd.ms-powerpoint", "application/vnd.openxmlformats-officedocument.presentationml.presentation", "text/plain", "text/csv"} : new String[]{"application/pdf"};
                num = AbstractC127875iu.A0y(AbstractC34831ad.A0b(interfaceC024600q), 19823);
                num2 = AbstractC127875iu.A0y(AbstractC34831ad.A0b(interfaceC024600q), 19987);
                ((C6SU) this.A0M.get()).A0I(this.A0f, 1, 3);
            } else {
                strArr = null;
                num = null;
                num2 = null;
            }
            C0M3 c0m3 = this.A0D;
            AbstractC05520Fq abstractC05520Fq = this.A0f;
            MentionableEntry mentionableEntry = this.A0l.A00;
            String A0r = AbstractC34871ah.A0r(mentionableEntry);
            List mentions = mentionableEntry.getMentions();
            C38641h1 c38641h1 = this.A0j;
            boolean z2 = c38641h1 != null;
            C00C.A0A(c0m3, 0);
            Intent A05 = AbstractC34831ad.A05(abstractC05520Fq, 1);
            A05.setClassName(c0m3.getPackageName(), z2 ? "com.whatsapp.documentpicker.DocumentPickerBottomSheetActivity" : "com.whatsapp.documentpicker.DocumentPickerActivity");
            AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
            A05.putExtra("caption", A0r);
            A05.putExtra("clear_message_after_send", !AbstractC34841ae.A1K(A0r.length()));
            A05.putExtra("mentions", AbstractC68052w9.A03(mentions));
            if (num3 != null) {
                A05.putExtra("max_items", num3.intValue());
            }
            if (strArr != null) {
                A05.putExtra("allowed_mime_types", strArr);
            }
            if (num != null) {
                A05.putExtra("max_file_size_mb", num.intValue());
            }
            if (num2 != null) {
                A05.putExtra("max_file_page_count", num2.intValue());
            }
            A05.putExtra("with_audio_entry_point", z);
            if (AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC127895iw.A1U(C10380a7.A0C)) {
                C1W5.A02(c0m3, A05, (C30431Kh) C10380a7.A0B.get());
            }
            AbstractC34831ad.A0J().A05(c0m3, A05, 6);
            if (c38641h1 != null) {
                c38641h1.A01(c0m3);
            }
        }
    }

    private boolean A0D() {
        return A0F(this) && AbstractC34801aa.A0P(this.A0H).A0B();
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        A08(this);
        this.A16.A0H(this.A15);
    }
}
