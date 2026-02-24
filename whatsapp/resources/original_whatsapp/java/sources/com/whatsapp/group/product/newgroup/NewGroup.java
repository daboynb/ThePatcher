package com.whatsapp.group.product.newgroup;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC162227Ab;
import p000X.AbstractC162327Al;
import p000X.AbstractC1855687e;
import p000X.AbstractC22330ue;
import p000X.AbstractC23400wT;
import p000X.AbstractC23820xE;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39344HiA;
import p000X.AbstractC56392aV;
import p000X.AbstractC78843Yr;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass436;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C033105d;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C0BD;
import p000X.C0BI;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0NS;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0VU;
import p000X.C0WE;
import p000X.C10040Yy;
import p000X.C10050Yz;
import p000X.C10060Za;
import p000X.C101244en;
import p000X.C10P;
import p000X.C110254uT;
import p000X.C1136650k;
import p000X.C1146854n;
import p000X.C1147154q;
import p000X.C11660cC;
import p000X.C12630e0;
import p000X.C128625kX;
import p000X.C13300fC;
import p000X.C145976cO;
import p000X.C1611275r;
import p000X.C16230kR;
import p000X.C16780lK;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1CY;
import p000X.C1KO;
import p000X.C21710te;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C22340uf;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C2B7;
import p000X.C30171Jh;
import p000X.C34144FEw;
import p000X.C35181bE;
import p000X.C37809Gty;
import p000X.C3NC;
import p000X.C3U0;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C43P;
import p000X.C4Cd;
import p000X.C4UY;
import p000X.C4cL;
import p000X.C4d9;
import p000X.C54F;
import p000X.C55R;
import p000X.C5C0;
import p000X.C5L5;
import p000X.C5TK;
import p000X.C5j1;
import p000X.C66592tZ;
import p000X.C68012w3;
import p000X.C7KO;
import p000X.C7OB;
import p000X.C82993ih;
import p000X.C83133iv;
import p000X.C84H;
import p000X.C92F;
import p000X.FA9;
import p000X.G80;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC77833Tz;
import p000X.RunnableC116545Bt;
import p000X.RunnableC178797qc;
import p000X.ViewOnClickListenerC109654tV;
import p000X.ViewOnClickListenerC109664tW;
import p000X.ViewOnClickListenerC165817Oq;
import p000X.ViewOnFocusChangeListenerC109744te;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes3.dex */
public final class NewGroup extends C0MF implements C0MH, C3U0, InterfaceC77833Tz {
    public Bundle A02;
    public Bundle A03;
    public Bundle A04;
    public TextView A05;
    public C033105d A06;
    public RecyclerView A07;
    public AnonymousClass168 A08;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A09;
    public C82993ih A0A;
    public C1CU A0B;
    public KeyboardPopupLayout A0C;
    public WaEditText A0D;
    public WaEditText A0E;
    public Integer A0F;
    public String A0G;
    public List A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int A0P;
    public ImageView A0Q;
    public boolean A0R;
    public boolean A0S;
    public final C1AS A0t = AbstractC34841ae.A0s();
    public final InterfaceC024600q A0b = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0X = AbstractC037707g.A00(946);
    public final InterfaceC024600q A0Y = AbstractC037707g.A00(945);
    public final C0IV A0p = AbstractC34841ae.A0V();
    public final C0D8 A0n = AbstractC34841ae.A0P();
    public final C16230kR A11 = AbstractC34841ae.A0F();
    public final InterfaceC024600q A0Z = C3WE.A0U();
    public final C0VU A0g = AbstractC34841ae.A0B();
    public final C05V A0c = AbstractC34811ab.A0e();
    public final C0BO A0u = AbstractC34831ad.A0x();
    public final C0BD A0f = (C0BD) C00H.A02(1247);
    public final C0BI A0o = (C0BI) C00H.A02(1209);
    public final C10060Za A0s = (C10060Za) C00H.A02(3920);
    public final FA9 A0e = (FA9) C00X.A03(1187);
    public final C0WE A10 = (C0WE) C00H.A02(3074);
    public final C12630e0 A0h = (C12630e0) C00H.A02(4619);
    public final C13300fC A0i = (C13300fC) C00H.A02(4630);
    public final InterfaceC024600q A0U = AbstractC34811ab.A0V();
    public final C11660cC A0r = (C11660cC) C00H.A02(4508);
    public final C10040Yy A0j = AbstractC34841ae.A0H();
    public final InterfaceC024600q A0W = AbstractC037707g.A00(3840);
    public final C16780lK A12 = C3WG.A0X();
    public final InterfaceC024600q A0y = C3WE.A0V();
    public final C10050Yz A0l = (C10050Yz) C00H.A02(1086);
    public final InterfaceC024600q A0V = AbstractC037707g.A00(17176);
    public final C35181bE A0m = (C35181bE) C00X.A03(17082);
    public final InterfaceC024600q A0a = AbstractC037707g.A00(49474);
    public final C05V A0d = AbstractC037707g.A00(17529);
    public final AtomicReference A0v = new AtomicReference();
    public final C0IB A0q = new C30171Jh("");
    public int A00 = 92;
    public int A01 = -1;
    public boolean A0I = true;
    public final C0PQ A0T = Bsj(new C110254uT(this, 12), new C0P4());
    public final C84H A0k = new C1146854n(this, 1);
    public final C54F A0z = new C54F(this, 1);
    public final InterfaceC023900h A0w = new C5L5(this, 18);
    public final Function1 A0x = C3WD.A1C(this, 27);

