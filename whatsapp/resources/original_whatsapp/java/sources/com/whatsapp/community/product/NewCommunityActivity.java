package com.whatsapp.community.product;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0WE;
import p000X.C0Z1;
import p000X.C0Z2;
import p000X.C0ZN;
import p000X.C10040Yy;
import p000X.C10060Za;
import p000X.C104194jz;
import p000X.C104334kD;
import p000X.C107864qU;
import p000X.C108014ql;
import p000X.C10P;
import p000X.C13300fC;
import p000X.C16150kJ;
import p000X.C16230kR;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1DA;
import p000X.C1JN;
import p000X.C1KQ;
import p000X.C21190sk;
import p000X.C22420un;
import p000X.C23570wo;
import p000X.C30171Jh;
import p000X.C36332GEv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C40S;
import p000X.C43P;
import p000X.C4Dt;
import p000X.C4UC;
import p000X.C54E;
import p000X.C5C4;
import p000X.C7RJ;
import p000X.C98644Vo;
import p000X.C99694aH;
import p000X.EnumC94634Ga;
import p000X.FA9;
import p000X.FN6;
import p000X.G80;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123695c6;
import p000X.InterfaceC36920Gcd;
import p000X.ViewOnClickListenerC109624tS;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public class NewCommunityActivity extends C4Dt implements C0MH, InterfaceC123695c6 {
    public static final int[] A0N = {127979, 127969, 129716, 127800, 127912, 128218, 127916, 128054, 128049, 127918, 128663, 128247, 128241, 127958, 9917, 127936, 127955, 127944, 128512, 127828, 127922, 9992, 10084};
    public ImageView A00;
    public C40S A04;
    public int[] A0B;
    public final AtomicReference A0L = new AtomicReference();
    public final C0ZN A0M = new C54E(this, 9);
    public final Runnable A0K = new C5C4(this, 25);
    public C1AS A0A = AbstractC34841ae.A0s();
    public C16150kJ A0H = (C16150kJ) C00X.A03(944);
    public C108014ql A0G = (C108014ql) C00X.A03(975);
    public C0IV A08 = AbstractC34841ae.A0V();
    public C22420un A0I = (C22420un) C00H.A02(5849);
    public C16230kR A06 = AbstractC34841ae.A0F();
    public C09980Ys A05 = AbstractC34831ad.A0M();
    public final C0VV A0J = AbstractC34841ae.A0D();
    public InterfaceC024600q A01 = C00H.A00(1813);
    public InterfaceC024600q A02 = C00H.A00(66201);
    public C10040Yy A0F = AbstractC34841ae.A0H();
    public C0Z2 A07 = AbstractC34841ae.A0T();
    public C0Z1 A0E = AbstractC34831ad.A0N();
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(3840);
    public InterfaceC024600q A0D = C00H.A00(3046);
    public InterfaceC024600q A03 = C00H.A00(33098);
    public C1CU A09 = null;

    public static void A0X(NewCommunityActivity newCommunityActivity) {
        Bitmap A05 = ((C4Dt) newCommunityActivity).A0C.A05(newCommunityActivity, newCommunityActivity.A04, "NewCommunityActivity.loadCommunityPhotoIfNecessary", 0.0f, newCommunityActivity.getResources().getDimensionPixelSize(2131168218), false);
        if (A05 != null) {
            ((C4Dt) newCommunityActivity).A05.setImageDrawable(((C4Dt) newCommunityActivity).A0E.A01(newCommunityActivity.getResources(), A05, new C7RJ(1)));
        } else {
            ((C4Dt) newCommunityActivity).A0B.A0C(newCommunityActivity.A04);
        }
    }

    private void A0O(final Uri uri, String str, String str2, String str3) {
        boolean z;
        if (!((C0MA) this).A08.A0R()) {
            C3WE.A0e(this).A06();
            A0Y(this);
            return;
        }
        C7Y(2131889815);
        final C104194jz c104194jz = new C104194jz(this, new C4UC(this));
        final HashSet A1B = AbstractC34801aa.A1B();
        if (str3 != null) {
            C1CU A02 = C1CU.A01.A02(str3);
            if (A02 != null) {
                A1B.add(this.A0E.A01(A02));
            }
            z = false;
        } else {
            z = true;
        }
        final Set emptySet = Collections.emptySet();
        AbstractC34831ad.A1H(str, 0, emptySet);
        C07B c07b = c104194jz.A0C;
        if (c07b.A0Z(5543)) {
            Log.m219e("Community creation disabled");
            return;
        }
        C07T c07t = c104194jz.A0F;
        c104194jz.A00 = C07T.A00(c07t);
        C43P A00 = ((C99694aH) C05V.A02(c104194jz.A04)).A00();
        AnonymousClass075 anonymousClass075 = c104194jz.A0D;
        C039007t c039007t = c104194jz.A0E;
        C07670Pq c07670Pq = (C07670Pq) C05V.A02(c104194jz.A06);
        FA9 fa9 = c104194jz.A07;
        C10060Za c10060Za = c104194jz.A0G;
        new G80(fa9, c104194jz.A0B, c07b, new InterfaceC36920Gcd() { // from class: X.55Q
            @Override // p000X.InterfaceC36920Gcd
            public void Bj0(C60112gh c60112gh, C1CU c1cu) {
                String path;
                C00C.A0A(c1cu, 0);
                final C104194jz c104194jz2 = c104194jz;
                c104194jz2.A02 = c1cu;
                Uri uri2 = uri;
                if (uri2 != null && (path = uri2.getPath()) != null) {
                    File file = new File(path);
                    if (file.exists()) {
                        C13300fC.A00(c104194jz2.A0A, AbstractC34851af.A0X(c104194jz2.A03, c1cu), file, null, false);
                    }
                }
                C4UC c4uc = c104194jz2.A01;
                if (c4uc != null) {
                    NewCommunityActivity newCommunityActivity = c4uc.A00;
                    newCommunityActivity.A0L.set(c1cu);
                    C107864qU A0e = C3WE.A0e(newCommunityActivity);
                    String str4 = c1cu.user;
                    C00C.A0A(str4, 0);
                    A0e.A0A(C107864qU.A00(A0e).A00, null, C104334kD.A00(A0e), str4, 10, 4);
                    boolean A0T = newCommunityActivity.A08.A0T(c1cu);
                    C0NI c0ni = ((C0MA) newCommunityActivity).A0C;
                    if (A0T) {
                        c0ni.A0L(new RunnableC116585Bx(c1cu, c4uc, 12));
                    } else {
                        c0ni.A0N(new C5C4(c4uc, 26), 10000L);
                    }
                }
                Set set = A1B;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C22950vf c22950vf = GroupJid.Companion;
                    GroupJid A002 = C22950vf.A00(A0M.A05());
                    if (A002 != null) {
                        A16.add(A002);
                    }
                }
                List A14 = C0JL.A14(A16);
                boolean A1b = C3WD.A1b(A14);
                Set set2 = emptySet;
                int size = set2.size() + (A1b ? 1 : 0);
                if (size == 0) {
                    C104194jz.A00(c104194jz2, 0);
                    return;
                }
                c104194jz2.A0I.set(size);
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    final C0IB A0M2 = AbstractC34861ag.A0M(it2);
                    Parcelable.Creator creator = C43P.CREATOR;
                    AbstractC05520Fq A05 = A0M2.A05();
                    final C43P c43p = A05 instanceof C43P ? (C43P) A05 : null;
                    C00N.A05(c43p);
                    C00C.A06(c43p);
                    FN6 fn6 = new FN6(c1cu, c43p, A0M2.A07(), null, AbstractC34801aa.A16(), A0M2.A0d.A02, false, true, false, false, true, true, false, true, false, false, false);
                    Map map = c104194jz2.A0H;
                    C00C.A05(map);
                    map.put(c43p, A0M2.A07());
                    C07T c07t2 = c104194jz2.A0F;
                    new G80(c104194jz2.A07, c104194jz2.A0B, c104194jz2.A0C, new InterfaceC36920Gcd() { // from class: X.55P
                        @Override // p000X.InterfaceC36920Gcd
                        public void Bj0(C60112gh c60112gh2, C1CU c1cu2) {
                            C00C.A0A(c1cu2, 0);
                            C104194jz c104194jz3 = C104194jz.this;
                            c104194jz3.A0H.remove(c43p);
                            File A04 = c104194jz3.A09.A04(A0M2);
                            if (A04 != null && A04.exists()) {
                                C13300fC.A00(c104194jz3.A0A, AbstractC34851af.A0X(c104194jz3.A03, c1cu2), A04, null, false);
                            }
                            C104194jz.A00(c104194jz3, c104194jz3.A0I.decrementAndGet());
                        }

                        @Override // p000X.InterfaceC36920Gcd
                        public void BPf(AbstractC35130FkX abstractC35130FkX, String str5, int i) {
                            C104194jz c104194jz3 = C104194jz.this;
                            C104194jz.A00(c104194jz3, c104194jz3.A0I.decrementAndGet());
                        }

                        @Override // p000X.InterfaceC36920Gcd
                        public void BkD() {
                            C104194jz c104194jz3 = C104194jz.this;
                            C104194jz.A00(c104194jz3, c104194jz3.A0I.decrementAndGet());
                        }
                    }, fn6, c104194jz2.A0D, c104194jz2.A0E, c07t2, c104194jz2.A0G, (C07670Pq) C05V.A02(c104194jz2.A06)).A00();
                }
                if (A14.isEmpty()) {
                    return;
                }
                Iterator it3 = A14.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                    C0IB A0X = AbstractC34851af.A0X(c104194jz2.A03, A0O);
                    Map map2 = c104194jz2.A0H;
                    C00C.A05(map2);
                    map2.put(A0O, A0X.A07());
                }
                ((C4Z9) C05V.A02(c104194jz2.A05)).A00(new C1148955i(c104194jz2, 1), c1cu, A14, C21270sv.A00);
            }

            @Override // p000X.InterfaceC36920Gcd
            public void BPf(AbstractC35130FkX abstractC35130FkX, String str4, int i) {
                C4UC c4uc = c104194jz.A01;
                if (c4uc != null) {
                    NewCommunityActivity newCommunityActivity = c4uc.A00;
                    C3WE.A0e(newCommunityActivity).A06();
                    newCommunityActivity.BuK();
                    NewCommunityActivity.A0Y(newCommunityActivity);
                }
            }

            @Override // p000X.InterfaceC36920Gcd
            public void BkD() {
                C4UC c4uc = c104194jz.A01;
                if (c4uc != null) {
                    NewCommunityActivity newCommunityActivity = c4uc.A00;
                    C3WE.A0e(newCommunityActivity).A06();
                    newCommunityActivity.BuK();
                    NewCommunityActivity.A0Y(newCommunityActivity);
                }
            }
        }, new FN6(null, A00, str, str2, AbstractC34801aa.A16(), 0, true, true, false, false, true, true, false, z, false, false, false), anonymousClass075, c039007t, c07t, c10060Za, c07670Pq).A00();
    }

    public static void A0W(NewCommunityActivity newCommunityActivity) {
        CharSequence text = ((C4Dt) newCommunityActivity).A04.getText();
        if (text == null) {
            text = "";
        }
        String trim = text.toString().trim();
        CharSequence text2 = newCommunityActivity.A59().getText();
        if (text2 == null) {
            text2 = "";
        }
        String trim2 = text2.toString().trim();
        C1CU c1cu = newCommunityActivity.A09;
        String rawString = c1cu == null ? null : c1cu.getRawString();
        File A04 = ((C4Dt) newCommunityActivity).A0B.A04(newCommunityActivity.A04);
        Uri fromFile = A04 != null ? Uri.fromFile(A04) : null;
        C107864qU A0e = C3WE.A0e(newCommunityActivity);
        char c = rawString == null ? (char) 0 : (char) 1;
        String A00 = C104334kD.A00(A0e);
        Integer num = C107864qU.A00(A0e).A00;
        if (c > 0) {
            A0e.A0A(num, 1L, A00, null, 6, 4);
        }
        A0e.A0A(num, null, A00, null, 7, 4);
        C1CU c1cu2 = newCommunityActivity.A09;
        if (c1cu2 == null) {
            newCommunityActivity.A0O(fromFile, trim, trim2, rawString);
            return;
        }
        List singletonList = Collections.singletonList(c1cu2);
        EnumC94634Ga enumC94634Ga = EnumC94634Ga.A03;
        C00C.A0A(singletonList, 0);
        CommunityConfirmLinkDialogFragment communityConfirmLinkDialogFragment = new CommunityConfirmLinkDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putStringArrayList("subgroup_jid_list", C0I3.A0C(singletonList));
        A07.putString("link_mode", enumC94634Ga.toString());
        communityConfirmLinkDialogFragment.A1h(A07);
        communityConfirmLinkDialogFragment.A2W(newCommunityActivity.getSupportFragmentManager(), null);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A0D.get()).A04(NewCommunityActivity.class, 2, 11);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC024600q interfaceC024600q = ((C4Dt) this).A07;
        String A01 = ((C104334kD) interfaceC024600q.get()).A01();
        Integer num = ((C104334kD) interfaceC024600q.get()).A00;
        interfaceC024600q.get();
        interfaceC024600q.get();
        C107864qU A0e = C3WE.A0e(this);
        interfaceC024600q.get();
        A0e.A0B(num, A01, 8, 4);
        super.onBackPressed();
    }

    public static void A0Y(NewCommunityActivity newCommunityActivity) {
        newCommunityActivity.A4D(new C36332GEv(newCommunityActivity, 1), 0, 2131889782, 2131889783, 2131889781);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123695c6
    public void BL0() {
        C107864qU A0e = C3WE.A0e(this);
        A0e.A0A(C107864qU.A00(A0e).A00, null, C104334kD.A00(A0e), null, 13, 9);
        CharSequence text = ((C4Dt) this).A04.getText();
        if (text == null) {
            text = "";
        }
        String trim = text.toString().trim();
        CharSequence text2 = A59().getText();
        if (text2 == null) {
            text2 = "";
        }
        String trim2 = text2.toString().trim();
        C1CU c1cu = this.A09;
        String rawString = c1cu != null ? c1cu.getRawString() : null;
        File A04 = ((C4Dt) this).A0B.A04(this.A04);
        A0O(A04 != null ? Uri.fromFile(A04) : null, trim, trim2, rawString);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 64206) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        Log.m223i("newcommunity/resetphoto");
                        C0WE c0we = ((C4Dt) this).A0B;
                        File A04 = c0we.A04(this.A04);
                        C00N.A05(A04);
                        A04.delete();
                        File A05 = c0we.A05(this.A04);
                        C00N.A05(A05);
                        A05.delete();
                        ImageView imageView = ((C4Dt) this).A05;
                        C1DA c1da = ((C4Dt) this).A0E;
                        imageView.setImageDrawable(C1DA.A00(getTheme(), getResources(), new C7RJ(1), c1da.A00, 2131233534));
                        ((C0MA) this).A0C.A08(2131892116, 0);
                        return;
                    }
                    if (intent.getBooleanExtra("skip_cropping", false)) {
                        ((C4Dt) this).A0D.A06(this.A04).delete();
                    }
                }
                Log.m223i("newcommunity/cropphoto");
                ((C4Dt) this).A0D.A07(intent, this.A04, this, this, 16436755);
                return;
            }
            return;
        }
        if (i != 16436755) {
            if (i == 16436756 && i2 == -1) {
                finish();
                return;
            } else {
                super.onActivityResult(i, i2, intent);
                return;
            }
        }
        C13300fC c13300fC = ((C4Dt) this).A0D;
        c13300fC.A06(this.A04).delete();
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            c13300fC.A08(intent, this);
            return;
        }
        Log.m223i("newcommunity/photopicked");
        A0X(this);
    }

    @Override // p000X.InterfaceC123695c6
    public void onCancel() {
        C107864qU A0e = C3WE.A0e(this);
        A0e.A0A(C107864qU.A00(A0e).A00, null, C104334kD.A00(A0e), null, 14, 9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // p000X.C4Dt, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String string;
        super.onCreate(bundle);
        if (bundle == null || (string = bundle.getString("dummy_community_photo_id", null)) == null) {
            String rawString = ((C99694aH) this.A0C.get()).A00().getRawString();
            AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
            boolean A1Z = AbstractC34911al.A1Z(rawString, anonymousClass075);
            C40S c40s = new C40S(rawString);
            C1JN c1jn = C1CU.A01;
            c40s.A0O(anonymousClass075, new C98644Vo(C1JN.A01("1234567@g.us"), 2));
            this.A04 = c40s;
            i = A1Z;
        } else {
            AnonymousClass075 anonymousClass0752 = ((C0MA) this).A05;
            i = 1;
            C00C.A0A(anonymousClass0752, 1);
            C40S c40s2 = new C40S(string);
            C1JN c1jn2 = C1CU.A01;
            c40s2.A0O(anonymousClass0752, new C98644Vo(C1JN.A01("1234567@g.us"), 2));
            this.A04 = c40s2;
        }
        A0X(this);
        this.A0F.A0F(this, this.A0M);
        String stringExtra = getIntent().getStringExtra("NewCommunityActivity_group_to_be_added");
        if (stringExtra != null) {
            this.A09 = C1CU.A01.A02(stringExtra);
        }
        int intExtra = getIntent().getIntExtra("NewCommunityActivity_current_screen", -1);
        if (!this.A0I.A01(null, "community") && intExtra != 3 && !B41()) {
            C21190sk A0J = AbstractC34831ad.A0J();
            C1CU c1cu = this.A09;
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(getPackageName(), "com.whatsapp.community.product.CommunityNUXActivity");
            if (c1cu != null) {
                AbstractC34811ab.A1P(A05, c1cu, "CommunityNUXActivity_group_to_be_added");
            }
            A0J.A0C(this, A05);
            finish();
        }
        AbstractC128345k3.A0E(this, 2131429201).setVisibility(8);
        UXLog.setOnClickListener(AbstractC34811ab.A08(AbstractC34841ae.A0x(this, 2131434435), 0), ViewOnClickListenerC109624tS.A00(this, 26), 1937301491);
        TextView A0N2 = C3WD.A0N(this, 2131434433);
        C1KQ.A0A(A0N2);
        UXLog.setOnClickListener(A0N2, ((C4Dt) this).A01, -1626790537);
        A0N2.setVisibility(0);
        AbstractC34801aa.A1O(A0N2);
        A59().setText(2131894187);
        if (this.A09 != null) {
            C23570wo A0x = AbstractC34841ae.A0x(this, 2131433227);
            A0x.A07(0);
            getWindow().setSoftInputMode(2);
            View A0E = AbstractC128345k3.A0E(this, 2131432322);
            AbstractC34821ac.A1M(this, A0E, 2131897213);
            UXLog.setOnClickListener(A0E, ViewOnClickListenerC109694tZ.A00(this, A0x, 34), -1244632915);
            TextView A0N3 = C3WD.A0N(this, 2131432326);
            C1KQ.A0A(A0N3);
            A0N3.setText(this.A08.A0I(this.A09));
            this.A06.A05(this, this, "new-community").AJA((ImageView) AbstractC128345k3.A0E(this, 2131432325), this.A0J.A06(this.A09));
            ((TextEmojiLabel) AbstractC128345k3.A0E(this, 2131432328)).A0A(this.A07.A08(this.A09).A0b(((C0MF) this).A04) ? C09980Ys.A06(this.A05, this.A09, i, i) : getResources().getString(2131889267));
        }
        this.A0B = getResources().getIntArray(2130903058);
        this.A00 = (ImageView) AbstractC34811ab.A05(LayoutInflater.from(this), (ViewGroup) ((C0MA) this).A00, 2131626011);
        AbstractC34841ae.A0x(this, 2131437106).A07(0);
        TextView A0N4 = C3WD.A0N(this, 2131437109);
        A0N4.setText(this.A0A.A07(A0N4.getContext(), new C5C4(this, 24), AbstractC34811ab.A1I(this, "learn-more", new Object[i], 0, 2131894192), "learn-more", AbstractC34901ak.A01(A0N4.getContext())));
        AbstractC34821ac.A1P(A0N4, ((C0MA) this).A04);
        AbstractC34881ai.A1E(A0N4, ((C0MA) this).A06);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0M6) this).A03.BuM(this.A0K);
    }

    @Override // p000X.C4Dt, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1868834096) != 2131433934) {
            return super.onOptionsItemSelected(menuItem);
        }
        C107864qU A0e = C3WE.A0e(this);
        A0e.A0A(C107864qU.A00(A0e).A00, null, C104334kD.A00(A0e), null, 12, 4);
        AbstractC34861ag.A0J(this.A02).A01(this, "community-examples-article");
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C40S c40s = this.A04;
        if (c40s != null) {
            bundle.putString("dummy_community_photo_id", ((C30171Jh) c40s).A00);
        }
    }
}
