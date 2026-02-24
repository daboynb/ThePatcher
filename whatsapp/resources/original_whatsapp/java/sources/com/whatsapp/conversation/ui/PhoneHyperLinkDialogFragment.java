package com.whatsapp.conversation.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.whatsapp.conversation.ui.PhoneHyperLinkDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C0C6;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0NZ;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WH;
import p000X.C0Z1;
import p000X.C127945j6;
import p000X.C1EL;
import p000X.C1JE;
import p000X.C21920tz;
import p000X.C23860Ajp;
import p000X.C30178DYl;
import p000X.C37141eY;
import p000X.C62132kC;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.DYY;
import p000X.DYZ;
import p000X.FCL;
import p000X.IO7;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public class PhoneHyperLinkDialogFragment extends WaDialogFragment {
    public C0IB A08;
    public UserJid A09;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public GroupJid A0N;
    public UserJid A0O;
    public boolean A0Q;
    public C039007t A0M = AbstractC34841ae.A0Z();
    public C21920tz A0A = AbstractC34841ae.A0r();
    public C1EL A03 = (C1EL) C00X.A03(5101);
    public C127945j6 A0C = DYZ.A0T();
    public C0NZ A0D = AbstractC34831ad.A0t();
    public C0VU A04 = AbstractC34841ae.A0B();
    public final C0VV A0R = AbstractC34841ae.A0D();
    public C78363Wi A06 = (C78363Wi) C00H.A02(3126);
    public C78383Wk A05 = (C78383Wk) C00H.A02(3125);
    public C0C6 A0K = (C0C6) C00H.A02(4549);
    public InviteContactUtils A0B = (InviteContactUtils) C00H.A02(17794);
    public InterfaceC024600q A01 = C00H.A00(1478);
    public C30178DYl A07 = (C30178DYl) C00H.A02(4287);
    public C0WH A0P = DYZ.A0N();
    public InterfaceC024600q A00 = C00H.A00(32810);
    public InterfaceC024600q A0J = C00H.A00(16864);
    public InterfaceC024600q A02 = C00H.A00(1466);
    public C0Z1 A0L = AbstractC34831ad.A0N();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        A03(this, 1);
    }

    public static PhoneHyperLinkDialogFragment A00(GroupJid groupJid, UserJid userJid, UserJid userJid2, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("isSyncFailure", z);
        A07.putBoolean("isWAAccount", z2);
        A07.putBoolean("isPhoneNumberOwner", z3);
        A07.putBoolean("isCallAllowed", z4);
        A07.putString("phoneNumber", str);
        A07.putParcelable("jid", userJid);
        if (userJid2 != null) {
            AbstractC34861ag.A1J(A07, userJid2, "normalizedJid");
        }
        A07.putString("url", str2);
        A07.putInt("groupSize", i);
        if (groupJid != null) {
            AbstractC34861ag.A1J(A07, groupJid, "groupJid");
        }
        phoneHyperLinkDialogFragment.A1h(A07);
        return phoneHyperLinkDialogFragment;
    }

    public static void A03(PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment, int i) {
        ((C62132kC) phoneHyperLinkDialogFragment.A0J.get()).A00(phoneHyperLinkDialogFragment.A0N, null, i, 4, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i == 1000) {
            this.A0K.A0F(IO7.A07);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        ((C37141eY) this.A01.get()).A03(DYY.A0k(), null, 8);
        C30178DYl.A00(this, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0112  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String A0y;
        int i;
        UserJid userJid;
        C0IB A01;
        Bundle A1L = A1L();
        this.A0Q = A1L.getBoolean("isSyncFailure");
        this.A0I = A1L.getBoolean("isWAAccount");
        this.A0G = A1L.getBoolean("isCallAllowed");
        this.A0H = A1L.getBoolean("isPhoneNumberOwner");
        C00V c00v = ((WaDialogFragment) this).A02;
        String string = A1L.getString("phoneNumber");
        C00N.A05(string);
        this.A0E = c00v.A0K(string);
        this.A09 = (UserJid) A1L.getParcelable("jid");
        this.A0O = C0I6.A01.A03(A1L.getString("normalizedJid"));
        this.A0N = GroupJid.Companion.A03(A1L.getString("groupJid"));
        final int i2 = A1L.getInt("groupSize");
        String string2 = A1L.getString("url");
        C00N.A05(string2);
        this.A0F = string2;
        C37141eY c37141eY = (C37141eY) this.A01.get();
        c37141eY.A00();
        c37141eY.A03(null, Integer.valueOf(i2), 6);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        TextView textView = (TextView) A1M().inflate(2131627281, (ViewGroup) null);
        if (!this.A0Q) {
            textView.setText(this.A0I ? 2131896413 : 2131896412);
            A0c.A0P(textView);
        }
        final ArrayList A16 = AbstractC34801aa.A16();
        boolean z = false;
        if (this.A0I) {
            A16.add(new FCL(AbstractC34861ag.A0y(this, this.A0E, new Object[1], 0, 2131888916), 1));
            if (!this.A0M.A0O(this.A09)) {
                A0y = A1Z(2131888345);
                i = 4;
            }
            if (this.A0P.A04() && (userJid = this.A0O) != null) {
                A01 = this.A0L.A01(userJid);
                this.A08 = A01;
                if (C1JE.A01(A01) && this.A08.A08() != null) {
                    A16.add(new FCL(A1Z(2131886520), 6));
                    z = true;
                }
            }
            if (this.A08 == null) {
                C00C.A0A(this.A0M, 0);
                if ((!r1.A0N()) && !z) {
                    A16.add(new FCL(A1Z(2131886571), 3));
                }
            }
            if (!this.A0Q && !this.A0I) {
                A16.add(new FCL(A1Z(2131892822), 5));
            }
            A0c.A0F(new DialogInterface.OnClickListener() { // from class: X.FeM
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    final C0M0 A1T;
                    C9T0 c9t0;
                    InterfaceC23325AXm interfaceC23325AXm;
                    Intent A07;
                    final PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = PhoneHyperLinkDialogFragment.this;
                    List list = A16;
                    int i4 = i2;
                    if (((FCL) list.get(i3)).A00 == 1) {
                        PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 3);
                        C30178DYl.A00(phoneHyperLinkDialogFragment, 6);
                        C21920tz c21920tz = phoneHyperLinkDialogFragment.A0A;
                        Context A1K = phoneHyperLinkDialogFragment.A1K();
                        UserJid userJid2 = phoneHyperLinkDialogFragment.A09;
                        C00N.A05(userJid2);
                        A07 = c21920tz.A05(A1K, userJid2, 53);
                        A07.putExtra("args_conversation_screen_entry_point", 7);
                        A07.putExtra("isWAAccount", phoneHyperLinkDialogFragment.A0I);
                        A07.putExtra("isPhoneNumberOwner", phoneHyperLinkDialogFragment.A0H);
                        A07.putExtra("entry_point_conversion_source", "phone_number_hyperlink");
                        A07.putExtra("entry_point_conversion_app", "whatsapp");
                    } else {
                        C0IB c0ib = null;
                        if (((FCL) list.get(i3)).A00 != 4) {
                            if (((FCL) list.get(i3)).A00 == 2) {
                                C30178DYl.A00(phoneHyperLinkDialogFragment, 4);
                                phoneHyperLinkDialogFragment.A0C.Bwh(phoneHyperLinkDialogFragment.A1K(), Uri.parse(phoneHyperLinkDialogFragment.A0F), null);
                                return;
                            }
                            if (((FCL) list.get(i3)).A00 == 3) {
                                PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 6);
                                C30178DYl.A00(phoneHyperLinkDialogFragment, 5);
                                UserJid userJid3 = phoneHyperLinkDialogFragment.A09;
                                if (userJid3 != null && (userJid3 instanceof PhoneUserJid)) {
                                    Map map = phoneHyperLinkDialogFragment.A04.A0C.A03;
                                    synchronized (map) {
                                        Iterator A13 = AbstractC34881ai.A13(map);
                                        while (true) {
                                            if (!A13.hasNext()) {
                                                c0ib = null;
                                                break;
                                            } else {
                                                c0ib = AbstractC34861ag.A0M(A13);
                                                if (userJid3.equals(c0ib.A0d.A0H)) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                                A1T = phoneHyperLinkDialogFragment.A1T();
                                c9t0 = (C9T0) phoneHyperLinkDialogFragment.A00.get();
                                interfaceC23325AXm = new GBE(phoneHyperLinkDialogFragment, A1T, c0ib, 1);
                            } else {
                                if (((FCL) list.get(i3)).A00 != 6) {
                                    if (((FCL) list.get(i3)).A00 == 5) {
                                        phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 11);
                                        phoneHyperLinkDialogFragment.A0B.A09(phoneHyperLinkDialogFragment.A1T(), AbstractC127855is.A1A(), phoneHyperLinkDialogFragment.A0E, "sms:");
                                        return;
                                    }
                                    return;
                                }
                                A1T = phoneHyperLinkDialogFragment.A1T();
                                c9t0 = (C9T0) phoneHyperLinkDialogFragment.A00.get();
                                interfaceC23325AXm = new InterfaceC23325AXm() { // from class: X.GBD
                                    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
                                    
                                        if (r0.A08() == null) goto L6;
                                     */
                                    @Override // p000X.InterfaceC23325AXm
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void Bpi() {
                                        PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment2 = phoneHyperLinkDialogFragment;
                                        C0M0 c0m0 = A1T;
                                        phoneHyperLinkDialogFragment2.A06.A09(c0m0, c0m0.getSupportFragmentManager(), phoneHyperLinkDialogFragment2.A08, phoneHyperLinkDialogFragment2.A0E, true);
                                        C78383Wk c78383Wk = phoneHyperLinkDialogFragment2.A05;
                                        C0IB c0ib2 = phoneHyperLinkDialogFragment2.A08;
                                        boolean z2 = c0ib2 != null;
                                        c78383Wk.A07(2, 3, 9, false, z2, true);
                                    }
                                };
                            }
                            c9t0.A00(A1T, interfaceC23325AXm, 9);
                            return;
                        }
                        PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 4);
                        if (phoneHyperLinkDialogFragment.A0G) {
                            ((C88G) phoneHyperLinkDialogFragment.A02.get()).A07();
                            phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 10);
                            ((C37141eY) phoneHyperLinkDialogFragment.A01.get()).A03(DYY.A0k(), Integer.valueOf(i4), 2);
                            C0VV c0vv = phoneHyperLinkDialogFragment.A0R;
                            UserJid userJid4 = phoneHyperLinkDialogFragment.A09;
                            C00N.A05(userJid4);
                            phoneHyperLinkDialogFragment.A03.C8j(phoneHyperLinkDialogFragment.A1K(), c0vv.A06(userJid4), 33, false);
                            return;
                        }
                        A07 = phoneHyperLinkDialogFragment.A0A.A07(phoneHyperLinkDialogFragment.A1K(), phoneHyperLinkDialogFragment.A09, 53);
                        A07.putExtra("ctc_deeplink_option", "CHAT");
                    }
                    phoneHyperLinkDialogFragment.A0D.A08(phoneHyperLinkDialogFragment.A1K(), A07, "PhoneHyperLinkDialogFragment");
                }
            }, new ArrayAdapter(A1K(), 2131627280, A16));
            return A0c.create();
        }
        A0y = AbstractC34861ag.A0y(this, this.A0E, new Object[1], 0, 2131890236);
        i = 2;
        A16.add(new FCL(A0y, i));
        if (this.A0P.A04()) {
            A01 = this.A0L.A01(userJid);
            this.A08 = A01;
            if (C1JE.A01(A01)) {
                A16.add(new FCL(A1Z(2131886520), 6));
                z = true;
            }
        }
        if (this.A08 == null) {
        }
        if (!this.A0Q) {
            A16.add(new FCL(A1Z(2131892822), 5));
        }
        A0c.A0F(new DialogInterface.OnClickListener() { // from class: X.FeM
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                final C0M0 A1T;
                C9T0 c9t0;
                InterfaceC23325AXm interfaceC23325AXm;
                Intent A07;
                final PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment = PhoneHyperLinkDialogFragment.this;
                List list = A16;
                int i4 = i2;
                if (((FCL) list.get(i3)).A00 == 1) {
                    PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 3);
                    C30178DYl.A00(phoneHyperLinkDialogFragment, 6);
                    C21920tz c21920tz = phoneHyperLinkDialogFragment.A0A;
                    Context A1K = phoneHyperLinkDialogFragment.A1K();
                    UserJid userJid2 = phoneHyperLinkDialogFragment.A09;
                    C00N.A05(userJid2);
                    A07 = c21920tz.A05(A1K, userJid2, 53);
                    A07.putExtra("args_conversation_screen_entry_point", 7);
                    A07.putExtra("isWAAccount", phoneHyperLinkDialogFragment.A0I);
                    A07.putExtra("isPhoneNumberOwner", phoneHyperLinkDialogFragment.A0H);
                    A07.putExtra("entry_point_conversion_source", "phone_number_hyperlink");
                    A07.putExtra("entry_point_conversion_app", "whatsapp");
                } else {
                    C0IB c0ib = null;
                    if (((FCL) list.get(i3)).A00 != 4) {
                        if (((FCL) list.get(i3)).A00 == 2) {
                            C30178DYl.A00(phoneHyperLinkDialogFragment, 4);
                            phoneHyperLinkDialogFragment.A0C.Bwh(phoneHyperLinkDialogFragment.A1K(), Uri.parse(phoneHyperLinkDialogFragment.A0F), null);
                            return;
                        }
                        if (((FCL) list.get(i3)).A00 == 3) {
                            PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 6);
                            C30178DYl.A00(phoneHyperLinkDialogFragment, 5);
                            UserJid userJid3 = phoneHyperLinkDialogFragment.A09;
                            if (userJid3 != null && (userJid3 instanceof PhoneUserJid)) {
                                Map map = phoneHyperLinkDialogFragment.A04.A0C.A03;
                                synchronized (map) {
                                    Iterator A13 = AbstractC34881ai.A13(map);
                                    while (true) {
                                        if (!A13.hasNext()) {
                                            c0ib = null;
                                            break;
                                        } else {
                                            c0ib = AbstractC34861ag.A0M(A13);
                                            if (userJid3.equals(c0ib.A0d.A0H)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            A1T = phoneHyperLinkDialogFragment.A1T();
                            c9t0 = (C9T0) phoneHyperLinkDialogFragment.A00.get();
                            interfaceC23325AXm = new GBE(phoneHyperLinkDialogFragment, A1T, c0ib, 1);
                        } else {
                            if (((FCL) list.get(i3)).A00 != 6) {
                                if (((FCL) list.get(i3)).A00 == 5) {
                                    phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 11);
                                    phoneHyperLinkDialogFragment.A0B.A09(phoneHyperLinkDialogFragment.A1T(), AbstractC127855is.A1A(), phoneHyperLinkDialogFragment.A0E, "sms:");
                                    return;
                                }
                                return;
                            }
                            A1T = phoneHyperLinkDialogFragment.A1T();
                            c9t0 = (C9T0) phoneHyperLinkDialogFragment.A00.get();
                            interfaceC23325AXm = new InterfaceC23325AXm() { // from class: X.GBD
                                /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
                                
                                    if (r0.A08() == null) goto L6;
                                 */
                                @Override // p000X.InterfaceC23325AXm
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void Bpi() {
                                    PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment2 = phoneHyperLinkDialogFragment;
                                    C0M0 c0m0 = A1T;
                                    phoneHyperLinkDialogFragment2.A06.A09(c0m0, c0m0.getSupportFragmentManager(), phoneHyperLinkDialogFragment2.A08, phoneHyperLinkDialogFragment2.A0E, true);
                                    C78383Wk c78383Wk = phoneHyperLinkDialogFragment2.A05;
                                    C0IB c0ib2 = phoneHyperLinkDialogFragment2.A08;
                                    boolean z2 = c0ib2 != null;
                                    c78383Wk.A07(2, 3, 9, false, z2, true);
                                }
                            };
                        }
                        c9t0.A00(A1T, interfaceC23325AXm, 9);
                        return;
                    }
                    PhoneHyperLinkDialogFragment.A03(phoneHyperLinkDialogFragment, 4);
                    if (phoneHyperLinkDialogFragment.A0G) {
                        ((C88G) phoneHyperLinkDialogFragment.A02.get()).A07();
                        phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), 10);
                        ((C37141eY) phoneHyperLinkDialogFragment.A01.get()).A03(DYY.A0k(), Integer.valueOf(i4), 2);
                        C0VV c0vv = phoneHyperLinkDialogFragment.A0R;
                        UserJid userJid4 = phoneHyperLinkDialogFragment.A09;
                        C00N.A05(userJid4);
                        phoneHyperLinkDialogFragment.A03.C8j(phoneHyperLinkDialogFragment.A1K(), c0vv.A06(userJid4), 33, false);
                        return;
                    }
                    A07 = phoneHyperLinkDialogFragment.A0A.A07(phoneHyperLinkDialogFragment.A1K(), phoneHyperLinkDialogFragment.A09, 53);
                    A07.putExtra("ctc_deeplink_option", "CHAT");
                }
                phoneHyperLinkDialogFragment.A0D.A08(phoneHyperLinkDialogFragment.A1K(), A07, "PhoneHyperLinkDialogFragment");
            }
        }, new ArrayAdapter(A1K(), 2131627280, A16));
        return A0c.create();
    }
}
