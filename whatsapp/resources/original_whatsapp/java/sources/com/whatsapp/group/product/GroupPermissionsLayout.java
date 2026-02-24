package com.whatsapp.group.product;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0NZ;
import p000X.C19370ph;
import p000X.C1AS;
import p000X.C24650yd;
import p000X.C3WF;
import p000X.GJA;
import p000X.GX4;
import p000X.InterfaceC04890Cb;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class GroupPermissionsLayout extends LinearLayout {
    public static final int[][] A0O = {new int[]{2131899101, 2131899102}, new int[]{2131899103, 2131899104}};
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public SwitchCompat A03;
    public SwitchCompat A04;
    public SwitchCompat A05;
    public SwitchCompat A06;
    public ListItemWithLeftIcon A07;
    public ListItemWithLeftIcon A08;
    public ListItemWithLeftIcon A09;
    public ListItemWithLeftIcon A0A;
    public ListItemWithLeftIcon A0B;
    public ListItemWithLeftIcon A0C;
    public ListItemWithLeftIcon A0D;
    public ListItemWithLeftIcon A0E;
    public ListItemWithLeftIcon A0F;
    public WaTextView A0G;
    public final C07B A0H;
    public final C00V A0I;
    public final C19370ph A0J;
    public final C1AS A0K;
    public final C07040Nb A0L;
    public final C0NZ A0M;
    public final C05V A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0H = AbstractC34841ae.A0L();
        this.A0K = AbstractC34841ae.A0s();
        this.A0I = AbstractC34841ae.A0j();
        this.A0M = AbstractC34831ad.A0t();
        this.A0L = (C07040Nb) C00H.A02(2045);
        this.A0N = AbstractC037707g.A00(1809);
        this.A0J = (C19370ph) C00X.A03(5598);
    }

    public final void setClickEventListener(GX4 gx4) {
        String str;
        C00C.A0A(gx4, 0);
        ListItemWithLeftIcon listItemWithLeftIcon = this.A07;
        if (listItemWithLeftIcon == null) {
            str = "editGroupInfoSetting";
        } else {
            SwitchCompat switchCompat = this.A00;
            if (switchCompat == null) {
                str = "editGroupInfoSwitch";
            } else {
                A01(switchCompat, gx4, listItemWithLeftIcon, 1);
                ListItemWithLeftIcon listItemWithLeftIcon2 = this.A0E;
                if (listItemWithLeftIcon2 == null) {
                    str = "sendMessagesSetting";
                } else {
                    SwitchCompat switchCompat2 = this.A05;
                    if (switchCompat2 == null) {
                        str = "sendMessagesSwitch";
                    } else {
                        A01(switchCompat2, gx4, listItemWithLeftIcon2, 2);
                        ListItemWithLeftIcon listItemWithLeftIcon3 = this.A0A;
                        if (listItemWithLeftIcon3 == null) {
                            str = "memberAddModeSetting";
                        } else {
                            SwitchCompat switchCompat3 = this.A01;
                            if (switchCompat3 == null) {
                                str = "memberAddModeSwitch";
                            } else {
                                A01(switchCompat3, gx4, listItemWithLeftIcon3, 4);
                                ListItemWithLeftIcon listItemWithLeftIcon4 = this.A0B;
                                if (listItemWithLeftIcon4 == null) {
                                    str = "memberLinkModeSetting";
                                } else {
                                    SwitchCompat switchCompat4 = this.A02;
                                    if (switchCompat4 == null) {
                                        str = "memberLinkModeSwitch";
                                    } else {
                                        A01(switchCompat4, gx4, listItemWithLeftIcon4, 6);
                                        ListItemWithLeftIcon listItemWithLeftIcon5 = this.A0F;
                                        if (listItemWithLeftIcon5 == null) {
                                            str = "shareGroupHistoryModeSetting";
                                        } else {
                                            SwitchCompat switchCompat5 = this.A06;
                                            if (switchCompat5 == null) {
                                                str = "shareGroupHistoryModeSwitch";
                                            } else {
                                                A01(switchCompat5, gx4, listItemWithLeftIcon5, 7);
                                                ListItemWithLeftIcon listItemWithLeftIcon6 = this.A0C;
                                                if (listItemWithLeftIcon6 == null) {
                                                    str = "membershipApprovalRequiredSetting";
                                                } else {
                                                    SwitchCompat switchCompat6 = this.A03;
                                                    if (switchCompat6 == null) {
                                                        str = "membershipApprovalRequiredSwitch";
                                                    } else {
                                                        A01(switchCompat6, gx4, listItemWithLeftIcon6, 3);
                                                        ListItemWithLeftIcon listItemWithLeftIcon7 = this.A0D;
                                                        if (listItemWithLeftIcon7 == null) {
                                                            str = "reportToAdminSetting";
                                                        } else {
                                                            SwitchCompat switchCompat7 = this.A04;
                                                            if (switchCompat7 != null) {
                                                                A01(switchCompat7, gx4, listItemWithLeftIcon7, 5);
                                                                return;
                                                            }
                                                            str = "reportToAdminSwitch";
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    private final WDSSwitch A00(ListItemWithLeftIcon listItemWithLeftIcon, int i, int i2) {
        Property property = SwitchCompat.A0f;
        WDSSwitch wDSSwitch = new WDSSwitch(AbstractC34821ac.A08(this), null, 0, 6, null);
        wDSSwitch.setId(i);
        C24650yd.A07(wDSSwitch, i2);
        listItemWithLeftIcon.A06(wDSSwitch);
        return wDSSwitch;
    }

    private final void A01(CompoundButton compoundButton, final GX4 gx4, ListItemWithLeftIcon listItemWithLeftIcon, final int i) {
        compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.Fnm
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton2, boolean z) {
                GX4 gx42 = GX4.this;
                int i2 = i;
                InterfaceC36973Gdd interfaceC36973Gdd = ((GroupPermissionsActivity) gx42).A02;
                if (interfaceC36973Gdd == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                interfaceC36973Gdd.CDp(i2, z);
            }
        });
        UXLog.setOnClickListener(listItemWithLeftIcon, ViewOnClickListenerC35273Fmx.A00(compoundButton, 37), -1934003708);
    }

    public final C07B getAbProps() {
        return this.A0H;
    }

    public final C0NZ getActivityUtils() {
        return this.A0M;
    }

    public final InterfaceC04890Cb getCommunityNavigatorBridge() {
        return (InterfaceC04890Cb) C05V.A02(this.A0N);
    }

    public final C19370ph getLimitSharingManager() {
        return this.A0J;
    }

    public final C1AS getLinkifier() {
        return this.A0K;
    }

    public final C07040Nb getWaLinkFactory() {
        return this.A0L;
    }

    public final C00V getWaLocale() {
        return this.A0I;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        String str;
        super.onFinishInflate();
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131436651);
        this.A07 = listItemWithLeftIcon;
        if (listItemWithLeftIcon == null) {
            str = "editGroupInfoSetting";
        } else {
            this.A00 = A00(listItemWithLeftIcon, 2131431062, 2131890548);
            ListItemWithLeftIcon listItemWithLeftIcon2 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131428010);
            this.A0E = listItemWithLeftIcon2;
            if (listItemWithLeftIcon2 == null) {
                str = "sendMessagesSetting";
            } else {
                this.A05 = A00(listItemWithLeftIcon2, 2131437235, 2131897944);
                ListItemWithLeftIcon listItemWithLeftIcon3 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131433783);
                this.A0A = listItemWithLeftIcon3;
                if (listItemWithLeftIcon3 != null) {
                    this.A01 = A00(listItemWithLeftIcon3, 2131433784, 2131893429);
                    boolean A0Z = this.A0H.A0Z(18523);
                    ListItemWithLeftIcon listItemWithLeftIcon4 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131433785);
                    this.A0B = listItemWithLeftIcon4;
                    if (listItemWithLeftIcon4 != null) {
                        listItemWithLeftIcon4.setTitle(A0Z ? 2131892825 : 2131892828);
                        ListItemWithLeftIcon listItemWithLeftIcon5 = this.A0B;
                        if (listItemWithLeftIcon5 != null) {
                            this.A02 = A00(listItemWithLeftIcon5, 2131433786, A0Z ? 2131892829 : 2131892830);
                            ListItemWithLeftIcon listItemWithLeftIcon6 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131437442);
                            this.A0F = listItemWithLeftIcon6;
                            if (listItemWithLeftIcon6 != null) {
                                this.A06 = A00(listItemWithLeftIcon6, 2131437443, 2131898396);
                                ListItemWithLeftIcon listItemWithLeftIcon7 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131436599);
                                this.A0C = listItemWithLeftIcon7;
                                if (listItemWithLeftIcon7 != null) {
                                    this.A03 = A00(listItemWithLeftIcon7, 2131432295, 2131892287);
                                    ListItemWithLeftIcon listItemWithLeftIcon8 = this.A0C;
                                    if (listItemWithLeftIcon8 != null) {
                                        C1AS c1as = this.A0K;
                                        Context context = listItemWithLeftIcon8.getContext();
                                        String A1C = AbstractC34821ac.A1C(getContext(), 2131892310);
                                        ListItemWithLeftIcon listItemWithLeftIcon9 = this.A0C;
                                        if (listItemWithLeftIcon9 != null) {
                                            listItemWithLeftIcon8.A05(c1as.A07(context, new GJA(this, 22), A1C, "", AbstractC34901ak.A01(listItemWithLeftIcon9.getContext())), true);
                                            ListItemWithLeftIcon listItemWithLeftIcon10 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131436536);
                                            this.A0D = listItemWithLeftIcon10;
                                            if (listItemWithLeftIcon10 != null) {
                                                this.A04 = A00(listItemWithLeftIcon10, 2131432294, 2131897369);
                                                View findViewById = findViewById(2131427780);
                                                C00C.A0C(findViewById, "null cannot be cast to non-null type android.view.View");
                                                findViewById.setVisibility(0);
                                                this.A08 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131433525);
                                                this.A0G = C3WF.A0t(this, 2131432063);
                                                this.A09 = (ListItemWithLeftIcon) AbstractC34811ab.A06(this, 2131433529);
                                                return;
                                            }
                                            str = "reportToAdminSetting";
                                        }
                                    }
                                }
                                C00C.A0F("membershipApprovalRequiredSetting");
                                throw null;
                            }
                            str = "shareGroupHistoryModeSetting";
                        }
                    }
                    C00C.A0F("memberLinkModeSetting");
                    throw null;
                }
                str = "memberAddModeSetting";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0H = AbstractC34851af.A0P();
        this.A0K = AbstractC34901ak.A0a();
        this.A0I = AbstractC34841ae.A0i();
        this.A0M = AbstractC34901ak.A0d();
        this.A0L = (C07040Nb) C00H.A02(2045);
        this.A0N = AbstractC037707g.A00(1809);
        this.A0J = (C19370ph) C00X.A03(5598);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPermissionsLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0H = AbstractC34851af.A0P();
        this.A0K = AbstractC34901ak.A0a();
        this.A0I = AbstractC34841ae.A0i();
        this.A0M = AbstractC34901ak.A0d();
        this.A0L = (C07040Nb) C00H.A02(2045);
        this.A0N = AbstractC037707g.A00(1809);
        this.A0J = (C19370ph) C00X.A03(5598);
    }
}
