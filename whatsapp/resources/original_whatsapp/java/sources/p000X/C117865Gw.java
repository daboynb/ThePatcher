package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameEditBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernameKeyDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameKeySetFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinManagementFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import java.util.ArrayList;

/* renamed from: X.5Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C117865Gw implements C14X, C0MS {
    public final /* synthetic */ UsernameManagementFlowActivity A00;

    public C117865Gw(UsernameManagementFlowActivity usernameManagementFlowActivity) {
        this.A00 = usernameManagementFlowActivity;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Fragment usernameActivationKeyInfoFragment;
        String str;
        boolean z;
        EnumC95044Hp enumC95044Hp;
        C4HU c4hu;
        InterfaceC122305Zp interfaceC122305Zp = (InterfaceC122305Zp) obj;
        UsernameManagementFlowActivity usernameManagementFlowActivity = this.A00;
        Bundle A0D = AbstractC34871ah.A0D(usernameManagementFlowActivity);
        String string = A0D != null ? A0D.getString("extra_custom_url") : null;
        if (C00C.areEqual(interfaceC122305Zp, C1159259h.A00)) {
            usernameManagementFlowActivity.onBackPressed();
        } else if (C00C.areEqual(interfaceC122305Zp, C1159359i.A00)) {
            usernameManagementFlowActivity.finish();
        } else {
            if (interfaceC122305Zp instanceof C1160559u) {
                C1160559u c1160559u = (C1160559u) interfaceC122305Zp;
                if (c1160559u.A01) {
                    C4H7 c4h7 = c1160559u.A00;
                    C0N0.A0L(usernameManagementFlowActivity.getSupportFragmentManager(), null, 1);
                    if (usernameManagementFlowActivity.getSupportFragmentManager().A0Q(2131431961) instanceof UsernameManagementFragment) {
                        ((C81463fh) usernameManagementFlowActivity.A06.getValue()).A00.C49(c4h7);
                    } else {
                        C260112h A0L = AbstractC34881ai.A0L(usernameManagementFlowActivity);
                        A0L.A0G(new UsernameManagementFragment(), "UsernameManagementFragment", 2131431961);
                        RunnableC116605Bz runnableC116605Bz = new RunnableC116605Bz(c4h7, usernameManagementFlowActivity, 39);
                        A0L.A07();
                        ArrayList arrayList = A0L.A0B;
                        if (arrayList == null) {
                            arrayList = AbstractC34801aa.A16();
                            A0L.A0B = arrayList;
                        }
                        arrayList.add(runnableC116605Bz);
                        A0L.A03();
                    }
                } else {
                    usernameActivationKeyInfoFragment = new UsernameManagementFragment();
                    str = "UsernameManagementFragment";
                    z = true;
                }
            } else {
                if (interfaceC122305Zp instanceof C1160259r) {
                    usernameActivationKeyInfoFragment = new UsernameSetFragment();
                } else if (interfaceC122305Zp instanceof C1159059f) {
                    String str2 = ((C1159059f) interfaceC122305Zp).A00;
                    usernameActivationKeyInfoFragment = new UsernameSetFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("extra_prefill_username", str2);
                    usernameActivationKeyInfoFragment.A1h(A07);
                } else {
                    if (interfaceC122305Zp instanceof C1158759c) {
                        enumC95044Hp = ((C1158759c) interfaceC122305Zp).A00;
                        c4hu = C4HU.A02;
                    } else if (interfaceC122305Zp instanceof C1158859d) {
                        enumC95044Hp = ((C1158859d) interfaceC122305Zp).A00;
                        c4hu = C4HU.A03;
                    } else {
                        if (interfaceC122305Zp instanceof C1160359s) {
                            boolean z2 = ((C1160359s) interfaceC122305Zp).A00;
                            usernameActivationKeyInfoFragment = new UsernamePinManagementFragment();
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putBoolean("skippable", z2);
                            usernameActivationKeyInfoFragment.A1h(A072);
                            str = "UsernamePinManagementFragment";
                        } else if (C00C.areEqual(interfaceC122305Zp, C1160059p.A00)) {
                            usernameActivationKeyInfoFragment = new UsernamePinSetFragment();
                            str = "UsernamePinSetFragment";
                        } else {
                            if (C00C.areEqual(interfaceC122305Zp, C1159959o.A00)) {
                                usernameActivationKeyInfoFragment = new UsernamePinDeleteConfirmationDialogFragment();
                                str = "UsernamePinDeleteConfirmationDialogFragment";
                            } else if (interfaceC122305Zp instanceof C1159159g) {
                                UsernameManagementFlowActivity.A0O(usernameManagementFlowActivity, "UsernameSetFragment");
                                String str3 = ((C1159159g) interfaceC122305Zp).A00;
                                C00C.A0A(str3, 0);
                                usernameActivationKeyInfoFragment = new UsernameChangedDialogFragment();
                                Bundle A073 = AbstractC34801aa.A07();
                                A073.putString("username", str3);
                                usernameActivationKeyInfoFragment.A1h(A073);
                                str = "UsernameChangedDialogFragment";
                            } else if (C00C.areEqual(interfaceC122305Zp, C1159659l.A00)) {
                                UsernameEditBottomSheetFragment usernameEditBottomSheetFragment = new UsernameEditBottomSheetFragment();
                                Bundle A074 = AbstractC34801aa.A07();
                                A074.putString("extra_custom_url", string);
                                usernameEditBottomSheetFragment.A1h(A074);
                                usernameManagementFlowActivity.A4A(usernameEditBottomSheetFragment, "UsernameEditBottomSheetFragment");
                            } else if (C00C.areEqual(interfaceC122305Zp, C1160159q.A00)) {
                                usernameActivationKeyInfoFragment = new UsernameDeleteConfirmationDialogFragment();
                                str = "UsernameDeleteConfirmationDialogFragment";
                            } else if (interfaceC122305Zp instanceof C1160459t) {
                                boolean z3 = ((C1160459t) interfaceC122305Zp).A00;
                                UsernameSetSuccessFragment usernameSetSuccessFragment = new UsernameSetSuccessFragment();
                                Bundle A075 = AbstractC34801aa.A07();
                                A075.putBoolean("didSkipKeySetup", z3);
                                usernameSetSuccessFragment.A1h(A075);
                                if (usernameManagementFlowActivity.getSupportFragmentManager().A0S("UsernameSetSuccessFragment") == null) {
                                    C260112h c260112h = new C260112h(AbstractC34871ah.A0J(usernameManagementFlowActivity));
                                    c260112h.A0G(usernameSetSuccessFragment, "UsernameSetSuccessFragment", 2131431961);
                                    c260112h.A0L("UsernameSetSuccessFragment");
                                    c260112h.A03();
                                }
                            } else if (C00C.areEqual(interfaceC122305Zp, C1159859n.A00)) {
                                usernameActivationKeyInfoFragment = new UsernameKeySetFailureDialogFragment();
                                str = "UsernameKeySetFailureDialogFragment";
                            } else if (C00C.areEqual(interfaceC122305Zp, C1159559k.A00)) {
                                UsernameManagementFlowActivity.A0O(usernameManagementFlowActivity, "UsernameDeleteConfirmationDialogFragment");
                                usernameActivationKeyInfoFragment = new UsernameDeleteFailureDialogFragment();
                                str = "UsernameDeleteFailureFragment";
                            } else if (C00C.areEqual(interfaceC122305Zp, C1159759m.A00)) {
                                UsernameManagementFlowActivity.A0O(usernameManagementFlowActivity, "UsernamePinDeleteConfirmationDialogFragment");
                                usernameActivationKeyInfoFragment = new UsernameKeyDeleteFailureDialogFragment();
                                str = "UsernameKeyDeleteFailureDialogFragment";
                            } else if (C00C.areEqual(interfaceC122305Zp, C1159459j.A00)) {
                                usernameActivationKeyInfoFragment = new UsernameActivationKeyInfoFragment();
                                str = "UsernameActivationKeyInfoFragment";
                            } else if (!(interfaceC122305Zp instanceof C1158959e)) {
                                throw AbstractC34861ag.A1B();
                            }
                            z = false;
                        }
                        z = true;
                    }
                    usernameManagementFlowActivity.A00 = c4hu;
                    AbstractC34811ab.A1T(new C118345Kc(enumC95044Hp, c4hu, usernameManagementFlowActivity, (InterfaceC13670gH) null, 24), AbstractC34831ad.A0F(usernameManagementFlowActivity));
                }
                str = "UsernameSetFragment";
                z = true;
            }
            if (usernameManagementFlowActivity.getSupportFragmentManager().A0S(str) == null) {
                C260112h c260112h2 = new C260112h(AbstractC34871ah.A0J(usernameManagementFlowActivity));
                if (z) {
                    c260112h2.A09(2130772061, 2130772023, 2130772021, 2130772065);
                    c260112h2.A0G(usernameActivationKeyInfoFragment, str, 2131431961);
                } else {
                    c260112h2.A0F(usernameActivationKeyInfoFragment, str, 2131431961);
                }
                c260112h2.A0L(str);
                c260112h2.A03();
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C30871Lz(2, this.A00, UsernameManagementFlowActivity.class, "navigate", "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V", 4);
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
