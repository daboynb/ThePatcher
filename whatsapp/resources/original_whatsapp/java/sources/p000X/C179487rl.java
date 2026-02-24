package p000X;

import android.content.Intent;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: X.7rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179487rl implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179487rl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179487rl(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179487rl(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0169  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C00I A00;
        int i;
        C30541Ks A07;
        int i2;
        C00I A0H;
        Intent intent;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                A00 = C05V.A00(((C7KQ) this.A00).A0Q);
                i = 25148;
                return C00I.A03(A00, i);
            case 1:
                return C00C.A02(((C7f5) this.A00).A00, "ptv_prefs");
            case 2:
                return AbstractC34811ab.A07(((C164317It) this.A00).A0a);
            case 3:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131439697);
            case 4:
                ((ReactionsBubbleLayout) this.A00).A08 = false;
                return C06930Mq.A00;
            case 5:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle == null || (A07 = AbstractC25130zR.A07(bundle, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve parent message key from arguments bundle.");
                }
                return A07;
            case 6:
                A00 = ((C128415kB) this.A00).A00;
                i = 8473;
                return C00I.A03(A00, i);
            case 7:
                A00 = ((C128415kB) this.A00).A00;
                i = 9548;
                return C00I.A03(A00, i);
            case 8:
                A00 = ((C128415kB) this.A00).A00;
                i = 9547;
                return C00I.A03(A00, i);
            case 9:
                A00 = ((C128415kB) this.A00).A00;
                i = 8171;
                return C00I.A03(A00, i);
            case 10:
                ArrayList A02 = C0PP.A02(((Fragment) this.A00).A1L(), AbstractC165337Mu.class, "arg-search-options");
                return A02 == null ? C025601d.A00 : A02;
            case 11:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                AbstractC34801aa.A1Q(googleSearchContentBottomSheet.A02);
                return C7D0.A00(C3WD.A18(googleSearchContentBottomSheet.A07));
            case 12:
                C158076xH c158076xH = (C158076xH) this.A00;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                InterfaceC024600q interfaceC024600q = c158076xH.A03;
                interfaceC024600q.get();
                AbstractC127905ix.A0x(interfaceC024600q, A1C2, 0);
                InterfaceC024600q interfaceC024600q2 = c158076xH.A05;
                interfaceC024600q2.get();
                AbstractC127905ix.A0x(interfaceC024600q2, A1C2, 1);
                InterfaceC024600q interfaceC024600q3 = c158076xH.A04;
                interfaceC024600q3.get();
                AbstractC127905ix.A0x(interfaceC024600q3, A1C2, 2);
                InterfaceC024600q interfaceC024600q4 = c158076xH.A00;
                interfaceC024600q4.get();
                AbstractC127905ix.A0x(interfaceC024600q4, A1C2, 3);
                InterfaceC024600q interfaceC024600q5 = c158076xH.A01;
                interfaceC024600q5.get();
                AbstractC127905ix.A0x(interfaceC024600q5, A1C2, 4);
                InterfaceC024600q interfaceC024600q6 = c158076xH.A02;
                interfaceC024600q6.get();
                AbstractC127905ix.A0x(interfaceC024600q6, A1C2, 5);
                A1C.putAll(A1C2);
                return A1C;
            case 13:
                return AbstractC25130zR.A07(((Fragment) this.A00).A1L(), "");
            case 14:
                C7HR A01 = AbstractC164147Hz.A01(((Fragment) this.A00).A1L());
                if (A01 instanceof C6L1) {
                    return A01;
                }
                return null;
            case 15:
                return AbstractC024000i.A00(IO7.A0C, new C182797xz((Fragment) this.A00, EnumC147726gP.A03, 6));
            case 16:
                A00 = C05V.A00(((C73K) this.A00).A00);
                i = 12987;
                return C00I.A03(A00, i);
            case 17:
                A00 = C05V.A00(((C73K) this.A00).A00);
                i = 12990;
                return C00I.A03(A00, i);
            case 18:
                A00 = C05V.A00(((C73K) this.A00).A00);
                i = 6145;
                return C00I.A03(A00, i);
            case 19:
                A00 = C05V.A00(((C73K) this.A00).A00);
                i = 14249;
                return C00I.A03(A00, i);
            case 20:
                InterfaceC024600q interfaceC024600q7 = ((C163937Hc) this.A00).A00.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q7).A0Z(14125) || (i2 = AbstractC34801aa.A0Z(interfaceC024600q7).A0K(18299)) <= 2 || !AbstractC34801aa.A0Z(interfaceC024600q7).A0Z(18459)) {
                    i2 = 2;
                }
                return Integer.valueOf(i2);
            case 21:
                return C05V.A01(((C7CA) this.A00).A05);
            case 22:
                CameraStatusFragment.A03((CameraStatusFragment) this.A00);
                return C06930Mq.A00;
            case 23:
                return ((C14J) C00X.A03(6099)).A00(AbstractC127895iw.A0j((Fragment) this.A00));
            case 24:
                C7V6 c7v6 = (C7V6) this.A00;
                return new C7PU(c7v6.A01, c7v6.A00, null);
            case 25:
                return new C7V4(this.A00, 2);
            case 26:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                return consolidatedStatusComposerActivity.A0E.A00(null, consolidatedStatusComposerActivity, 3, ((C0MA) consolidatedStatusComposerActivity).A04.A0Z(611), false, false);
            case 27:
                A00 = C05V.A00(((C131155qb) this.A00).A03);
                i = 15331;
                return C00I.A03(A00, i);
            case 28:
                return ((C131155qb) this.A00).A09.A00(false);
            case 29:
                TextStatusComposerFragment.A07(((TextStatusComposerFragment) this.A00).A02, null, 1.0f, 1.0f, 1.0f);
                return C06930Mq.A00;
            case 30:
                TextStatusComposerFragment.A07(AbstractC127895iw.A0I(((TextStatusComposerFragment) this.A00).A0L), null, 1.0f, 1.0f, 1.0f);
                return C06930Mq.A00;
            case 31:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                return Integer.valueOf(A1S == null ? 0 : C3WE.A0H(A1S).getIntExtra("entry_point", 0));
            case 32:
                C0M0 A1S2 = ((Fragment) this.A00).A1S();
                if (A1S2 == null) {
                    return null;
                }
                return C3WE.A0H(A1S2).getStringExtra("original_poster_jid");
            case 33:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (!AbstractC127905ix.A1W(textStatusComposerFragment)) {
                    if (!C7JW.A01(textStatusComposerFragment)) {
                        A0H = AbstractC127885iv.A0H(textStatusComposerFragment.A0i);
                        return !A0H.A0Z(18402) ? EnumC146976fC.A07 : EnumC146976fC.A02;
                    }
                    return EnumC146976fC.A06;
                }
                return EnumC146976fC.A05;
            case 34:
                return C05V.A02(C5jE.A00(AbstractC127885iv.A0H(((TextStatusComposerFragment) this.A00).A0i), (C5jE) C00X.A03(49270)));
            case 35:
                AbstractC34831ad.A1E(((TextStatusComposerFragment) this.A00).A0L);
                return C06930Mq.A00;
            case 36:
                C0M0 A1S3 = ((Fragment) this.A00).A1S();
                return C0I3.A0B(AbstractC05520Fq.class, (A1S3 == null || (intent = A1S3.getIntent()) == null) ? null : intent.getStringArrayListExtra("forward_to_group_status_jids"));
            case 37:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                if (!C7JW.A03(voiceStatusComposerFragment)) {
                    if (!C7JW.A02(voiceStatusComposerFragment)) {
                        A0H = C05V.A00(voiceStatusComposerFragment.A0H);
                        if (!A0H.A0Z(18402)) {
                        }
                    }
                    return EnumC146976fC.A06;
                }
                return EnumC146976fC.A05;
            case 38:
                return AbstractC127905ix.A0U(((VoiceStatusComposerFragment) this.A00).A0L.A00);
            case 39:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.A0D;
                return fragment2 == null ? fragment : fragment2;
            case 40:
                Fragment fragment3 = ((Fragment) this.A00).A0D;
                if (!(fragment3 instanceof ColorComposerFragment)) {
                    fragment3 = null;
                }
                return Boolean.valueOf(AbstractC34841ae.A1X(fragment3));
            case 41:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 42:
                return ((C131495rA) this.A00).A03;
            case 43:
                C175987lz c175987lz = (C175987lz) this.A00;
                C14J c14j = (C14J) C05V.A02(c175987lz.A07);
                C0M0 A1S4 = c175987lz.A03.A1S();
                if (!(A1S4 instanceof C0MA) || (c0ma = (C0MA) A1S4) == null) {
                    return null;
                }
                return c14j.A00(c0ma);
            case 44:
                return new C172987h0((C6YZ) this.A00);
            case 45:
                final C177197nw c177197nw = (C177197nw) this.A00;
                return new AbstractC166347Qr() { // from class: X.5tR
                    @Override // p000X.DTF
                    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
                        C00C.A0A(recyclerView, 0);
                        return C177197nw.this.A0E != IO7.A01 && recyclerView.getScrollState() == 1;
                    }
                };
            case 46:
                return new C7PB(this.A00, 19);
            case 47:
                final C177197nw c177197nw2 = (C177197nw) this.A00;
                return new C1DM() { // from class: X.5t4
                    @Override // p000X.C1DM
                    public void A03(Canvas canvas, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                        AbstractC34851af.A18(canvas, recyclerView, anonymousClass184);
                        C177197nw c177197nw3 = C177197nw.this;
                        Integer num = c177197nw3.A0E;
                        if (num == IO7.A00 || num == IO7.A01) {
                            C177197nw.A01(c177197nw3);
                        }
                    }
                };
            case 48:
                return ((C0M3) this.A00).findViewById(2131433166);
            default:
                C0M6 c0m6 = (C0M6) this.A00;
                ImageView imageView = (ImageView) c0m6.findViewById(2131428252);
                C129645mC c129645mC = new C129645mC(AbstractC34821ac.A08(imageView), 2131231731, 48);
                c129645mC.A02(C04L.A00(imageView.getContext(), 2131101969));
                C3WF.A16(c129645mC, imageView, c0m6.A02);
                return imageView;
        }
    }
}
