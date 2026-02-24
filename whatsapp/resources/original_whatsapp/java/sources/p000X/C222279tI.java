package p000X;

import android.view.View;
import android.widget.RadioGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* renamed from: X.9tI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222279tI implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C222279tI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        C8FA c8fa;
        C30524DgV c30524DgV;
        int i2;
        C9FV c9fv;
        RadioButtonWithSubtitle radioButtonWithSubtitle;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                DeleteReasonBottomSheet deleteReasonBottomSheet = (DeleteReasonBottomSheet) this.A01;
                View findViewById = view.findViewById(i);
                Object tag = findViewById != null ? findViewById.getTag() : null;
                int A06 = AbstractC127895iw.A06(tag instanceof Integer ? (Number) tag : null);
                deleteReasonBottomSheet.A00 = A06;
                if (A06 != -1) {
                    AbstractC34801aa.A1Q(deleteReasonBottomSheet.A03);
                    if (A06 == 2131890070) {
                        i2 = 11;
                    } else if (A06 == 2131890071) {
                        i2 = 2;
                    } else if (A06 == 2131890080) {
                        i2 = 17;
                    } else if (A06 == 2131890075) {
                        i2 = 21;
                    } else if (A06 == 2131890078) {
                        i2 = 20;
                    } else if (A06 == 2131890079) {
                        i2 = 16;
                    } else if (A06 == 2131890074) {
                        i2 = 22;
                    } else {
                        if (A06 != 2131890076 && A06 != 2131890083) {
                            if (A06 == 2131890072) {
                                i2 = 4;
                            }
                            c9fv = deleteReasonBottomSheet.A01;
                            if (c9fv != null) {
                                int i3 = deleteReasonBottomSheet.A00;
                                DeleteAccountSurveyFragment deleteAccountSurveyFragment = c9fv.A00;
                                int A062 = AbstractC127895iw.A06((Number) AbstractC34821ac.A1A(((C210679Tu) C05V.A02(deleteAccountSurveyFragment.A04)).A01, i3));
                                C8ER c8er = deleteAccountSurveyFragment.A00;
                                if (c8er == null) {
                                    C00C.A0F("activityViewModel");
                                    throw null;
                                }
                                c8er.A01.C49(Integer.valueOf(A062));
                                C87X.A0d(deleteAccountSurveyFragment.A0A).setText(i3);
                                ((TextInputLayout) deleteAccountSurveyFragment.A07.getValue()).setHint(i3 == 2131890080 ? 2131890037 : 2131890036);
                            }
                            deleteReasonBottomSheet.A2O();
                            return;
                        }
                        i2 = 15;
                    }
                    C87V.A0e(deleteReasonBottomSheet.A02).A05(i2);
                    c9fv = deleteReasonBottomSheet.A01;
                    if (c9fv != null) {
                    }
                    deleteReasonBottomSheet.A2O();
                    return;
                }
                return;
            case 1:
                AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.A00;
                View view2 = (View) this.A01;
                if (allowNonAdminMembersAddBottomSheet.A03) {
                    return;
                }
                boolean z = false;
                if (i != 2131434687) {
                    if (i == 2131434688) {
                        RadioButtonWithSubtitle radioButtonWithSubtitle2 = allowNonAdminMembersAddBottomSheet.A01;
                        if (radioButtonWithSubtitle2 != null) {
                            radioButtonWithSubtitle2.setEnabled(false);
                        }
                        c8fa = (C8FA) allowNonAdminMembersAddBottomSheet.A05.getValue();
                        z = true;
                    }
                    view2.postDelayed(RunnableC22999AGy.A00(allowNonAdminMembersAddBottomSheet, 37), 500L);
                    return;
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle3 = allowNonAdminMembersAddBottomSheet.A02;
                if (radioButtonWithSubtitle3 != null) {
                    radioButtonWithSubtitle3.setEnabled(false);
                }
                c8fa = (C8FA) allowNonAdminMembersAddBottomSheet.A05.getValue();
                if (c8fa.A02 != null && (c30524DgV = c8fa.A01) != null) {
                    c30524DgV.CDp(4, z);
                }
                view2.postDelayed(RunnableC22999AGy.A00(allowNonAdminMembersAddBottomSheet, 37), 500L);
                return;
            default:
                AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.A00;
                View view3 = (View) this.A01;
                if (allowNonAdminSubgroupCreationBottomSheet.A04) {
                    return;
                }
                if (i != 2131434690) {
                    if (i == 2131434691) {
                        C8FA c8fa2 = (C8FA) allowNonAdminSubgroupCreationBottomSheet.A07.getValue();
                        C1CU c1cu = c8fa2.A03;
                        if (c1cu != null) {
                            RunnableC22988AGn.A00(c8fa2.A0D, c1cu, c8fa2, 3);
                        }
                        radioButtonWithSubtitle = allowNonAdminSubgroupCreationBottomSheet.A02;
                    }
                    view3.postDelayed(RunnableC22999AGy.A00(allowNonAdminSubgroupCreationBottomSheet, 38), 500L);
                    return;
                }
                ((C8FA) allowNonAdminSubgroupCreationBottomSheet.A07.getValue()).A0X(false);
                radioButtonWithSubtitle = allowNonAdminSubgroupCreationBottomSheet.A03;
                if (radioButtonWithSubtitle != null) {
                    radioButtonWithSubtitle.setEnabled(false);
                }
                view3.postDelayed(RunnableC22999AGy.A00(allowNonAdminSubgroupCreationBottomSheet, 38), 500L);
                return;
        }
    }
}
