package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.dialog.MessageSharedContactDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.27J, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27J extends AbstractC39141hs {
    public int A00;
    public LinearLayout A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public Optional A05;
    public DZK A06;
    public C0C6 A07;
    public C78353Wh A08;
    public C7KE A09;
    public C2HM A0A;
    public C129005l9 A0B;
    public C0D8 A0C;
    public InviteContactUtils A0D;
    public C88C A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC024600q A0I;
    public C2FG A0J;
    public C39471iQ A0K;
    public C16260kU A0L;
    public final ImageView A0M;
    public final LinearLayout A0N;
    public final TextView A0O;
    public final TextView A0P;
    public final TextView A0Q;
    public final TextView A0R;
    public final TextView A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final AnonymousClass168 A0W;
    public final InterfaceC23407AaS A0X;
    public final C3VX A0Y;
    public final C23570wo A0Z;
    public final C3VZ A0a;
    public final ArrayList A0b;
    public final ArrayList A0c;
    public final InterfaceC024600q A0d;
    public final InterfaceC024600q A0e;
    public final C36651dg A0f;
    public volatile Set A0g;
    public volatile C105854mo A0h;

    private void A04() {
        C1J0 fMessage = getFMessage();
        this.A0S.setTag(fMessage.A0h);
        C2FG c2fg = this.A0J;
        if (c2fg != null) {
            this.A0f.A05(c2fg);
        }
        C2FG c2fg2 = (C2FG) this.A0f.A02(fMessage);
        this.A0J = c2fg2;
        c2fg2.A0C(new C727338y(this, 7), this.A3N.A0A);
        A08(AbstractC67032uK.A01(getContext(), fMessage));
        this.A0L.A0C(this.A0M, 2131231140);
        if (!fMessage.A0Z(1024L)) {
            View findViewById = findViewById(2131439698);
            if (findViewById instanceof ViewGroup) {
                C7KE c7ke = this.A09;
                if (c7ke != null) {
                    ((ViewGroup) findViewById).removeView((View) c7ke.A0U);
                    this.A09 = null;
                }
                findViewById.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup webPagePreviewHolder = getWebPagePreviewHolder();
        if (webPagePreviewHolder != null) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C128885kx A02 = C128885kx.A04.A02(c07b, fMessage, this.A1e);
            webPagePreviewHolder.setVisibility(0);
            if (this.A09 == null) {
                Context context = getContext();
                C3VX c3vx = this.A0Y;
                InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
                C157896wz A1t = A1t();
                AbstractC34851af.A13(this.A05);
                C7KE c7ke2 = new C7KE(context, interfaceC78103Ve, A1t, this, c3vx, AbstractC39151ht.A0l(this));
                this.A09 = c7ke2;
                webPagePreviewHolder.addView((View) c7ke2.A0U, -1, -2);
                UXLog.setOnLongClickListener(this.A09.A0U, this.A2g, 181655497);
            }
            C3VZ c3vz = this.A0a;
            boolean A08 = C39511iU.A08(this.A0U, c07b, c3vz, A02);
            this.A0H = A08;
            C7KE c7ke3 = this.A09;
            C129005l9 c129005l9 = this.A0B;
            c7ke3.A09(fMessage, c3vz, A02, A08, c129005l9.A00(fMessage), c129005l9.A01(fMessage), false, false, false);
        }
    }

    public static boolean A0A(C27J c27j, C105854mo c105854mo) {
        boolean z;
        if (c105854mo != null) {
            List list = c105854mo.A05;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (c27j.A3F.A0O(((C101494fN) it.next()).A01)) {
                        z = true;
                        break;
                    }
                }
                if (list.size() > 0 && !z) {
                    return true;
                }
            }
            List list2 = c105854mo.A02;
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C4YA) it2.next()).A01 == ContactsContract.CommonDataKinds.Email.class) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        AbstractC39141hs.A0N(this, false);
        A04();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private void A05() {
        boolean A00 = this.A0K.A00();
        LinearLayout linearLayout = this.A01;
        if (A00) {
            linearLayout.setOnTouchListener((View.OnTouchListener) this.A0e.get());
        } else {
            UXLog.setOnClickListener(linearLayout, new C2Q9(this), -475036741);
        }
    }

    private void A08(String str) {
        CharSequence A03;
        String A0E = C0IE.A0E(str, 128);
        Context context = getContext();
        TextView textView = this.A0S;
        TextPaint paint = textView.getPaint();
        C16170kL c16170kL = this.A3O;
        if (A0E == null) {
            A03 = null;
        } else {
            C3JQ c3jq = new C3JQ();
            c3jq.A01 = 0;
            c3jq.A00 = 0;
            A03 = C1K9.A03(context, paint, c3jq, c16170kL, A0E);
        }
        textView.setText(A1w(A03));
    }

    private boolean A09() {
        List list;
        if (this.A0h == null || (list = this.A0h.A05) == null || list.size() != 1 || list.get(0) == null) {
            return false;
        }
        return AbstractC28351Bx.A03(((C101494fN) list.get(0)).A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (((p000X.AbstractC39151ht) r23).A0L.A0Z(19320) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (A09() != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A2y(C60222gs c60222gs) {
        TextView textView;
        TextView textView2;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        TextView textView3;
        C23570wo c23570wo;
        int i;
        C0IB A06;
        boolean z3;
        C4WE c4we;
        C105854mo c105854mo;
        List list;
        C1J0 c1j0 = c60222gs.A01;
        C30541Ks c30541Ks = c1j0.A0h;
        TextView textView4 = this.A0S;
        if (!c30541Ks.equals(textView4.getTag())) {
            return;
        }
        this.A0h = c60222gs.A06;
        Set set = c60222gs.A05;
        this.A0g = set;
        if (this.A0h != null) {
            A08(C2qZ.A00(getContext(), this.A0h));
        }
        boolean z4 = (AbstractC34801aa.A0l(AbstractC39151ht.A0a(this)) == null || set.isEmpty() || c60222gs.A00 != 1) ? false : true;
        this.A0F = z4;
        boolean z5 = (this.A0h == null || TextUtils.isEmpty(this.A0h.A09.A08)) ? false : true;
        if (z5) {
            textView2 = this.A0O;
            textView2.setVisibility(0);
            textView2.setText(2131888102);
            boolean isEmpty = TextUtils.isEmpty(this.A0h.A01);
            textView = this.A0Q;
            if (!isEmpty) {
                textView.setVisibility(0);
                textView.setText(this.A0h.A01);
                if (this.A0h != null) {
                    this.A0W.AJF(this.A0M, this.A0h);
                }
                this.A00 = 0;
                arrayList = this.A0b;
                arrayList.clear();
                ArrayList arrayList2 = this.A0c;
                arrayList2.clear();
                if (this.A0h != null && this.A0h.A05 != null) {
                    this.A0G = c60222gs.A04.contains(this.A0h);
                    for (C101494fN c101494fN : this.A0h.A05) {
                        arrayList2.add(c101494fN.A02);
                        UserJid userJid = c101494fN.A01;
                        if (userJid == null) {
                            arrayList.add(null);
                        } else if (this.A3F.A0O(userJid)) {
                            arrayList.add(null);
                        } else {
                            arrayList.add(userJid);
                            this.A00++;
                        }
                    }
                }
                if (((C0WH) this.A04.get()).A02() && this.A0h != null) {
                    C105854mo c105854mo2 = this.A0h;
                    C00C.A0A(c105854mo2, 0);
                    c4we = c105854mo2.A08;
                    if (c4we != null && c4we.A00 != null && ((c105854mo = this.A0h) == null || (list = c105854mo.A05) == null || list.isEmpty())) {
                        arrayList.add(this.A0h.A08.A00);
                        this.A00++;
                        this.A0G = c60222gs.A04.contains(this.A0h);
                    }
                }
                z = c30541Ks.A02;
                if (z) {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    boolean A0i = C0I3.A0i(abstractC05520Fq);
                    C0VV c0vv = this.A33;
                    if (A0i) {
                        AbstractC05520Fq Aos = c1j0.Aos();
                        C00N.A05(Aos);
                        A06 = c0vv.A06(Aos);
                        z3 = this.A1l.A04(abstractC05520Fq) & (!AbstractC34801aa.A0b(this.A2q).A0z.A0h((C1CU) abstractC05520Fq));
                    } else {
                        C00N.A05(abstractC05520Fq);
                        A06 = c0vv.A06(abstractC05520Fq);
                        z3 = true;
                    }
                    z2 = (A06.A07 == null) & z3 & this.A1l.A04(AbstractC34901ak.A0T(A06));
                } else {
                    z2 = false;
                }
                View findViewById = findViewById(2131428979);
                View findViewById2 = findViewById(2131429010);
                if (z2) {
                    if (this.A00 > 0) {
                        textView3 = this.A0R;
                        textView3.setVisibility(0);
                        textView3.setText(2131897943);
                        final AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                        C00N.A05(abstractC05520Fq2);
                        UXLog.setOnClickListener(textView3, new AnonymousClass195(abstractC05520Fq2) { // from class: X.2QB
                            public final AbstractC05520Fq A00;

                            {
                                this.A00 = abstractC05520Fq2;
                            }

                            @Override // p000X.AnonymousClass195
                            public void A02(View view) {
                                C27J c27j = C27J.this;
                                ((C62002jy) c27j.A03.get()).A00(this.A00, 2);
                                if (c27j.A00 == 1) {
                                    Iterator it = c27j.A0b.iterator();
                                    while (it.hasNext()) {
                                        UserJid A0S = AbstractC34861ag.A0S(it);
                                        if (A0S != null) {
                                            C0M0 c0m0 = (C0M0) C00e.A01(c27j.getContext(), C0M3.class);
                                            c27j.A08.A04(c27j.getContext(), c0m0 != null ? c0m0.getSupportFragmentManager() : null, A0S, c27j.A0h != null ? c27j.A0h.A09.A08 : null);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                C2ZE.A00(c27j.getFMessage());
                                C0M0 c0m02 = (C0M0) C00e.A01(c27j.getContext(), C0M3.class);
                                if (c27j.A0h == null || c0m02 == null) {
                                    return;
                                }
                                ArrayList<String> A16 = AbstractC34801aa.A16();
                                ArrayList<String> A162 = AbstractC34801aa.A16();
                                for (int i2 = 0; i2 < c27j.A0h.A05.size(); i2++) {
                                    if (c27j.A0b.get(i2) != null) {
                                        A16.add(((C101494fN) c27j.A0h.A05.get(i2)).A02);
                                        A162.add(((C101494fN) c27j.A0h.A05.get(i2)).A03);
                                    } else {
                                        A16.add(null);
                                        A162.add(null);
                                    }
                                }
                                ArrayList arrayList3 = c27j.A0b;
                                String str = c27j.A0h.A09.A08;
                                C00C.A0A(arrayList3, 0);
                                MessageSharedContactDialogFragment messageSharedContactDialogFragment = new MessageSharedContactDialogFragment();
                                Bundle A07 = AbstractC34801aa.A07();
                                A07.putStringArrayList("jids", C0I3.A0C(arrayList3));
                                A07.putStringArrayList("phones", A16);
                                A07.putStringArrayList("labels", A162);
                                A07.putString("business_name", str);
                                messageSharedContactDialogFragment.A1h(A07);
                                messageSharedContactDialogFragment.A2T(c0m02.getSupportFragmentManager(), null);
                            }
                        }, -531064598);
                    } else {
                        boolean A0A = A0A(this, this.A0h);
                        textView3 = this.A0R;
                        if (A0A) {
                            textView3.setVisibility(0);
                            textView3.setText(2131892769);
                            UXLog.setOnClickListener(textView3, new C2QJ(this), 1869163798);
                        } else {
                            textView3.setVisibility(8);
                        }
                    }
                    if (z) {
                        if (!z5 || this.A00 <= 0) {
                            findViewById2.setVisibility(8);
                            this.A0P.setVisibility(8);
                            this.A0N.setVisibility(8);
                            A05();
                            if (textView3.getVisibility() != 0 || this.A0P.getVisibility() == 0) {
                                findViewById.setVisibility(0);
                            } else {
                                findViewById.setVisibility(8);
                            }
                            if (textView3.getVisibility() == 0 && this.A0P.getVisibility() == 0) {
                                findViewById2.setVisibility(0);
                                String str = c60222gs.A02;
                                if (!arrayList.isEmpty() || arrayList.get(0) == null || !A09()) {
                                    c23570wo = this.A0Z;
                                    if (c23570wo.A0D()) {
                                        return;
                                    }
                                    c23570wo.A07(8);
                                    return;
                                }
                                C23481Ac4 A0x = AbstractC34811ab.A0x(((AbstractC39141hs) this).A0P);
                                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) arrayList.get(0);
                                C0MA c0ma = (C0MA) AbstractC34901ak.A08(this);
                                C07C c07c = this.A3I;
                                InterfaceC024600q interfaceC024600q = this.A0T;
                                C0D8 c0d8 = this.A0C;
                                ViewOnClickListenerC69332yF viewOnClickListenerC69332yF = new ViewOnClickListenerC69332yF(interfaceC024600q, c0d8, abstractC05520Fq3, c07c, c0ma, null, false);
                                UXLog.setOnClickListener(textView3, new ViewOnClickListenerC69332yF(interfaceC024600q, c0d8, abstractC05520Fq3, c07c, c0ma, this.A0h != null ? this.A0h.A09.A08 : null, true), -1813599183);
                                UXLog.setOnClickListener(this.A01, viewOnClickListenerC69332yF, -976675976);
                                textView4.setText(str);
                                textView2.setVisibility(0);
                                textView2.setText(2131887806);
                                A0x.A0A(textView2, AbstractC23400wT.A00(getContext(), 2130968821, 2131099940), true);
                                UXLog.setOnClickListener(AbstractC34811ab.A08(this.A0Z, 0), viewOnClickListenerC69332yF, 857490412);
                                return;
                            }
                        }
                    } else if (!z5) {
                        if (this.A3F.A0N() || A09() || (this.A0G && !this.A0F)) {
                            setAddButtonVisibility(8);
                        } else {
                            setAddButtonVisibility(0);
                            boolean z6 = this.A0G;
                            TextView textView5 = this.A0P;
                            if (z6) {
                                i = 2131886575;
                            } else {
                                i = 2131886511;
                                if (this.A0F) {
                                    i = 2131886513;
                                }
                            }
                            textView5.setText(i);
                            UXLog.setOnClickListener(textView5, new AnonymousClass195() { // from class: X.2Q7
                                @Override // p000X.AnonymousClass195
                                public void A02(View view) {
                                    C27J c27j = C27J.this;
                                    if (c27j.A0h == null) {
                                        Log.m230w("conversationrowcontact/addcontactonclicklistener/contact is null");
                                        c27j.A3N.A08(2131890954, 0);
                                        return;
                                    }
                                    Bitmap decodeByteArray = (c27j.A0h.A0A == null || c27j.A0h.A0A.length <= 0) ? null : BitmapFactory.decodeByteArray(c27j.A0h.A0A, 0, c27j.A0h.A0A.length);
                                    LayoutInflater.Factory factory = (C0MA) AbstractC34901ak.A08(c27j);
                                    if (c27j.A0h == null || !(factory instanceof InterfaceC77893Ug)) {
                                        return;
                                    }
                                    C1CU A0l = AbstractC34801aa.A0l(AbstractC39151ht.A0a(c27j));
                                    if (A0l == null || !c27j.A0F || !((AbstractC39151ht) c27j).A0L.A0Z(19320)) {
                                        ((InterfaceC77893Ug) factory).C6t(decodeByteArray, c27j.A0h);
                                        return;
                                    }
                                    ((InterfaceC77893Ug) factory).C6u(decodeByteArray, A0l, C2qZ.A00(c27j.getContext(), c27j.A0h), AbstractC34801aa.A19(c27j.A0g), c27j.A0h, c27j.A0G);
                                }
                            }, 1674823708);
                        }
                        A05();
                        this.A0N.setVisibility(8);
                        if (textView3.getVisibility() != 0) {
                        }
                        findViewById.setVisibility(0);
                        if (textView3.getVisibility() == 0) {
                            findViewById2.setVisibility(0);
                            String str2 = c60222gs.A02;
                            if (!arrayList.isEmpty()) {
                            }
                            c23570wo = this.A0Z;
                            if (c23570wo.A0D()) {
                            }
                        }
                    }
                    findViewById2.setVisibility(8);
                    if (this.A00 > 0) {
                        this.A0P.setVisibility(8);
                        UXLog.setOnClickListener(this.A01, new C2Q8(this), -257488969);
                        this.A0N.setVisibility(0);
                        if (textView3.getVisibility() != 0) {
                        }
                        findViewById.setVisibility(0);
                        if (textView3.getVisibility() == 0) {
                        }
                    } else {
                        UXLog.setOnClickListener(this.A01, null, -1802544644);
                        this.A0P.setVisibility(8);
                        this.A0N.setVisibility(8);
                        if (textView3.getVisibility() != 0) {
                        }
                        findViewById.setVisibility(0);
                        if (textView3.getVisibility() == 0) {
                        }
                    }
                } else {
                    textView3 = this.A0R;
                    textView3.setVisibility(8);
                    this.A0P.setVisibility(8);
                    this.A0N.setVisibility(8);
                    findViewById.setVisibility(8);
                }
                findViewById2.setVisibility(8);
                String str22 = c60222gs.A02;
                if (!arrayList.isEmpty()) {
                }
                c23570wo = this.A0Z;
                if (c23570wo.A0D()) {
                }
            }
        } else {
            this.A0Q.setVisibility(8);
            textView = this.A0O;
            textView2 = textView;
        }
        textView.setVisibility(8);
        if (this.A0h != null) {
        }
        this.A00 = 0;
        arrayList = this.A0b;
        arrayList.clear();
        ArrayList arrayList22 = this.A0c;
        arrayList22.clear();
        if (this.A0h != null) {
            this.A0G = c60222gs.A04.contains(this.A0h);
            while (r12.hasNext()) {
            }
        }
        if (((C0WH) this.A04.get()).A02()) {
            C105854mo c105854mo22 = this.A0h;
            C00C.A0A(c105854mo22, 0);
            c4we = c105854mo22.A08;
            if (c4we != null) {
                arrayList.add(this.A0h.A08.A00);
                this.A00++;
                this.A0G = c60222gs.A04.contains(this.A0h);
            }
        }
        z = c30541Ks.A02;
        if (z) {
        }
        View findViewById3 = findViewById(2131428979);
        View findViewById22 = findViewById(2131429010);
        if (z2) {
        }
        findViewById22.setVisibility(8);
        String str222 = c60222gs.A02;
        if (!arrayList.isEmpty()) {
        }
        c23570wo = this.A0Z;
        if (c23570wo.A0D()) {
        }
    }

    public Bitmap getContactBitmap() {
        if (this.A0h == null) {
            Log.m230w("conversationrowcontact/addcontactonclicklistener/contact is null");
            this.A3N.A08(2131890954, 0);
        } else if (this.A0h.A0A != null && this.A0h.A0A.length > 0) {
            return BitmapFactory.decodeByteArray(this.A0h.A0A, 0, this.A0h.A0A.length);
        }
        return null;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166241);
        return this.A0H ? Math.min(dimensionPixelSize, AbstractC128985l7.A01(getContext(), 72)) : dimensionPixelSize;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C2HM c2hm = this.A0A;
        if (c2hm != null) {
            c2hm.A0O(true);
            this.A0A = null;
        }
        AbstractC34801aa.A0p(this.A0I).A0H(this.A0d.get());
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (p000X.AbstractC163497Fj.A02(r3) != false) goto L6;
     */
    @Override // p000X.AbstractC39151ht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFMessage(C1J0 c1j0) {
        boolean z = c1j0 instanceof C31271Nn;
        C00N.A0B(z);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public C27J(Context context, C36651dg c36651dg, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        this.A0b = AbstractC34801aa.A16();
        this.A0c = AbstractC34801aa.A16();
        this.A0E = (C88C) C00H.A02(66223);
        this.A0L = AbstractC34841ae.A10();
        this.A08 = (C78353Wh) C00H.A02(33001);
        this.A07 = (C0C6) C00H.A02(4549);
        this.A06 = (DZK) C00H.A02(4562);
        this.A0K = (C39471iQ) C00H.A02(17251);
        this.A0D = (InviteContactUtils) C00H.A02(17794);
        this.A0B = (C129005l9) C00H.A02(17712);
        this.A02 = C00H.A00(4642);
        this.A05 = C00X.A01(504);
        this.A03 = AbstractC34801aa.A0O(16851);
        this.A0C = AbstractC34841ae.A0P();
        this.A0T = C00H.A00(4663);
        this.A04 = C00H.A00(3315);
        this.A0I = C00H.A00(3072);
        this.A0W = AbstractC34911al.A0D(getContext());
        this.A0X = (InterfaceC23407AaS) C00H.A02(21);
        this.A0U = new C024700r(null, new C76203Mj(this, 31));
        this.A0V = C76203Mj.A01(this, 32);
        this.A0e = C76203Mj.A01(this, 33);
        this.A0d = C76203Mj.A01(this, 34);
        this.A0Y = (C3VX) C21830tq.A01(context, 17641);
        this.A0f = c36651dg;
        this.A0S = AbstractC34801aa.A0I(this, 2131439146);
        this.A0O = AbstractC34801aa.A0I(this, 2131427490);
        this.A0Q = AbstractC34801aa.A0I(this, 2131430638);
        this.A0M = AbstractC34801aa.A0F(this, 2131435527);
        this.A0R = AbstractC34801aa.A0I(this, 2131434237);
        this.A0P = AbstractC34801aa.A0I(this, 2131427522);
        this.A0Z = AbstractC34841ae.A0y(this, 2131427573);
        LinearLayout linearLayout = (LinearLayout) AbstractC08120Rk.A04(this, 2131427575);
        this.A0N = linearLayout;
        UXLog.setOnClickListener(AbstractC08120Rk.A04(linearLayout, 2131427574), new C2Q8(this), -723519265);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(2131429918);
        this.A01 = linearLayout2;
        UXLog.setOnLongClickListener(linearLayout2, this.A2g, 1642509684);
        this.A0a = C39511iU.A02(context);
        A04();
    }

    private C1CU getPermanentGroupJid() {
        return AbstractC34801aa.A0l(AbstractC39151ht.A0a(this));
    }

    private void setAddButtonVisibility(int i) {
        AbstractC34871ah.A1B(this, 2131429010, i);
        this.A0P.setVisibility(i);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return A1e();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625133;
    }

    @Override // p000X.AbstractC39141hs
    public Integer getForwardButtonAccessibilityResource() {
        return 2131891526;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625133;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625134;
    }

    public ViewGroup getWebPagePreviewHolder() {
        View findViewById = findViewById(2131439698);
        if (findViewById == null) {
            return null;
        }
        if (findViewById instanceof ViewStub) {
            findViewById = ((ViewStub) findViewById).inflate();
        }
        return (ViewGroup) findViewById;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC34801aa.A0p(this.A0I).A0J(this.A0d.get());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.A0S.getText());
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(this.A0S.getText());
    }
}
