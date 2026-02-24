package com.whatsapp.documentpicker;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC024000i;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC152136nY;
import p000X.AbstractC162217Aa;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC33341EsI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.AbstractC78843Yr;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass178;
import p000X.AnonymousClass733;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0H;
import p000X.C0IM;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0PQ;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C128505kL;
import p000X.C130295ni;
import p000X.C131275qo;
import p000X.C131645rP;
import p000X.C146196ck;
import p000X.C159086yu;
import p000X.C1601671w;
import p000X.C16230kR;
import p000X.C166087Pr;
import p000X.C166107Pt;
import p000X.C166217Qe;
import p000X.C167227Ue;
import p000X.C177117no;
import p000X.C181357vX;
import p000X.C181387va;
import p000X.C181477vj;
import p000X.C182747xu;
import p000X.C182827y2;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1W5;
import p000X.C21150sg;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C22340uf;
import p000X.C23506AcT;
import p000X.C23570wo;
import p000X.C23902AlL;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C270316l;
import p000X.C2Z8;
import p000X.C30175DYi;
import p000X.C30417DeJ;
import p000X.C30431Kh;
import p000X.C30531Dgd;
import p000X.C34642Fbp;
import p000X.C36646GTx;
import p000X.C37256Giu;
import p000X.C38561gs;
import p000X.C38641h1;
import p000X.C3R8;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C51712Bw;
import p000X.C57422cK;
import p000X.C6SU;
import p000X.C70Y;
import p000X.C7FP;
import p000X.C7Q5;
import p000X.C7ZG;
import p000X.GS1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC1845282z;
import p000X.InterfaceC1849984v;
import p000X.InterfaceC261112s;
import p000X.InterfaceC36909GcQ;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public class DocumentPickerActivity extends AbstractActivityC35171bD implements C0MH, InterfaceC36909GcQ, InterfaceC1849984v, InterfaceC1845282z {
    public int A00;
    public MenuItem A01;
    public View A02;
    public View A03;
    public View A04;
    public C0PQ A05;
    public AbstractC25710Bfh A06;
    public AnonymousClass168 A07;
    public C130295ni A08;
    public AbstractC05520Fq A09;
    public C23570wo A0A;
    public C131275qo A0B;
    public String A0C;
    public ArrayList A0D;
    public List A0E;
    public List A0F;
    public ViewGroup A0G;
    public AbstractC24370yB A0H;
    public BottomSheetBehavior A0I;
    public WaTextView A0J;
    public boolean A0K;
    public boolean A0L;
    public final InterfaceC261112s A0M;
    public final C05V A0a;
    public final C05V A0b;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final C05V A0Y = AbstractC037707g.A00(49385);
    public final C05V A0f = AbstractC037707g.A00(17220);
    public final C05V A0c = C05Q.A00(4179);
    public final C05V A0i = AbstractC037707g.A00(98416);
    public final C05V A0g = C05Q.A00(5222);
    public final C05V A0j = AbstractC34811ab.A0i();
    public final C05V A0e = C05Q.A00(3720);
    public final C05V A0k = AbstractC127855is.A0B();
    public final C05V A0T = AbstractC037707g.A00(975);
    public final C05V A0U = AbstractC34811ab.A0k();
    public final C05V A0V = AbstractC34811ab.A0e();
    public final C05V A0X = C05Q.A00(16911);
    public final C05V A0S = C05Q.A00(1164);
    public final C05V A0Q = AbstractC037707g.A00(98428);
    public final C05V A0h = C05Q.A00(5218);
    public final InterfaceC024600q A0N = C05Q.A00(6016);
    public final InterfaceC024600q A0O = C05Q.A00(6017);
    public final C05V A0W = C05Q.A00(1350);
    public final C05V A0Z = AbstractC037707g.A00(16902);
    public final C05V A0d = C05Q.A00(16818);
    public final C05V A0R = AbstractC34821ac.A0N();
    public final C05V A0P = AbstractC34821ac.A0R();
    public final Optional A0s = C00X.A01(417);
    public final List A0l = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC36909GcQ
    public AbstractC33341EsI BM3(Bundle bundle) {
        long A02 = AbstractC34841ae.A02(this.A0p) * 1048576;
        C06290Kb c06290Kb = ((C0MA) this).A0B;
        C00C.A05(c06290Kb);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        return new C30531Dgd(this, c00v, c06290Kb, getIntent().getStringArrayExtra("allowed_mime_types"), A02);
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        int A00;
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        if (!AbstractC035706m.A01()) {
            A00 = 2131101890;
        } else {
            if (A11(this)) {
                AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971225, 2131100137));
                AbstractC24700yi.A0B(getWindow(), true);
                return;
            }
            A00 = AbstractC38001fy.A00(this);
        }
        AbstractC24700yi.A05(this, A00);
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        if (A11(this)) {
            AbstractC24700yi.A0B(getWindow(), false);
        }
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.InterfaceC1845282z
    public void By7(ArrayList arrayList) {
        A0z(arrayList);
        C131645rP A0Q = AbstractC127865it.A0Q(this);
        AbstractC05520Fq abstractC05520Fq = this.A09;
        if (abstractC05520Fq == null) {
            C00C.A0F("chatJid");
            throw null;
        }
        List list = this.A0E;
        boolean z = true;
        if (list != null && !list.isEmpty()) {
            z = false;
        }
        AbstractC34801aa.A1U(A0Q.A0F, new C181357vX(A0Q, abstractC05520Fq, arrayList, null, 0, true, z), AbstractC29171Ff.A00(A0Q));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if ((!r0.isEmpty()) == true) goto L8;
     */
    @Override // p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820560, menu);
        MenuItem findItem = menu.findItem(2131433967);
        this.A01 = findItem;
        if (findItem != null) {
            boolean z = this.A0E != null;
            findItem.setVisible(z);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131433980);
        MenuItem findItem2 = menu.findItem(2131433979);
        if (this.A00 == 0) {
            findItem.setChecked(true);
            return true;
        }
        findItem2.setChecked(true);
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("system_picker_auto_started", this.A0L);
    }

    @Override // p000X.C0M6, p000X.ActivityC06760Ly, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        C00C.A0A(intent, 0);
        try {
            super.startActivityForResult(intent, i);
        } catch (ActivityNotFoundException e) {
            Log.m221e("DocumentPickerActivity/pick-from-doc-provider ", e);
            ((C0MA) this).A0C.A08(2131886485, 0);
        }
    }

    private final void A0X() {
        Optional optional = this.A0s;
        if (optional.isPresent()) {
            optional.get();
            if (this.A09 != null) {
                throw AbstractC34801aa.A12("isBizBroadcastEnabled");
            }
            C00C.A0F("chatJid");
            throw null;
        }
    }

    private final void A0Y() {
        AbstractC05520Fq abstractC05520Fq = this.A09;
        if (abstractC05520Fq != null) {
            if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
                return;
            }
            C6SU c6su = (C6SU) C05V.A02(this.A0d);
            AbstractC05520Fq abstractC05520Fq2 = this.A09;
            if (abstractC05520Fq2 != null) {
                c6su.A0K(abstractC05520Fq2, AbstractC34821ac.A0v(), 1L);
                return;
            }
        }
        C00C.A0F("chatJid");
        throw null;
    }

    public static final void A0f(DocumentPickerActivity documentPickerActivity) {
        C1601671w c1601671w = (C1601671w) C05V.A02(documentPickerActivity.A0X);
        AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
        if (abstractC05520Fq == null) {
            C00C.A0F("chatJid");
            throw null;
        }
        c1601671w.A00(documentPickerActivity, new C38561gs(documentPickerActivity), abstractC05520Fq, true);
    }

    public static final void A0g(DocumentPickerActivity documentPickerActivity) {
        int min = Math.min(AbstractC34841ae.A02(documentPickerActivity.A0q), AbstractC127865it.A08(((C0MA) documentPickerActivity).A04));
        C128505kL c128505kL = (C128505kL) C05V.A02(documentPickerActivity.A0f);
        AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
        if (abstractC05520Fq == null) {
            C00C.A0F("chatJid");
            throw null;
        }
        c128505kL.A00(documentPickerActivity, abstractC05520Fq, null, null, null, null, null, null, null, null, null, AbstractC34801aa.A16(), C025601d.A00, A0O(documentPickerActivity), min, 36, false, false, true);
    }

    public static final void A0v(DocumentPickerActivity documentPickerActivity) {
        C130295ni c130295ni = documentPickerActivity.A08;
        if (c130295ni == null) {
            C00C.A0F("adapter");
        } else {
            if (c130295ni.getCount() == 0) {
                if (documentPickerActivity.A0E == null) {
                    View findViewById = documentPickerActivity.findViewById(2131436993);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                    View findViewById2 = documentPickerActivity.findViewById(2131435958);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(0);
                    }
                } else {
                    if (documentPickerActivity.A0D == null || !(!r0.isEmpty())) {
                        TextView textView = (TextView) documentPickerActivity.findViewById(2131436993);
                        if (textView != null) {
                            textView.setVisibility(0);
                            textView.setText(2131894674);
                        }
                    } else {
                        TextView textView2 = (TextView) documentPickerActivity.findViewById(2131436993);
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                            AbstractC34871ah.A11(documentPickerActivity, textView2, new Object[]{documentPickerActivity.A0C}, 2131897726);
                        }
                    }
                    View findViewById3 = documentPickerActivity.findViewById(2131435958);
                    if (findViewById3 != null) {
                        findViewById3.setVisibility(8);
                    }
                }
                View findViewById4 = documentPickerActivity.findViewById(16908292);
                if (findViewById4 != null) {
                    findViewById4.setVisibility(0);
                }
                WaTextView waTextView = documentPickerActivity.A0J;
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                    return;
                }
            } else {
                View findViewById5 = documentPickerActivity.findViewById(16908292);
                if (findViewById5 != null) {
                    findViewById5.setVisibility(8);
                }
                WaTextView waTextView2 = documentPickerActivity.A0J;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    return;
                }
            }
            C00C.A0F("recentHeader");
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
    
        if (r1 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0w(DocumentPickerActivity documentPickerActivity, AnonymousClass733 anonymousClass733) {
        AbstractC25710Bfh abstractC25710Bfh;
        List list = documentPickerActivity.A0l;
        if (list.contains(anonymousClass733)) {
            list.remove(anonymousClass733);
            abstractC25710Bfh = documentPickerActivity.A06;
            if (abstractC25710Bfh != null) {
                if (list.isEmpty()) {
                    abstractC25710Bfh.A01();
                }
                abstractC25710Bfh.A02();
            }
        } else {
            int min = Math.min(AbstractC34841ae.A02(documentPickerActivity.A0q), AbstractC127865it.A08(((C0MA) documentPickerActivity).A04));
            if (list.size() >= min) {
                C0NI c0ni = ((C0MA) documentPickerActivity).A0C;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, min, 0);
                c0ni.A0I(documentPickerActivity.getString(2131898436, objArr), 0);
            } else {
                list.add(anonymousClass733);
                abstractC25710Bfh = documentPickerActivity.A06;
            }
        }
        if (!list.isEmpty()) {
            C039908g c039908g = ((C0MA) documentPickerActivity).A06;
            C00C.A05(c039908g);
            Resources resources = documentPickerActivity.getResources();
            int size = list.size();
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, list.size(), 0);
            String quantityString = resources.getQuantityString(2131755330, size, objArr2);
            C00C.A06(quantityString);
            C24650yd.A02(documentPickerActivity, c039908g, quantityString);
        }
        C130295ni c130295ni = documentPickerActivity.A08;
        if (c130295ni == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c130295ni.notifyDataSetChanged();
        A0y(documentPickerActivity, list);
    }

    public static final void A0x(DocumentPickerActivity documentPickerActivity, CharSequence charSequence) {
        C130295ni c130295ni = documentPickerActivity.A08;
        if (c130295ni == null) {
            C00C.A0F("adapter");
            throw null;
        }
        c130295ni.A00.filter(charSequence);
    }

    public static final void A0y(DocumentPickerActivity documentPickerActivity, List list) {
        C23570wo c23570wo = documentPickerActivity.A0A;
        if (c23570wo != null) {
            if (!list.isEmpty() && c23570wo.A02() != 0) {
                c23570wo.A07(0);
            }
            DocumentComposerView documentComposerView = (DocumentComposerView) c23570wo.A03();
            if (documentComposerView != null) {
                documentComposerView.A01(list);
            }
        }
    }

    public static final boolean A10(DocumentPickerActivity documentPickerActivity) {
        if (AbstractC34851af.A0Q(documentPickerActivity.A0R).A0K(24743) < 1) {
            return false;
        }
        List list = C21150sg.A03;
        AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
        if (abstractC05520Fq != null) {
            return AbstractC34811ab.A1a(abstractC05520Fq);
        }
        C00C.A0F("chatJid");
        throw null;
    }

    public final void A5A(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        A0X();
        C159086yu c159086yu = (C159086yu) C05V.A02(this.A0b);
        Intent intent = getIntent();
        AbstractC05520Fq abstractC05520Fq = this.A09;
        if (abstractC05520Fq != null) {
            int A0O = A0O(this);
            AbstractC05520Fq abstractC05520Fq2 = this.A09;
            if (abstractC05520Fq2 != null) {
                Intent A00 = c159086yu.A00(this, intent, abstractC05520Fq, Integer.valueOf(AbstractC34841ae.A02(this.A0p)), null, null, AbstractC28351Bx.A03(abstractC05520Fq2) ? getResources().getString(2131890430) : null, arrayList, A0O);
                List list = C21150sg.A03;
                AbstractC05520Fq abstractC05520Fq3 = this.A09;
                if (abstractC05520Fq3 != null) {
                    if (AbstractC34811ab.A1a(abstractC05520Fq3)) {
                        InterfaceC024600q interfaceC024600q = this.A0P.A00;
                        C30431Kh c30431Kh = (C30431Kh) interfaceC024600q.get();
                        AbstractC05520Fq abstractC05520Fq4 = this.A09;
                        if (abstractC05520Fq4 != null) {
                            if (c30431Kh.A02(abstractC05520Fq4, false)) {
                                C1W5.A02(this, A00, (C30431Kh) interfaceC024600q.get());
                            }
                        }
                    }
                    AbstractC34831ad.A0J().A05(this, A00, 36);
                    return;
                }
                C00C.A0F("chatJid");
                throw null;
            }
        }
        C00C.A0F("chatJid");
        throw null;
    }

    @Override // p000X.InterfaceC1849984v
    public C131275qo Ao9() {
        return this.A0B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if ((!r0.isEmpty()) == true) goto L12;
     */
    @Override // p000X.InterfaceC36909GcQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BUr(Object obj) {
        this.A0E = (List) obj;
        View view = this.A02;
        if (view == null) {
            C00C.A0F("documentProgressBar");
            throw null;
        }
        view.setVisibility(8);
        MenuItem menuItem = this.A01;
        if (menuItem != null) {
            boolean z = this.A0E != null;
            menuItem.setVisible(z);
        }
        A0x(this, this.A0C);
    }

    @Override // p000X.InterfaceC36909GcQ
    public void BV2() {
        View view = this.A02;
        if (view == null) {
            C00C.A0F("documentProgressBar");
            throw null;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x024e, code lost:
    
        if (((p000X.C0MA) r28).A04.A0Z(9027) == false) goto L94;
     */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        double A00;
        String str;
        String A1D;
        int intExtra;
        int i2;
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A0n;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            i = 2131891363;
        } else {
            i = 2131890437;
            if (A0O(this) == 95) {
                i = 2131886518;
            }
        }
        setTitle(i);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(C3WG.A0m(this));
        C00N.A06(A02, "rawJid is not a valid chat jid string");
        C00C.A06(A02);
        this.A09 = A02;
        this.A00 = C0En.A00(((C0MA) this).A07.A1P).getInt("document_picker_sort", this.A00);
        boolean A002 = AbstractC152136nY.A00(AbstractC127835iq.A0a(this));
        this.A0K = A002;
        setContentView(A002 ? 2131625565 : 2131625563);
        A0X();
        C23570wo A0g = C3WG.A0g(this, 2131437222);
        if (((AnonymousClass178) C05V.A02(this.A0i)).A08()) {
            ((C270316l) C05V.A02(this.A0Q)).A01(new C167227Ue(this, A0g, 0));
        }
        this.A0G = (ViewGroup) findViewById(2131436943);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        this.A0H = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC24370yB abstractC24370yB = this.A0H;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0X(true);
        }
        this.A08 = new C130295ni(this);
        View A06 = AbstractC34861ag.A06(getLayoutInflater(), getListView(), 2131625568, false);
        this.A03 = A06;
        String str2 = "header";
        this.A0J = C3WF.A0t(A06, 2131436296);
        View view = this.A03;
        if (view != null) {
            this.A02 = AbstractC34811ab.A06(view, 2131430883);
            WaTextView waTextView = this.A0J;
            String str3 = "recentHeader";
            if (waTextView != null) {
                waTextView.setText(2131890432);
                C130295ni c130295ni = this.A08;
                if (c130295ni != null) {
                    if (c130295ni.getCount() == 0) {
                        WaTextView waTextView2 = this.A0J;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(8);
                        }
                    }
                    View view2 = this.A03;
                    if (view2 != null) {
                        AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) view2.findViewById(2131428804);
                        InterfaceC024100j interfaceC024100j2 = this.A0p;
                        int A022 = AbstractC34841ae.A02(interfaceC024100j2) > 0 ? AbstractC34841ae.A02(interfaceC024100j2) : ((C7ZG) C05V.A02(this.A0Y)).A00;
                        if (A022 / 1024.0f < 1.0f) {
                            A00 = A022;
                            str = "MB";
                        } else {
                            A00 = C23506AcT.A00(r1 * 10.0d) / 10.0d;
                            str = "GB";
                        }
                        int i3 = (int) A00;
                        boolean z = A00 == ((double) i3) * 1.0d;
                        StringBuilder A04 = AnonymousClass000.A04();
                        if (z) {
                            A04.append(i3);
                        } else {
                            A04.append(A00);
                        }
                        String A0q = AbstractC34851af.A0q(" ", str, A04);
                        C00C.A06(A0q);
                        List list = C21150sg.A03;
                        AbstractC05520Fq abstractC05520Fq = this.A09;
                        if (abstractC05520Fq == null) {
                            str2 = "chatJid";
                        } else {
                            boolean A1a = AbstractC34811ab.A1a(abstractC05520Fq);
                            InterfaceC024100j interfaceC024100j3 = this.A0q;
                            int A023 = AbstractC34841ae.A02(interfaceC024100j3);
                            if (A1a) {
                                A1D = AbstractC34811ab.A1I(this, this.A0o.getValue(), AbstractC34811ab.A1b(A0q, 0), 1, A023 == 1 ? 2131887974 : 2131887972);
                            } else {
                                A1D = AbstractC34821ac.A1D(this, A0q, 1, 0, A023 == 1 ? 2131887973 : 2131887971);
                            }
                            abstractC78843Yr.setDescription(A1D);
                            UXLog.setOnClickListener(abstractC78843Yr, ViewOnClickListenerC165847Ot.A00(this, 41), -1542019882);
                            C24650yd.A0C(abstractC78843Yr, "Button");
                            AbstractC05520Fq abstractC05520Fq2 = this.A09;
                            str3 = "chatJid";
                            if (abstractC05520Fq2 != null) {
                                if (!AbstractC28351Bx.A03(abstractC05520Fq2) && A0O(this) != 95) {
                                    View view3 = this.A03;
                                    if (view3 == null) {
                                        C00C.A0F("header");
                                        throw null;
                                    }
                                    C23570wo A0y = AbstractC34841ae.A0y(view3, 2131429589);
                                    if (getIntent().getBooleanExtra("hide_choose_from_gallery", false)) {
                                        A0y.A07(8);
                                    } else {
                                        A0y.A07(0);
                                        boolean booleanExtra = getIntent().getBooleanExtra("choose_from_gallery_subtitle_only_photos", false);
                                        AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) A0y.A03();
                                        if (booleanExtra) {
                                            i2 = 2131888968;
                                            if (AbstractC34841ae.A02(interfaceC024100j3) == 1) {
                                                i2 = 2131888969;
                                            }
                                        } else {
                                            i2 = 2131888967;
                                        }
                                        abstractC78843Yr2.setDescription(i2);
                                        A0y.A08(ViewOnClickListenerC165847Ot.A00(this, 40));
                                        C24650yd.A0C(AbstractC34811ab.A07(A0y), "Button");
                                    }
                                }
                                View view4 = this.A03;
                                if (view4 != null) {
                                    C23570wo A0y2 = AbstractC34841ae.A0y(view4, 2131429592);
                                    C22340uf c22340uf = (C22340uf) C05V.A02(this.A0S);
                                    C1JN c1jn = C1CU.A01;
                                    AbstractC05520Fq abstractC05520Fq3 = this.A09;
                                    if (abstractC05520Fq3 == null) {
                                        str2 = "chatJid";
                                    } else {
                                        boolean A003 = C2Z8.A00(c22340uf.A0C.A08(C1JN.A00(abstractC05520Fq3)));
                                        int i4 = 0;
                                        boolean z2 = A003;
                                        i4 = 8;
                                        A0y2.A07(i4);
                                        if (z2) {
                                            A0y2.A08(C146196ck.A00(this, 13));
                                            C24650yd.A0C(AbstractC34811ab.A07(A0y2), "Button");
                                        }
                                        if (AbstractC035706m.A06() && C0IM.A00(this, true) >= 1.71d && ((C0MA) this).A04.A0Z(10048)) {
                                            AbstractC05520Fq abstractC05520Fq4 = this.A09;
                                            if (abstractC05520Fq4 != null) {
                                                if (!AbstractC28351Bx.A03(abstractC05520Fq4) || AbstractC34851af.A0Q(this.A0R).A0a(22301)) {
                                                    this.A05 = Bsj(new C7Q5(this, 2), new C30417DeJ());
                                                    C131645rP A0Q = AbstractC127865it.A0Q(this);
                                                    Object value = this.A0r.getValue();
                                                    C00C.A0A(value, 1);
                                                    AbstractC34801aa.A1U(A0Q.A0F, new GS1(this, value, A0Q, null, 12), AbstractC29171Ff.A00(A0Q));
                                                }
                                            }
                                        }
                                        ListView listView = getListView();
                                        View view5 = this.A03;
                                        if (view5 != null) {
                                            listView.addHeaderView(view5);
                                            View view6 = this.A03;
                                            if (view6 != null) {
                                                AbstractC08120Rk.A0e(view6, new C23902AlL(1));
                                                C130295ni c130295ni2 = this.A08;
                                                if (c130295ni2 != null) {
                                                    A59(c130295ni2);
                                                    getListView().setOnItemClickListener(new C166087Pr(this, 1));
                                                    if (AbstractC34841ae.A02(interfaceC024100j3) > 1) {
                                                        getListView().setOnItemLongClickListener(new C166107Pt(this, 0));
                                                    }
                                                    this.A0L = bundle != null && bundle.getBoolean("system_picker_auto_started");
                                                    C34642Fbp.A00(this).A02(this);
                                                    if (this.A0K) {
                                                        View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131430878);
                                                        this.A0I = new BottomSheetBehavior();
                                                        InterfaceC024600q interfaceC024600q = this.A0c.A00;
                                                        C38641h1 c38641h1 = (C38641h1) interfaceC024600q.get();
                                                        BottomSheetBehavior bottomSheetBehavior = this.A0I;
                                                        C0NS c0ns = ((C0MF) this).A0A;
                                                        C00C.A05(c0ns);
                                                        c38641h1.A03(A0D, bottomSheetBehavior, c0ns, null, new C3R8(this, 4), true, true);
                                                        ((C38641h1) interfaceC024600q.get()).A04(this.A0I, false);
                                                    }
                                                    AbstractC34811ab.A1T(C181477vj.A02(this, null, 30), AbstractC34831ad.A0F(this));
                                                    if (A0O(this) == 95) {
                                                        C57422cK c57422cK = (C57422cK) C05V.A02(this.A0a);
                                                        Intent intent = getIntent();
                                                        Integer num = null;
                                                        if (intent != null && (intExtra = intent.getIntExtra("entry_point", -1)) != -1) {
                                                            num = Integer.valueOf(intExtra);
                                                        }
                                                        C0D8 c0d8 = c57422cK.A00;
                                                        C51712Bw c51712Bw = new C51712Bw();
                                                        c51712Bw.A00 = num;
                                                        c51712Bw.A01 = 1;
                                                        c51712Bw.A03 = 136;
                                                        c51712Bw.A02 = 0;
                                                        c0d8.Bpu(c51712Bw);
                                                    }
                                                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                                        View view7 = this.A03;
                                                        if (view7 == null) {
                                                            C00C.A0F("header");
                                                            throw null;
                                                        }
                                                        AbstractC162217Aa.A00(AbstractC34811ab.A07(AbstractC34841ae.A0y(view7, 2131428102)), this, 10);
                                                    }
                                                    AbstractC05520Fq abstractC05520Fq5 = this.A09;
                                                    if (abstractC05520Fq5 == null) {
                                                        C00C.A0F("chatJid");
                                                        throw null;
                                                    }
                                                    if (AbstractC28351Bx.A03(abstractC05520Fq5) && A10(this)) {
                                                        C23570wo A0g2 = C3WG.A0g(this, 2131430869);
                                                        C177117no.A00(A0g2, this, 9);
                                                        this.A0A = A0g2;
                                                    }
                                                    C3WF.A0O(this).setNavigationOnClickListener(ViewOnClickListenerC165847Ot.A00(this, 42));
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                                C00C.A0F(str2);
                                throw null;
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                C00C.A0F("adapter");
                throw null;
            }
            C00C.A0F(str3);
            throw null;
        }
        C00C.A0F("header");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A0N;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C00C.A06(view);
            C07B A0a = AbstractC127835iq.A0a(this);
            C0NI c0ni = ((C0MA) this).A0C;
            C00C.A05(c0ni);
            C039007t c039007t = ((C0MF) this).A04;
            C00C.A05(c039007t);
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C16230kR c16230kR = (C16230kR) C05V.A02(this.A0U);
            C0VV A0a2 = AbstractC34821ac.A0a(this.A0V);
            C09980Ys A0V = AbstractC34881ai.A0V(this.A0j);
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            C37256Giu c37256Giu = (C37256Giu) C05V.A02(this.A0g);
            C10H c10h = (C10H) C05V.A02(this.A0h);
            InterfaceC024600q interfaceC024600q2 = this.A0O;
            View view2 = this.A04;
            AnonymousClass168 anonymousClass168 = this.A07;
            InterfaceC024600q interfaceC024600q3 = ((C0MA) this).A03;
            C00C.A05(interfaceC024600q3);
            Pair A00 = C30175DYi.A00(this, view, view2, interfaceC024600q, interfaceC024600q2, interfaceC024600q3, A0a2, A0V, anonymousClass168, c16230kR, A0a, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "document-picker-activity");
            this.A04 = (View) A00.first;
            this.A07 = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C10H c10h2 = (C10H) C05V.A02(this.A0h);
            View view3 = ((C0MA) this).A00;
            C00C.A06(view3);
            C30175DYi.A01(view3, interfaceC024600q, c10h2);
        }
        ((C10C) interfaceC024600q.get()).A00();
    }

    public DocumentPickerActivity() {
        Integer num = IO7.A0C;
        this.A0q = C182747xu.A00(num, this, 4);
        this.A0p = C182747xu.A00(num, this, 3);
        this.A0o = C182747xu.A00(num, this, 2);
        this.A0M = new InterfaceC261112s() { // from class: X.7Q9
            public MenuItem A00;

            @Override // p000X.InterfaceC261112s
            public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menuItem, 1);
                if (menuItem.getItemId() != 2131433972) {
                    return false;
                }
                DocumentPickerActivity documentPickerActivity = DocumentPickerActivity.this;
                List list = documentPickerActivity.A0l;
                if (list.isEmpty()) {
                    return false;
                }
                C131645rP A0Q = AbstractC127865it.A0Q(documentPickerActivity);
                AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
                if (abstractC05520Fq == null) {
                    C00C.A0F("chatJid");
                    throw null;
                }
                A0Q.A0X(abstractC05520Fq, (Integer) documentPickerActivity.A0o.getValue(), list);
                return false;
            }

            @Override // p000X.InterfaceC261112s
            public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menu, 1);
                MenuItem add = menu.add(0, 2131433972, 0, 2131902997);
                this.A00 = add;
                if (add != null) {
                    add.setShowAsAction(2);
                }
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(abstractC25710Bfh, 0);
                DocumentPickerActivity documentPickerActivity = DocumentPickerActivity.this;
                List list = documentPickerActivity.A0l;
                boolean z = false;
                if (list.isEmpty()) {
                    abstractC25710Bfh.A03(2131897831);
                } else {
                    Resources resources = documentPickerActivity.getResources();
                    int size = list.size();
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, list.size(), 0);
                    abstractC25710Bfh.A06(resources.getQuantityString(2131755338, size, objArr));
                }
                MenuItem menuItem = this.A00;
                if (menuItem != null) {
                    if (!list.isEmpty() && !DocumentPickerActivity.A10(documentPickerActivity)) {
                        z = true;
                    }
                    menuItem.setVisible(z);
                }
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
                DocumentPickerActivity documentPickerActivity = DocumentPickerActivity.this;
                List list = documentPickerActivity.A0l;
                list.clear();
                documentPickerActivity.A06 = null;
                C130295ni c130295ni = documentPickerActivity.A08;
                if (c130295ni == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c130295ni.notifyDataSetChanged();
                DocumentPickerActivity.A0y(documentPickerActivity, list);
            }
        };
        this.A0m = C182827y2.A00(this, new C182747xu(this, 6), new C182747xu(this, 5), AbstractC34861ag.A1E(C131645rP.class), 6);
        this.A0r = AbstractC024000i.A00(IO7.A01, new C36646GTx(this, 19));
        this.A0b = AbstractC037707g.A00(1059);
        this.A0a = AbstractC037707g.A00(16901);
        this.A0n = C182747xu.A00(num, this, 1);
    }

    public static final int A0O(DocumentPickerActivity documentPickerActivity) {
        return documentPickerActivity.getIntent().getIntExtra("origin", 39);
    }

    public static final void A0u(DocumentPickerActivity documentPickerActivity) {
        WDSSearchViewFragment wDSSearchViewFragment;
        C0N0 supportFragmentManager = documentPickerActivity.getSupportFragmentManager();
        if (supportFragmentManager.A11()) {
            return;
        }
        Fragment A0S = supportFragmentManager.A0S("search_fragment");
        if ((A0S instanceof WDSSearchViewFragment) && (wDSSearchViewFragment = (WDSSearchViewFragment) A0S) != null) {
            wDSSearchViewFragment.A2O();
        }
        documentPickerActivity.getSupportFragmentManager().A0x("search_fragment", 1);
        AbstractC34841ae.A1F(documentPickerActivity.A0G);
        AbstractC24370yB abstractC24370yB = documentPickerActivity.A0H;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0I();
        }
        documentPickerActivity.A0D = null;
        A0v(documentPickerActivity);
        AbstractC24700yi.A05(documentPickerActivity, !AbstractC035706m.A01() ? 2131101890 : AbstractC38001fy.A00(documentPickerActivity));
    }

    private final void A0z(ArrayList arrayList) {
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                grantUriPermission("com.whatsapp", AbstractC127845ir.A0E(it), 1);
            }
        } catch (SecurityException e) {
            Log.m232w("DocumentPickerActivity/permission ", e);
        }
    }

    public static final boolean A11(DocumentPickerActivity documentPickerActivity) {
        Fragment A0S;
        C0N0 A0J = AbstractC34871ah.A0J(documentPickerActivity);
        return A0J.A0M() == 1 && (A0S = A0J.A0S("search_fragment")) != null && A0S.A1u();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0109, code lost:
    
        if (r0.isEmpty() == true) goto L84;
     */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        Uri uri;
        super.onActivityResult(i, i2, intent);
        if (i != 1) {
            if (i == 2) {
                if (AbstractC035706m.A0A() && i2 == 0 && ((C0XG) C05V.A02(this.A0k)).A05() == IO7.A0C) {
                    A0g(this);
                    return;
                }
                return;
            }
            if (i != 5) {
                if (i != 22) {
                    if (i != 36) {
                        if (i != 90) {
                            if (i == 807 && i2 == -1) {
                                A0f(this);
                                return;
                            }
                            return;
                        }
                    } else if (i2 != -1) {
                        return;
                    }
                }
                if (i2 == -1) {
                    if (intent == null) {
                        return;
                    }
                    ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                    if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
                        By7(parcelableArrayListExtra);
                        return;
                    }
                } else if (i2 != 0) {
                    return;
                }
            } else {
                if (i2 != -1) {
                    return;
                }
                if (intent != null) {
                    intent.putExtra("is_audio_send", true);
                }
            }
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "DocumentPickerActivity.kt", i2);
            finish();
        }
        AbstractC34851af.A1I("DocumentPickerActivity/onActivityResult/Request pick document ", AnonymousClass000.A04(), i2);
        if (i2 == -1) {
            if (intent != null) {
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    ClipData clipData = intent.getClipData();
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i3 = 0; i3 < itemCount; i3++) {
                            ClipData.Item itemAt = clipData.getItemAt(i3);
                            if (itemAt != null && (uri = itemAt.getUri()) != null) {
                                A16.add(uri);
                            }
                        }
                    }
                    if (A16.isEmpty() && (data = intent.getData()) != null) {
                        A16.add(data);
                    }
                    int intExtra = getIntent().getIntExtra("max_items", -1);
                    if (A16.isEmpty()) {
                        return;
                    }
                    if (intExtra > 0 && A16.size() > intExtra) {
                        C0NI c0ni = ((C0MA) this).A0C;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, intExtra, 0);
                        c0ni.A0I(getString(2131898436, objArr), 0);
                        return;
                    }
                    A0z(A16);
                    C131645rP A0Q = AbstractC127865it.A0Q(this);
                    AbstractC05520Fq abstractC05520Fq = this.A09;
                    if (abstractC05520Fq == null) {
                        C00C.A0F("chatJid");
                        throw null;
                    }
                    List list = this.A0E;
                    boolean z = list == null;
                    AbstractC34801aa.A1U(A0Q.A0F, new C181387va(A0Q, abstractC05520Fq, A16, (Integer) this.A0o.getValue(), null, 1, AbstractC34841ae.A1N(A0O(this), 95), z), AbstractC29171Ff.A00(A0Q));
                    return;
                } catch (Throwable th) {
                    Log.m221e("DocumentPickerActivity/onActivityResult/exception ", th);
                    return;
                }
            }
            return;
        }
        if (i2 != 0 || A0O(this) == 95) {
            return;
        }
        List list2 = this.A0E;
        if (list2 != null && !list2.isEmpty()) {
            return;
        }
        finish();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0Y();
        if (A11(this)) {
            A0u(this);
        } else {
            A0X();
            super.onBackPressed();
        }
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        DocumentComposerView documentComposerView;
        super.onDestroy();
        C23570wo c23570wo = this.A0A;
        if (c23570wo != null && (documentComposerView = (DocumentComposerView) c23570wo.A03()) != null) {
            C70Y c70y = documentComposerView.A05;
            InterfaceC07740Px interfaceC07740Px = c70y.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c70y.A00 = null;
            documentComposerView.A02 = null;
            documentComposerView.A04 = null;
        }
        C30175DYi.A02(this.A04, (C10H) C05V.A02(this.A0h));
        AnonymousClass168 anonymousClass168 = this.A07;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        this.A07 = null;
        ((C7FP) C05V.A02(this.A0W)).A02(2);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        SharedPreferences.Editor putInt;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 383291526);
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId != 16908332) {
            if (itemId == 2131433980) {
                this.A00 = 0;
                putInt = AbstractC34901ak.A0A(((C0MA) this).A07.A1P).putInt("document_picker_sort", 0);
            } else if (itemId == 2131433979) {
                this.A00 = 1;
                putInt = AbstractC34901ak.A0A(((C0MA) this).A07.A1P).putInt("document_picker_sort", 1);
            } else if (itemId == 2131433967) {
                AbstractC24370yB abstractC24370yB = this.A0H;
                if (abstractC24370yB != null) {
                    abstractC24370yB.A0E();
                }
                if (this.A0B == null) {
                    C131275qo c131275qo = (C131275qo) AbstractC34801aa.A0L(this).A00(C131275qo.class);
                    this.A0B = c131275qo;
                    if (c131275qo != null) {
                        c131275qo.A00.A08(this, C166217Qe.A00(this, 7));
                    }
                    C131275qo c131275qo2 = this.A0B;
                    if (c131275qo2 != null) {
                        c131275qo2.A01.A08(this, C166217Qe.A00(this, 6));
                    }
                }
                ViewGroup viewGroup = this.A0G;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                C0N0 A0J = AbstractC34871ah.A0J(this);
                WDSSearchViewFragment wDSSearchViewFragment = (WDSSearchViewFragment) A0J.A0S("search_fragment");
                if (wDSSearchViewFragment == null) {
                    wDSSearchViewFragment = new WDSSearchViewFragment();
                    C260112h c260112h = new C260112h(A0J);
                    c260112h.A0G = true;
                    c260112h.A0G(wDSSearchViewFragment, "search_fragment", 2131436943);
                    c260112h.A0L("search_fragment");
                    c260112h.A03();
                    A0J.A0b();
                }
                WDSConversationSearchView wDSConversationSearchView = wDSSearchViewFragment.A00;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A02();
                    return true;
                }
            }
            putInt.apply();
            invalidateOptionsMenu();
            A0x(this, this.A0C);
            return true;
        }
        A0Y();
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30175DYi.A09((C10H) C05V.A02(this.A0h));
        C10C c10c = (C10C) this.A0N.get();
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        c10c.A02(view);
    }
}