    private final void A0W() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168218);
        ImageView imageView = this.A0Q;
        if (imageView == null) {
            C00C.A0F("addPhotoButton");
            throw null;
        }
        imageView.setImageBitmap(this.A12.A05(this, this.A0q, "NewGroup.updateAddPhotoButtonWithSelectedProfilePhoto", 0.0f, dimensionPixelSize, false));
    }

    public static final void A0Y(Bundle bundle, NewGroup newGroup) {
        C00C.A0A(bundle, 2);
        newGroup.A0y(bundle.getBoolean("is_hidden_subgroup_result"));
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        String str;
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        int i = 1;
        if ((!((C0MA) this).A04.A0Z(13017) || !((C7KO) this.A0a.get()).A0d()) && ((viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A09) == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing())) {
            KeyboardPopupLayout keyboardPopupLayout = this.A0C;
            if (keyboardPopupLayout == null) {
                str = "mainView";
                C00C.A0F(str);
                throw null;
            }
            i = 2;
            if (C0NS.A00(keyboardPopupLayout)) {
                i = 0;
            }
        }
        this.A0P = i;
        bundle.putInt("input_method", i);
        List list = this.A0H;
        if (list == null) {
            str = "selectedContacts";
        } else {
            bundle.putStringArrayList("selected", C0I3.A0C(C1CY.A00(list)));
            C1CU c1cu = this.A0B;
            if (c1cu != null) {
                bundle.putString("parent_group_jid_to_link", c1cu.getRawString());
            }
            bundle.putBoolean("duplicate_ug_exists", this.A0S);
            Bundle bundle2 = this.A04;
            if (bundle2 != null) {
                bundle.putBundle("setting_values", bundle2);
                bundle.putInt("saved_state_ephemeral_duration", this.A01);
                bundle.putBoolean("saved_state_is_hidden_group", this.A0M);
                return;
            }
            str = "settingValuesBundle";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final File A0O(NewGroup newGroup) {
        File A04 = newGroup.A10.A04(newGroup.A0q);
        if (A04 == null || !A04.exists()) {
            return null;
        }
        return A04;
    }

    private final void A0X(int i) {
        this.A01 = i;
        int A00 = i <= 0 ? 2131100487 : AbstractC23400wT.A00(this, 2130971204, 2131100486);
        if (!AbstractC22330ue.A0B(((C0MA) this).A04)) {
            AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC34811ab.A04(this, 2131432247);
            abstractC78843Yr.setIconColor(C04L.A00(this, A00));
            abstractC78843Yr.setDescription(C1KO.A00.A0A(this, i, false, false));
            abstractC78843Yr.setVisibility(0);
            return;
        }
        boolean z = i > 0;
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A04(this, 2131432247);
        C34144FEw c34144FEw = wDSListItem.A0C;
        C92F c92f = z ? C92F.A05 : C92F.A04;
        if (c34144FEw != null) {
            c34144FEw.A00(c92f);
            wDSListItem.A0C = c34144FEw;
        }
        wDSListItem.setSubText(C1KO.A00.A0A(this, i, false, false));
        wDSListItem.setVisibility(0);
    }

    public static final void A0f(NewGroup newGroup) {
        String str;
        WaEditText waEditText = newGroup.A0E;
        if (waEditText == null) {
            str = "groupNameEdit";
        } else {
            String A0r = C3WE.A0r(waEditText);
            if (A10(newGroup, A0r)) {
                return;
            }
            WaEditText waEditText2 = newGroup.A0D;
            if (waEditText2 == null) {
                str = "groupDescriptionEditText";
            } else {
                Object text = waEditText2.getText();
                if (text == null) {
                    text = "";
                }
                String valueOf = String.valueOf(text);
                int length = valueOf.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(valueOf, i2);
                    if (z) {
                        if (!A14) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                String A0l = C3WH.A0l(length, i, valueOf);
                if (!((C0MA) newGroup).A08.A0R()) {
                    Log.m223i("NewGroup/no network access, fail to suggest group");
                    String A1C = AbstractC34821ac.A1C(newGroup, 2131894156);
                    C23860Ajp A00 = AbstractC26103BmF.A00(newGroup);
                    A00.A0Q(A1C);
                    AnonymousClass511.A02(newGroup, A00, 24, 2131894953);
                    A00.A0A();
                    return;
                }
                Log.m223i("NewGroup/go suggest group:");
                Intent A05 = AbstractC34801aa.A05();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("extra_group_name", A0r);
                A07.putString("extra_parent_group_jid", C0I3.A08(newGroup.A0B));
                A07.putString("extra_group_description", A0l);
                Bundle bundle = newGroup.A04;
                if (bundle != null) {
                    A07.putBundle("extra_group_settings_bundle", bundle);
                    A07.putBoolean("extra_is_hidden_subgroup_bundle", newGroup.A0M);
                    A05.putExtra("group_suggested", A07);
                    C219309nT c219309nT = C217899kc.A02;
                    C3WG.A0y(newGroup, A05, null);
                    return;
                }
                str = "settingValuesBundle";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (((p000X.C0MA) r8).A04.A0K(19611) == 1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0g(NewGroup newGroup) {
        List list;
        String str;
        C82993ih c82993ih = newGroup.A0A;
        if (c82993ih != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            if (!newGroup.A0O) {
                List list2 = newGroup.A0H;
                if (list2 != null) {
                    if (list2.isEmpty()) {
                    }
                    list = newGroup.A0H;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it);
                            Function1 function1 = newGroup.A0x;
                            boolean z = newGroup.A0O;
                            AnonymousClass168 anonymousClass168 = newGroup.A08;
                            if (anonymousClass168 == null) {
                                str = "contactPhotoLoader";
                            } else {
                                A16.add(new C4d9(2, new C101244en(anonymousClass168, A0M, function1, z)));
                            }
                        }
                        final ArrayList A162 = AbstractC34801aa.A16();
                        A162.addAll(A16);
                        A162.add(new C4d9(3, null));
                        final List list3 = c82993ih.A00;
                        C3WI.A1E(new AbstractC39344HiA(list3, A162) { // from class: X.3ho
                            public final List A00;
                            public final List A01;

                            {
                                C00C.A0A(list3, 0);
                                this.A01 = list3;
                                this.A00 = A162;
                            }

                            @Override // p000X.AbstractC39344HiA
                            public int A02() {
                                return this.A00.size();
                            }

                            @Override // p000X.AbstractC39344HiA
                            public int A03() {
                                return this.A01.size();
                            }

                            @Override // p000X.AbstractC39344HiA
                            public boolean A04(int i, int i2) {
                                C4d9 c4d9 = (C4d9) this.A01.get(i);
                                C4d9 c4d92 = (C4d9) this.A00.get(i2);
                                return c4d9.A00 == c4d92.A00 && C00C.areEqual(c4d9.A01, c4d92.A01);
                            }

                            @Override // p000X.AbstractC39344HiA
                            public boolean A05(int i, int i2) {
                                return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
                            }
                        }, c82993ih, A162, list3);
                        return;
                    }
                }
                C00C.A0F("selectedContacts");
                throw null;
            }
            A16.add(new C4d9(1, new C4cL(newGroup.A0w)));
            list = newGroup.A0H;
            if (list != null) {
            }
            C00C.A0F("selectedContacts");
            throw null;
        }
        str = "newGroupRecyclerAdapter";
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0u(NewGroup newGroup) {
        int i;
        int i2;
        Object[] objArr;
        TextView textView;
        List list = newGroup.A0H;
        if (list == null) {
            C00C.A0F("selectedContacts");
        } else {
            int size = list.size();
            if (size == 0) {
                TextView textView2 = newGroup.A05;
                if (textView2 != null) {
                    textView2.setText(2131894208);
                    return;
                }
            } else {
                C1CU c1cu = (C1CU) newGroup.A0v.get();
                if (c1cu != null) {
                    C0BI c0bi = newGroup.A0o;
                    if (c0bi.A0l.A05(c1cu) != null) {
                        i = c0bi.A0z.A05(c1cu) - 1;
                        if (i <= 0) {
                            i2 = 2131894206;
                            objArr = AbstractC34801aa.A1Z();
                            AbstractC34811ab.A1V(objArr, size, 0);
                            AbstractC34811ab.A1V(objArr, i, 1);
                        } else {
                            i2 = 2131894205;
                            objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, size, 0);
                        }
                        String string = newGroup.getString(i2, objArr);
                        C00C.A09(string);
                        textView = newGroup.A05;
                        if (textView != null) {
                            textView.setText(string);
                            return;
                        }
                    }
                }
                i = 0;
                if (i <= 0) {
                }
                String string2 = newGroup.getString(i2, objArr);
                C00C.A09(string2);
                textView = newGroup.A05;
                if (textView != null) {
                }
            }
            C00C.A0F("selectedHeader");
        }
        throw null;
    }

    public static final void A0v(NewGroup newGroup, C43P c43p, String str, List list) {
        int i = newGroup.A01;
        C1CU c1cu = newGroup.A0B;
        Log.m223i("NewGroup/invokeCreateGroupApi");
        newGroup.A0o.A1R.add(c43p);
        C66592tZ c66592tZ = (C66592tZ) C05V.A02(newGroup.A0d);
        Bundle bundle = newGroup.A04;
        String str2 = null;
        if (bundle != null) {
            boolean z = bundle.getBoolean("add_other_participants");
            Bundle bundle2 = newGroup.A04;
            if (bundle2 != null) {
                boolean z2 = bundle2.getBoolean("invite_via_link");
                Bundle bundle3 = newGroup.A04;
                if (bundle3 != null) {
                    boolean z3 = bundle3.getBoolean("share_group_history");
                    Bundle bundle4 = newGroup.A04;
                    if (bundle4 != null) {
                        boolean z4 = bundle4.getBoolean("require_membership_approval");
                        Bundle bundle5 = newGroup.A04;
                        if (bundle5 != null) {
                            boolean z5 = bundle5.getBoolean("edit_group_info", true);
                            Bundle bundle6 = newGroup.A04;
                            if (bundle6 != null) {
                                boolean z6 = bundle6.getBoolean("send_messages", true);
                                boolean z7 = newGroup.A0M;
                                if (newGroup.A0B != null) {
                                    WaEditText waEditText = newGroup.A0D;
                                    if (waEditText == null) {
                                        C00C.A0F("groupDescriptionEditText");
                                        throw null;
                                    }
                                    Editable text = waEditText.getText();
                                    str2 = text != null ? text.toString() : null;
                                }
                                AnonymousClass436 anonymousClass436 = new AnonymousClass436(newGroup.A0f, newGroup.A0j, c66592tZ.A01(c1cu, c43p, str, str2, list, i, z, z2, z3, z4, z5, z6, z7, newGroup.A0I), ((C0MF) newGroup).A05, newGroup.A0r, newGroup, list, 1);
                                new G80(newGroup.A0e, newGroup.A0l, ((C0MA) newGroup).A04, anonymousClass436, ((C55R) anonymousClass436).A00, ((C0MA) newGroup).A05, ((C0MF) newGroup).A04, ((C0MF) newGroup).A05, newGroup.A0s, (C07670Pq) newGroup.A0Z.get()).A00();
                                C2B7 c2b7 = new C2B7();
                                c2b7.A01 = newGroup.A0F;
                                c2b7.A02 = AbstractC34801aa.A11(i);
                                c2b7.A00 = C3WD.A0y(str.length() == 0);
                                newGroup.A0n.Bpu(c2b7);
                                return;
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("settingValuesBundle");
        throw null;
    }

    private final void A0w(WaEditText waEditText, int i, int i2, int i3) {
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC07970Qu.A0D(waEditText, c00v);
        waEditText.setFilters(new InputFilter[]{new C7OB(i2)});
        waEditText.addTextChangedListener(new C145976cO(waEditText, C3WD.A0N(this, i), i2, i3, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r1 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0x(String str, ArrayList arrayList, boolean z) {
        C1CU A02 = C1CU.A01.A02(str);
        this.A0B = A02;
        boolean z2 = this.A0J;
        this.A0L = z2;
        C22340uf A0Q = AbstractC34801aa.A0Q(this.A0U);
        C1CU c1cu = this.A0B;
        boolean z3 = false;
        if (c1cu != null && !A0Q.A0X(c1cu)) {
            z3 = true;
        }
        this.A0N = z3;
        C1CU c1cu2 = this.A0B;
        this.A0G = c1cu2 != null ? this.A0p.A0I(c1cu2) : getIntent().getStringExtra("community_name");
        ArrayList A0B = C0I3.A0B(UserJid.class, arrayList);
        this.A0H = AbstractC34801aa.A16();
        if (!A0B.isEmpty()) {
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                List list = this.A0H;
                if (list == null) {
                    C00C.A0F("selectedContacts");
                    throw null;
                }
                list.add(AbstractC34851af.A0X(this.A0c, A0O));
            }
        }
        A0u(this);
        A0g(this);
        this.A0S = z;
    }

    private final void A0y(boolean z) {
        int i;
        int i2;
        this.A0M = z;
        if (!AbstractC22330ue.A0B(((C0MA) this).A04)) {
            AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC34811ab.A04(this, 2131432319);
            if (z) {
                abstractC78843Yr.setIcon(2131233777);
                abstractC78843Yr.setIconColor(C04L.A00(this, 2131100486));
                i = 2131892353;
            } else {
                abstractC78843Yr.setIcon(2131233779);
                abstractC78843Yr.setIconColor(C04L.A00(this, 2131100487));
                i = 2131892355;
            }
            abstractC78843Yr.setDescription(i);
            return;
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A04(this, 2131432319);
        if (z) {
            wDSListItem.setEndAddonIcon(AbstractC1855687e.A00(this, 2131233777));
            i2 = 2131892353;
        } else {
            wDSListItem.setEndAddonIcon(AbstractC1855687e.A00(this, 2131233779));
            i2 = 2131892355;
        }
        wDSListItem.setSubText(C04L.A09(this, i2));
        C34144FEw c34144FEw = wDSListItem.A0C;
        C92F c92f = z ? C92F.A05 : C92F.A04;
        if (c34144FEw != null) {
            c34144FEw.A00(c92f);
            wDSListItem.A0C = c34144FEw;
        }
    }

    private final boolean A0z() {
        List list = this.A0H;
        if (list == null) {
            C00C.A0F("selectedContacts");
            throw null;
        }
        int size = list.size();
        return (this.A0L || this.A0R || this.A0S || size <= 0 || size > ((C0MA) this).A04.A0K(4118)) ? false : true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) AbstractC34821ac.A19(this.A0y)).A02(null, NewGroup.class, null, 23, 92);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        switch (i) {
            case 12:
                if (i2 == -1) {
                    if (intent != null) {
                        if (!intent.getBooleanExtra("is_reset", false)) {
                            if (intent.getBooleanExtra("skip_cropping", false)) {
                                this.A0i.A06(this.A0q).delete();
                                break;
                            }
                        } else {
                            Log.m223i("NewGroup/resetphoto");
                            C0WE c0we = this.A10;
                            C0IB c0ib = this.A0q;
                            File A04 = c0we.A04(c0ib);
                            if (A04 != null) {
                                A04.delete();
                            }
                            File A05 = c0we.A05(c0ib);
                            if (A05 != null) {
                                A05.delete();
                            }
                            ImageView imageView = this.A0Q;
                            if (imageView == null) {
                                C00C.A0F("addPhotoButton");
                                throw null;
                            }
                            imageView.setImageResource(2131231703);
                            return;
                        }
                    }
                    Log.m223i("NewGroup/cropphoto");
                    this.A0i.A07(intent, this.A0q, this, this, 13);
                    return;
                }
                return;
            case 13:
                C13300fC c13300fC = this.A0i;
                c13300fC.A06(this.A0q).delete();
                if (i2 != -1) {
                    if (i2 != 0 || intent == null) {
                        return;
                    }
                    c13300fC.A08(intent, this);
                    return;
                }
                break;
            case 14:
                if (i2 == -1 && intent != null) {
                    A0x(intent.getStringExtra("parent_group_jid_to_link"), intent.getStringArrayListExtra("selected"), AbstractC34871ah.A1a(intent, "duplicate_ug_exists"));
                }
                super.onActivityResult(i, i2, intent);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        Log.m223i("NewGroup/photopicked");
        A0W();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (((C0MA) this).A04.A0Z(13017)) {
            InterfaceC024600q interfaceC024600q = this.A0a;
            if (((C7KO) interfaceC024600q.get()).A0d()) {
                ((C7KO) interfaceC024600q.get()).A0H();
                return;
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A09;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = this.A09;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null) {
                viewTreeObserverOnGlobalLayoutListenerC145546aJ2.dismiss();
                return;
            }
            return;
        }
        if (((C0MA) this).A04.A0K(20285) == 1) {
            setResult(555);
        }
        C68012w3 c68012w3 = (C68012w3) this.A0V.get();
        Integer num = this.A0F;
        List list = this.A0H;
        if (list == null) {
            C00C.A0F("selectedContacts");
            throw null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3WJ.A0w(A16, it);
        }
        C68012w3.A04(c68012w3, num, new C3NC(c68012w3, A16, 30), 25, 92);
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x03b4, code lost:
    
        if (r21.A0B != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x018c, code lost:
    
        if (((p000X.C0MA) r21).A04.A0Z(20851) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
    
        if (r1 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02cd  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        String str;
        ImageView imageView;
        int i2;
        WaEditText waEditText;
        View view;
        C21710te A00;
        String A1C;
        WaEditText waEditText2;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A0M = bundle.getBoolean("saved_state_is_hidden_group");
            this.A01 = bundle.getInt("saved_state_ephemeral_duration");
        }
        Bundle bundleExtra = getIntent().getBundleExtra("messages_to_forward_bundle");
        this.A02 = bundleExtra;
        if (bundleExtra != null) {
            boolean isEmpty = bundleExtra.isEmpty();
            z = true;
            i = 2131891539;
        }
        z = false;
        i = 2131894197;
        setTitle(i);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        A09.A0W(true);
        A09.A0G();
        setContentView(2131626885);
        ViewStub viewStub = AbstractC34841ae.A0y(((C0MA) this).A00, 2131432271).A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(AbstractC22330ue.A0C(((C0MA) this).A04) ? 2131626890 : 2131626889);
            viewStub.inflate();
        }
        this.A08 = this.A11.A07(this, "new-group-activity");
        ImageView imageView2 = (ImageView) AbstractC34871ah.A0H(this, 2131429438);
        this.A0Q = imageView2;
        if (imageView2 != null) {
            UXLog.setOnClickListener(imageView2, ViewOnClickListenerC109654tV.A00(this, 20), -1373804857);
            this.A0O = getIntent().getBooleanExtra("optional_participants", false);
            this.A0J = getIntent().getBooleanExtra("create_group_for_community", false);
            this.A0R = getIntent().getBooleanExtra("create_group_for_xfamily", false);
            this.A0K = getIntent().getBooleanExtra("create_group_for_result", false);
            String stringExtra = getIntent().getStringExtra("prefill_group_name");
            TextView textView = (TextView) AbstractC34811ab.A04(this, 2131437158);
            this.A05 = textView;
            if (textView != null) {
                AbstractC08120Rk.A0p(textView, true);
                RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(this, 2131437160);
                this.A07 = recyclerView;
                String str2 = "selectedItemsRecyclerView";
                if (recyclerView != null) {
                    recyclerView.setItemAnimator(new C37809Gty());
                    RecyclerView recyclerView2 = this.A07;
                    if (recyclerView2 != null) {
                        if (recyclerView2.A13.size() == 0) {
                            recyclerView2.A0v(new C83133iv(this, 0));
                        }
                        C82993ih c82993ih = new C82993ih();
                        this.A0A = c82993ih;
                        RecyclerView recyclerView3 = this.A07;
                        if (recyclerView3 != null) {
                            recyclerView3.setAdapter(c82993ih);
                            RecyclerView recyclerView4 = this.A07;
                            if (recyclerView4 != null) {
                                recyclerView4.setLayoutManager(new AutoFitGridLayoutManager(this, getResources().getDimensionPixelSize(2131167724)));
                                if (bundle == null) {
                                    this.A0P = 0;
                                    C0WE c0we = this.A10;
                                    C0IB c0ib = this.A0q;
                                    File A04 = c0we.A04(c0ib);
                                    if (A04 != null) {
                                        A04.delete();
                                    }
                                    File A05 = c0we.A05(c0ib);
                                    if (A05 != null) {
                                        A05.delete();
                                    }
                                    Intent A0H = C3WE.A0H(this);
                                    A0x(A0H.getStringExtra("parent_group_jid_to_link"), A0H.getStringArrayListExtra("selected"), A0H.getBooleanExtra("duplicate_ug_exists", false));
                                } else {
                                    this.A0P = bundle.getInt("input_method");
                                    A0x(bundle.getString("parent_group_jid_to_link"), bundle.getStringArrayList("selected"), bundle.getBoolean("duplicate_ug_exists", false));
                                    Bundle bundle2 = bundle.getBundle("setting_values");
                                    if (bundle2 != null) {
                                        this.A04 = bundle2;
                                    }
                                }
                                if (this.A04 == null) {
                                    Bundle A07 = AbstractC34801aa.A07();
                                    List list = this.A0H;
                                    if (list == null) {
                                        str = "selectedContacts";
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                    boolean z2 = list.size() <= ((C0MA) this).A04.A0K(20908);
                                    A07.putBoolean("add_other_participants", z2);
                                    A07.putBoolean("invite_via_link", false);
                                    A07.putBoolean("share_group_history", true);
                                    A07.putBoolean("send_messages", true);
                                    A07.putBoolean("edit_group_info", true);
                                    A07.putBoolean("require_membership_approval", false);
                                    this.A04 = A07;
                                }
                                this.A0C = (KeyboardPopupLayout) AbstractC34871ah.A0H(this, 2131433505);
                                ImageButton imageButton = (ImageButton) AbstractC34821ac.A0D(((C0MA) this).A00, 2131431157);
                                this.A0E = (WaEditText) AbstractC34821ac.A0D(((C0MA) this).A00, 2131432270);
                                str2 = "groupNameEdit";
                                if (!((C0MA) this).A04.A0Z(13017)) {
                                    KeyboardPopupLayout keyboardPopupLayout = this.A0C;
                                    if (keyboardPopupLayout != null) {
                                        WaEditText waEditText3 = this.A0E;
                                        if (waEditText3 != null) {
                                            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(this, imageButton, keyboardPopupLayout, waEditText3, AbstractC34821ac.A14(), AbstractC34821ac.A0u());
                                            this.A09 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
                                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0k);
                                            C1611275r c1611275r = new C1611275r(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) findViewById(2131431187));
                                            c1611275r.A00 = new C1147154q(this, 1);
                                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new C5C0(c1611275r, this, 22);
                                            WaEditText waEditText4 = this.A0E;
                                            if (waEditText4 != null) {
                                                waEditText4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(viewTreeObserverOnGlobalLayoutListenerC145546aJ, 3));
                                                imageView = this.A0Q;
                                                if (imageView != null) {
                                                }
                                            }
                                        }
                                    }
                                    str = "mainView";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                View A042 = AbstractC34811ab.A04(this, 2131433215);
                                C23570wo A0g = C3WG.A0g(this, 2131431189);
                                C7KO c7ko = (C7KO) this.A0a.get();
                                WaEditText waEditText5 = this.A0E;
                                if (waEditText5 != null) {
                                    KeyboardPopupLayout keyboardPopupLayout2 = this.A0C;
                                    if (keyboardPopupLayout2 != null) {
                                        c7ko.A0N(this, this, A042, imageButton, null, (EmojiSearchKeyboardContainer) A0g.A03(), null, keyboardPopupLayout2, waEditText5, false);
                                        UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC165817Oq(this, 2), 1913468081);
                                        WaEditText waEditText6 = this.A0E;
                                        if (waEditText6 == null) {
                                            C00C.A0F("groupNameEdit");
                                            throw null;
                                        }
                                        UXLog.setOnClickListener(waEditText6, ViewOnClickListenerC109654tV.A00(this, 18), 138205488);
                                        imageView = this.A0Q;
                                        if (imageView != null) {
                                            imageView.setImageResource(2131231703);
                                            if (A0O(this) != null) {
                                                A0W();
                                            }
                                            int max = Math.max(0, C3WG.A0H(this));
                                            WaEditText waEditText7 = this.A0E;
                                            if (waEditText7 != null) {
                                                A0w(waEditText7, 2131438182, max, max);
                                                boolean A0z = A0z();
                                                WaEditText waEditText8 = this.A0E;
                                                if (A0z) {
                                                    if (waEditText8 != null) {
                                                        i2 = 2131892229;
                                                        waEditText8.setHint(i2);
                                                        if (z) {
                                                            A09.A0L(2131889346);
                                                        }
                                                        if (stringExtra != null && stringExtra.length() != 0) {
                                                            waEditText2 = this.A0E;
                                                            if (waEditText2 != null) {
                                                                waEditText2.setText(stringExtra);
                                                            }
                                                        }
                                                        waEditText = this.A0E;
                                                        if (waEditText != null) {
                                                            waEditText.requestFocus();
                                                            View A0K = C3WD.A0K(findViewById(2131434805));
                                                            C00C.A06(A0K);
                                                            C4UY c4uy = new C4UY(A0K);
                                                            if (z) {
                                                                C128625kX A0w = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131232660);
                                                                View view2 = c4uy.A00;
                                                                if (view2 instanceof AbstractC23820xE) {
                                                                    ((ImageView) view2).setImageDrawable(A0w);
                                                                }
                                                            }
                                                            this.A0j.A0J(this.A0z);
                                                            int intExtra = getIntent().getIntExtra("entry_point", -1);
                                                            this.A0F = intExtra == -1 ? null : Integer.valueOf(intExtra);
                                                            this.A00 = getIntent().getIntExtra("ui_surface_override", 92);
                                                            if (this.A0N || this.A0B != null) {
                                                                if (this.A0B != null) {
                                                                    View A08 = AbstractC34811ab.A08(AbstractC34841ae.A0x(this, 2131432237), 0);
                                                                    C00C.A06(A08);
                                                                    WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) A08;
                                                                    wDSSectionFooter.setFooterText(getString(2131892038));
                                                                    if (this.A0N) {
                                                                        C23570wo A0x = AbstractC34841ae.A0x(this, 2131434460);
                                                                        ((TextView) AbstractC34811ab.A08(A0x, 0)).setText(this.A0t.A06(this, new RunnableC116545Bt(this, 44), AbstractC34821ac.A1C(this, 2131892339), "learn-more"));
                                                                        C07B c07b = ((C0MA) this).A04;
                                                                        C00C.A05(c07b);
                                                                        C039908g c039908g = ((C0MA) this).A06;
                                                                        C00C.A05(c039908g);
                                                                        C24650yd.A0I(c07b, c039908g, (WaTextView) AbstractC34811ab.A07(A0x));
                                                                    }
                                                                    WaTextView waTextView = wDSSectionFooter.A00.A01;
                                                                    if (waTextView != null) {
                                                                        AbstractC08120Rk.A0e(wDSSectionFooter, new C5j1(waTextView, ((C0MA) this).A06));
                                                                    }
                                                                }
                                                                AbstractC34841ae.A0z(AbstractC34811ab.A04(this, 2131432298), 2131432240).A07(0);
                                                                TextView textView2 = (TextView) AbstractC34811ab.A04(this, 2131430646);
                                                                int i3 = this.A0N ? 2131892040 : 2131892041;
                                                                textView2.setHint(i3);
                                                                UXLog.setOnClickListener(textView2, ViewOnClickListenerC109654tV.A00(this, 19), 1415212011);
                                                                this.A0D = (WaEditText) AbstractC34811ab.A04(this, 2131432235);
                                                                C07B c07b2 = ((C0MA) this).A04;
                                                                C00C.A05(c07b2);
                                                                int max2 = Math.max(0, c07b2.A0K(14778));
                                                                WaEditText waEditText9 = this.A0D;
                                                                if (waEditText9 == null) {
                                                                    str = "groupDescriptionEditText";
                                                                    C00C.A0F(str);
                                                                    throw null;
                                                                }
                                                                A0w(waEditText9, 2131430644, max2, max2 / 10);
                                                            }
                                                            if (this.A0N) {
                                                                TextView textView3 = this.A05;
                                                                if (textView3 != null) {
                                                                    textView3.setVisibility(8);
                                                                    C5TK A01 = C5TK.A01(this, 43);
                                                                    view = c4uy.A00;
                                                                    AbstractC162327Al.A00(ViewOnClickListenerC109664tW.A00(A01, 41), view);
                                                                    ImageView imageView3 = this.A0Q;
                                                                    if (imageView3 != null) {
                                                                        imageView3.setImageResource(2131231146);
                                                                        ImageView imageView4 = this.A0Q;
                                                                        if (imageView4 != null) {
                                                                            UXLog.setOnClickListener(imageView4, ViewOnClickListenerC109654tV.A00(this, 16), -202440491);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                C5TK A012 = C5TK.A01(this, 44);
                                                                view = c4uy.A00;
                                                                AbstractC162327Al.A00(ViewOnClickListenerC109664tW.A00(A012, 41), view);
                                                                ViewStub viewStub2 = (ViewStub) AbstractC34811ab.A04(this, 2131432248);
                                                                viewStub2.setLayoutResource(AbstractC22330ue.A0B(((C0MA) this).A04) ? 2131626888 : 2131626887);
                                                                viewStub2.inflate();
                                                                View A043 = AbstractC34811ab.A04(this, 2131432247);
                                                                A043.setVisibility(0);
                                                                int i4 = this.A01;
                                                                if (i4 == -1) {
                                                                    i4 = this.A0l.A01();
                                                                    this.A01 = i4;
                                                                }
                                                                A0X(i4);
                                                                UXLog.setOnClickListener(A043, C4Cd.A00(this, 22), 812730144);
                                                                AbstractC34801aa.A1O(A043);
                                                            }
                                                            C1CU c1cu = this.A0B;
                                                            if (c1cu != null && (A00 = C0IV.A00(this.A0p, c1cu, false)) != null && !A00.A0w) {
                                                                if (this.A0G != null) {
                                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                                    A044.append(getString(2131894200));
                                                                    A044.append(' ');
                                                                    A1C = AnonymousClass000.A03(AbstractC34811ab.A1I(this, this.A0G, AbstractC34801aa.A1Y(), 0, 2131894199), A044);
                                                                } else if (this.A0L) {
                                                                    A1C = AbstractC34821ac.A1C(this, 2131894200);
                                                                }
                                                                TextView textView4 = (TextView) AbstractC34811ab.A04(this, 2131434459);
                                                                textView4.setVisibility(0);
                                                                textView4.setText(A1C);
                                                            }
                                                            if (this.A0J || this.A0R) {
                                                                C128625kX A0w2 = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231953);
                                                                if (view instanceof AbstractC23820xE) {
                                                                    ((ImageView) view).setImageDrawable(A0w2);
                                                                }
                                                                AbstractC128345k3.A0E(this, 2131437158).setVisibility(8);
                                                            }
                                                            String str3 = this.A0G;
                                                            if (str3 != null) {
                                                                A4K(str3);
                                                            }
                                                            ViewStub viewStub3 = (ViewStub) AbstractC34811ab.A04(this, 2131432280);
                                                            viewStub3.setLayoutResource(AbstractC22330ue.A0B(((C0MA) this).A04) ? 2131626893 : 2131626892);
                                                            viewStub3.inflate();
                                                            View A045 = AbstractC34811ab.A04(this, 2131432279);
                                                            A045.setVisibility(0);
                                                            UXLog.setOnClickListener(A045, ViewOnClickListenerC109654tV.A00(this, 17), -1342249400);
                                                            if (!AbstractC22330ue.A0B(((C0MA) this).A04)) {
                                                                ((ListItemWithRightIcon) A045).setDescriptionVisibility(8);
                                                            }
                                                            if (this.A0B != null) {
                                                                ViewStub viewStub4 = (ViewStub) AbstractC34811ab.A04(this, 2131432318);
                                                                viewStub4.setLayoutResource(AbstractC22330ue.A0B(((C0MA) this).A04) ? 2131626895 : 2131626894);
                                                                viewStub4.inflate();
                                                                View A046 = AbstractC34811ab.A04(this, 2131432319);
                                                                A046.setVisibility(0);
                                                                A0y(this.A0M);
                                                                getSupportFragmentManager().A0u(new C1136650k(this, 19), this, "RESULT_KEY");
                                                                UXLog.setOnClickListener(A046, C4Cd.A00(this, 23), -765789753);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                } else if (waEditText8 != null) {
                                                    i2 = 2131889969;
                                                    waEditText8.setHint(i2);
                                                    if (z) {
                                                    }
                                                    if (stringExtra != null) {
                                                        waEditText2 = this.A0E;
                                                        if (waEditText2 != null) {
                                                        }
                                                    }
                                                    waEditText = this.A0E;
                                                    if (waEditText != null) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "mainView";
                                    C00C.A0F(str);
                                    throw null;
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str2);
                throw null;
            }
            str = "selectedHeader";
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("addPhotoButton");
        throw null;
    }

    public static final boolean A10(NewGroup newGroup, String str) {
        C23860Ajp A00;
        String A0n;
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(str, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        if (C3WH.A0l(length, i, str).length() == 0) {
            if (!newGroup.A0z()) {
                A0n = AbstractC34821ac.A1C(newGroup, newGroup.A0N ? 2131899128 : 2131894201);
                A00 = AbstractC26103BmF.A00(newGroup);
                A00.A0Q(A0n);
                A00.A0g(newGroup, null, 2131894953);
                A00.A0A();
                return true;
            }
            return false;
        }
        int A002 = AbstractC162227Ab.A00(str);
        int A0H = C3WG.A0H(newGroup);
        if (A002 > A0H) {
            A00 = AbstractC26103BmF.A00(newGroup);
            A0n = AbstractC34851af.A0n(newGroup.getResources(), A0H, 0, 2131755229);
            A00.A0Q(A0n);
            A00.A0g(newGroup, null, 2131894953);
            A00.A0A();
            return true;
        }
        return false;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C3U0
    public void BXu() {
        if (C3WE.A0R(this).A00(C0MO.CREATED)) {
            ChangeEphemeralSettingsDialog.A01.A00(AbstractC34871ah.A0J(this), this.A01, 1);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0j.A0H(this.A0z);
        AnonymousClass168 anonymousClass168 = this.A08;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        anonymousClass168.stop();
        ((C7KO) this.A0a.get()).A0G();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1934959643) == 16908332) {
            C68012w3 c68012w3 = (C68012w3) this.A0V.get();
            Integer num = this.A0F;
            List list = this.A0H;
            if (list == null) {
                C00C.A0F("selectedContacts");
                throw null;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3WJ.A0w(A16, it);
            }
            C68012w3.A04(c68012w3, num, new C3NC(c68012w3, A16, 30), 25, 92);
            if (((C0MA) this).A04.A0K(20285) == 1) {
                setResult(555);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        int i = this.A0P;
        if (i == 0) {
            getWindow().setSoftInputMode(4);
            return;
        }
        if (i == 1) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A09;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null && !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
                ((C0MA) this).A0C.A0L(new RunnableC178797qc(this, 16));
            }
            if (((C0MA) this).A04.A0Z(13017) && !((C7KO) this.A0a.get()).A0d()) {
                RunnableC116545Bt.A01(((C0MA) this).A0C, this, 47);
            }
        } else if (i != 2) {
            return;
        }
        getWindow().setSoftInputMode(2);
    }

    @Override // p000X.InterfaceC77833Tz
    public void BP6(int i) {
        A0X(i);
    }
}
