package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.PomegranatePancakeFragment;
import com.whatsapp.dobverification.ui.consent.AgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.consent.AgeRemediationPassFragment;
import com.whatsapp.dobverification.ui.consent.ConsentAgeBanFragment;
import com.whatsapp.dobverification.ui.consent.ConsentFlowActivity;
import com.whatsapp.dobverification.ui.consent.CreatePMAErrorFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.AJp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C23063AJp implements C14X, C0MS {
    public final /* synthetic */ ConsentFlowActivity A00;

    public static void A00(ConsentFlowActivity consentFlowActivity) {
        C218999mu c218999mu = ((A1W) C8FK.A00((C8FK) consentFlowActivity.A06.getValue())).A00;
        c218999mu.A0B(false);
        c218999mu.A06(IO7.A00);
    }

    public C23063AJp(ConsentFlowActivity consentFlowActivity) {
        this.A00 = consentFlowActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e6, code lost:
    
        if (r4 > p000X.C87Y.A07(((p000X.A1W) r7).A03)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r8.A03.A0O(r8.A05.A00()) == false) goto L6;
     */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C21190sk A0J;
        Intent A0I;
        Fragment createPMAErrorFragment;
        String str;
        ConsentFlowActivity consentFlowActivity = this.A00;
        A2G a2g = A2G.A00;
        boolean areEqual = C00C.areEqual(obj, a2g);
        View view = ((C0MA) consentFlowActivity).A00;
        boolean z = areEqual;
        AbstractC220679qX.A0O(view, consentFlowActivity, 2131438603, false, false, z);
        AbstractC34851af.A1C(obj, "ConsentFlowActivity/navigate ", AnonymousClass000.A04());
        if (!C00C.areEqual(obj, a2g)) {
            if (C00C.areEqual(obj, A2K.A00)) {
                InterfaceC024100j interfaceC024100j = consentFlowActivity.A06;
                WaConsentRepository A00 = C8FK.A00((C8FK) interfaceC024100j.getValue());
                InterfaceC024100j interfaceC024100j2 = ((A1W) A00).A00.A02;
                String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j2), "minted_idv_token");
                long A07 = AbstractC34891aj.A07(AnonymousClass000.A02(interfaceC024100j2), "minted_idvtoken_expiry_time_secs");
                boolean z2 = (A1J == null || A1J.length() == 0) ? false : true;
                C8FK c8fk = (C8FK) interfaceC024100j.getValue();
                if (z2) {
                    c8fk.A0X();
                } else {
                    InterfaceC024100j interfaceC024100j3 = ((A1W) C8FK.A00(c8fk)).A00.A02;
                    AnonymousClass000.A02(interfaceC024100j3).getString("minted_idv_token", null);
                    String string = AnonymousClass000.A02(interfaceC024100j3).getString("minted_idv_token", null);
                    if (string == null || string.length() == 0) {
                        Log.m219e("ConsentFlowActivity/navigate/launch Bloks age verification screen: no minted token");
                    } else {
                        A0J = AbstractC34831ad.A0J();
                        A0I = C34358FOv.A00(consentFlowActivity, false);
                        A0J.A0C(consentFlowActivity, A0I);
                    }
                }
            } else if (C00C.areEqual(obj, A2L.A00)) {
                if (ConsentFlowActivity.A0O(consentFlowActivity, ConsentAgeBanFragment.class)) {
                    A00(consentFlowActivity);
                    createPMAErrorFragment = new ConsentAgeBanFragment();
                    str = "ConsentAgeBanFragment";
                    C260112h A0L = AbstractC34881ai.A0L(consentFlowActivity);
                    A0L.A0G(createPMAErrorFragment, str, 2131435045);
                    A0L.A04();
                }
            } else if (!C00C.areEqual(obj, A2O.A00)) {
                if (C00C.areEqual(obj, A2T.A00)) {
                    C87V.A0d(consentFlowActivity.A02).A0B();
                    A0J = AbstractC34831ad.A0J();
                    A0I = C11P.A00(consentFlowActivity);
                } else if (C00C.areEqual(obj, A2J.A00)) {
                    if (ConsentFlowActivity.A0O(consentFlowActivity, AgeRemediationPassFragment.class)) {
                        A00(consentFlowActivity);
                        createPMAErrorFragment = new AgeRemediationPassFragment();
                        str = "AgeRemediationPassFragment";
                        C260112h A0L2 = AbstractC34881ai.A0L(consentFlowActivity);
                        A0L2.A0G(createPMAErrorFragment, str, 2131435045);
                        A0L2.A04();
                    }
                } else if (C00C.areEqual(obj, A2I.A00)) {
                    if (ConsentFlowActivity.A0O(consentFlowActivity, AgeRemediationFailFragment.class)) {
                        A00(consentFlowActivity);
                        createPMAErrorFragment = new AgeRemediationFailFragment();
                        str = "AgeRemediationFailFragment";
                        C260112h A0L22 = AbstractC34881ai.A0L(consentFlowActivity);
                        A0L22.A0G(createPMAErrorFragment, str, 2131435045);
                        A0L22.A04();
                    }
                } else if (C00C.areEqual(obj, A2H.A00)) {
                    if (ConsentFlowActivity.A0O(consentFlowActivity, DateOfBirthRemediationFragment.class)) {
                        createPMAErrorFragment = new DateOfBirthRemediationFragment();
                        str = "DateOfBirthRemediationFragment";
                        C260112h A0L222 = AbstractC34881ai.A0L(consentFlowActivity);
                        A0L222.A0G(createPMAErrorFragment, str, 2131435045);
                        A0L222.A04();
                    }
                } else if (C00C.areEqual(obj, A2U.A00)) {
                    C8FK c8fk2 = (C8FK) consentFlowActivity.A06.getValue();
                    AbstractC34801aa.A1U(c8fk2.A0C, AOC.A02(c8fk2, null, 43), c8fk2.A0D);
                } else if (C00C.areEqual(obj, A2P.A00)) {
                    if (ConsentFlowActivity.A0O(consentFlowActivity, CreatePMAErrorFragment.class)) {
                        createPMAErrorFragment = new CreatePMAErrorFragment();
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putBoolean("consentPrimaryLinkingAlreadyRegistered", false);
                        createPMAErrorFragment.A1h(A072);
                        str = "CreatePMAErrorFragment";
                        C260112h A0L2222 = AbstractC34881ai.A0L(consentFlowActivity);
                        A0L2222.A0G(createPMAErrorFragment, str, 2131435045);
                        A0L2222.A04();
                    }
                } else if (C00C.areEqual(obj, A2Q.A00)) {
                    if (ConsentFlowActivity.A0O(consentFlowActivity, CreatePMAErrorFragment.class)) {
                        createPMAErrorFragment = new CreatePMAErrorFragment();
                        Bundle A073 = AbstractC34801aa.A07();
                        A073.putBoolean("consentPrimaryLinkingAlreadyRegistered", true);
                        createPMAErrorFragment.A1h(A073);
                        str = "CreatePMAErrorFragment";
                        C260112h A0L22222 = AbstractC34881ai.A0L(consentFlowActivity);
                        A0L22222.A0G(createPMAErrorFragment, str, 2131435045);
                        A0L22222.A04();
                    }
                } else if (obj instanceof A2R) {
                    if (consentFlowActivity.A04.A0Z(22794)) {
                        C87V.A0d(consentFlowActivity.A02).A0C();
                    }
                    if (consentFlowActivity.A01) {
                        consentFlowActivity.setResult(-1);
                    } else {
                        A0J = AbstractC34831ad.A0J();
                        A0I = C17080lo.A03(consentFlowActivity);
                    }
                } else if (obj instanceof A2X) {
                    C8FK c8fk3 = (C8FK) consentFlowActivity.A06.getValue();
                    C15440jA c15440jA = c8fk3.A08;
                    C218999mu c218999mu = c8fk3.A02;
                    c15440jA.A09(new C1DQ[]{new C1DQ(c218999mu.A02())});
                    int A02 = c218999mu.A02();
                    C9B0 c9b0 = c8fk3.A03;
                    C00C.A0A(c9b0, 1);
                    c15440jA.A0B.put(Integer.valueOf(A02), c9b0);
                    AbstractC34821ac.A1Y(c15440jA.A0D, c218999mu.A02());
                    c8fk3.A07.A04(consentFlowActivity, null, null, FR7.A05, new AAT(c8fk3), null, new AAV(consentFlowActivity, c8fk3, 0), Integer.valueOf(c218999mu.A02()), null);
                } else if (obj instanceof A2M) {
                    A0J = AbstractC34831ad.A0J();
                    A0I = C17080lo.A02(consentFlowActivity);
                } else if (obj instanceof A2V) {
                    A0J = AbstractC34831ad.A0J();
                    A0I = C17080lo.A0I(consentFlowActivity, false, false);
                }
                A0J.A0C(consentFlowActivity, A0I);
            } else if (ConsentFlowActivity.A0O(consentFlowActivity, PomegranatePancakeFragment.class)) {
                createPMAErrorFragment = new PomegranatePancakeFragment();
                str = "PomegranatePancakeFragment";
                C260112h A0L222222 = AbstractC34881ai.A0L(consentFlowActivity);
                A0L222222.A0G(createPMAErrorFragment, str, 2131435045);
                A0L222222.A04();
            }
            consentFlowActivity.finish();
        } else if (AbstractC34811ab.A1W(C218999mu.A00(C8FK.A00((C8FK) consentFlowActivity.A06.getValue())), "has_skipped_u13_12h_ban_once") && ((InterfaceC23410AaV) C00H.A02(66180)).B5V()) {
            if (ConsentFlowActivity.A0O(consentFlowActivity, DateOfBirthManualCollectionFragment.class)) {
                boolean z3 = consentFlowActivity.A00;
                createPMAErrorFragment = new DateOfBirthManualCollectionFragment();
                Bundle A074 = AbstractC34801aa.A07();
                A074.putBoolean("addressPrimary", z3);
                createPMAErrorFragment.A1h(A074);
                str = "DateOfBirthManualCollectionFragment";
                C260112h A0L2222222 = AbstractC34881ai.A0L(consentFlowActivity);
                A0L2222222.A0G(createPMAErrorFragment, str, 2131435045);
                A0L2222222.A04();
            }
        } else if (ConsentFlowActivity.A0O(consentFlowActivity, DateOfBirthCollectionFragment.class)) {
            boolean z4 = consentFlowActivity.A00;
            createPMAErrorFragment = new DateOfBirthCollectionFragment();
            Bundle A075 = AbstractC34801aa.A07();
            A075.putBoolean("addressPrimary", z4);
            createPMAErrorFragment.A1h(A075);
            str = "DateOfBirthCollectionFragment";
            C260112h A0L22222222 = AbstractC34881ai.A0L(consentFlowActivity);
            A0L22222222.A0G(createPMAErrorFragment, str, 2131435045);
            A0L22222222.A04();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C30871Lz(2, this.A00, ConsentFlowActivity.class, "navigate", "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V", 4);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
