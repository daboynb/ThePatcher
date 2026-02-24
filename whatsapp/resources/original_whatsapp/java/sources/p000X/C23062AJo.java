package p000X;

import android.os.Bundle;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.whatsapp.dobverification.ui.DosaPearPancakeFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionAgeBanFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionRemediationFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationPassFragment;

/* renamed from: X.AJo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C23062AJo implements C14X, C0MS {
    public final /* synthetic */ ContextualAgeCollectionActivity A00;

    public C23062AJo(ContextualAgeCollectionActivity contextualAgeCollectionActivity) {
        this.A00 = contextualAgeCollectionActivity;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Fragment dosaPearPancakeFragment;
        String str2;
        Fragment contextualAgeRemediationPassFragment;
        String str3;
        ContextualAgeCollectionActivity contextualAgeCollectionActivity = this.A00;
        if (C00C.areEqual(obj, A2G.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, ContextualAgeCollectionFragment.class)) {
                contextualAgeCollectionActivity.A03 = true;
                int i = contextualAgeCollectionActivity.A00;
                String str4 = contextualAgeCollectionActivity.A01;
                boolean z = contextualAgeCollectionActivity.A05;
                boolean z2 = contextualAgeCollectionActivity.A02;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("entryPoint", i);
                A07.putBoolean("isOptional", z);
                if (str4 != null) {
                    A07.putString("useCase", str4);
                }
                A07.putBoolean("addressPrimary", z2);
                contextualAgeRemediationPassFragment = new ContextualAgeCollectionFragment();
                contextualAgeRemediationPassFragment.A1h(A07);
                str3 = "ContextualAgeCollectionFragment";
                C260112h A0L = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L.A0G(contextualAgeRemediationPassFragment, str3, 2131435045);
                A0L.A04();
            }
        } else if (C00C.areEqual(obj, A2H.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, ContextualAgeCollectionRemediationFragment.class)) {
                contextualAgeRemediationPassFragment = new ContextualAgeCollectionRemediationFragment();
                str3 = "ContextualAgeCollectionRemediationFragment";
                C260112h A0L2 = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L2.A0G(contextualAgeRemediationPassFragment, str3, 2131435045);
                A0L2.A04();
            }
        } else if (C00C.areEqual(obj, A2K.A00)) {
            C00C.A0A(contextualAgeCollectionActivity, 0);
            AbstractC34831ad.A0J().A0C(contextualAgeCollectionActivity, C34358FOv.A00(contextualAgeCollectionActivity, true));
        } else if (C00C.areEqual(obj, A2L.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, ContextualAgeCollectionAgeBanFragment.class)) {
                dosaPearPancakeFragment = new ContextualAgeCollectionAgeBanFragment();
                str2 = "ContextualAgeCollectionAgeBanFragment";
                C260112h A0L3 = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L3.A0G(dosaPearPancakeFragment, str2, 2131435045);
                A0L3.A04();
            }
            contextualAgeCollectionActivity.A06 = true;
        } else if (C00C.areEqual(obj, A2I.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, ContextualAgeRemediationFailFragment.class)) {
                contextualAgeRemediationPassFragment = new ContextualAgeRemediationFailFragment();
                str3 = "ContextualAgeRemediationFailFragment";
                C260112h A0L22 = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L22.A0G(contextualAgeRemediationPassFragment, str3, 2131435045);
                A0L22.A04();
            }
        } else if (C00C.areEqual(obj, A2J.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, ContextualAgeRemediationPassFragment.class)) {
                contextualAgeRemediationPassFragment = new ContextualAgeRemediationPassFragment();
                str3 = "ContextualAgeRemediationPassFragment";
                C260112h A0L222 = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L222.A0G(contextualAgeRemediationPassFragment, str3, 2131435045);
                A0L222.A04();
            }
        } else if (C00C.areEqual(obj, A2O.A00)) {
            if (ContextualAgeCollectionActivity.A0O(contextualAgeCollectionActivity, DosaPearPancakeFragment.class)) {
                dosaPearPancakeFragment = new DosaPearPancakeFragment();
                str2 = "DosaPearPancakeFragment";
                C260112h A0L32 = AbstractC34881ai.A0L(contextualAgeCollectionActivity);
                A0L32.A0G(dosaPearPancakeFragment, str2, 2131435045);
                A0L32.A04();
            }
            contextualAgeCollectionActivity.A06 = true;
        } else {
            if (obj instanceof A2R) {
                contextualAgeCollectionActivity.setResult(-1);
                if (contextualAgeCollectionActivity.A03 && (((str = contextualAgeCollectionActivity.A01) == null || !str.equals("CONTENT_REFUSAL")) && ((str == null || !str.equals("AI_INCOGNITO")) && (str == null || !str.equals("AI_SIDE_CHAT"))))) {
                    Toast.makeText(contextualAgeCollectionActivity, contextualAgeCollectionActivity.getString(2131899344), 1).show();
                }
            } else if (!(obj instanceof A2X)) {
                if (obj instanceof A2M) {
                    contextualAgeCollectionActivity.setResult(0);
                } else if (obj instanceof A2T) {
                    AbstractC34871ah.A15(AbstractC34881ai.A0Z(contextualAgeCollectionActivity.A07).A0T().A02(), "paa_dependent_funnel_type", 1);
                    AbstractC34831ad.A0J().A0C(contextualAgeCollectionActivity, C11P.A00(contextualAgeCollectionActivity));
                }
            }
            contextualAgeCollectionActivity.finish();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C30871Lz(2, this.A00, ContextualAgeCollectionActivity.class, "navigate", "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V", 4);
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
