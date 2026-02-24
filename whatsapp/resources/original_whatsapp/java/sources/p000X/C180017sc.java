package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180017sc implements InterfaceC023900h {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C6L9 A01;
    public final /* synthetic */ C159616zn A02;
    public final /* synthetic */ C6W0 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if (r7.equals(r12 != null ? r12.A04 : null) != true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        if (r12.A03 != true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
    
        if (r12.A03 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
    
        if (r13 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00e4, code lost:
    
        if (r12 != null) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e2  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C163117Dt c163117Dt;
        boolean z;
        boolean z2;
        Integer num;
        int intValue;
        int i;
        View inflate;
        TextView textView;
        Object obj;
        ViewGroup viewGroup = this.A00;
        C6L9 c6l9 = this.A01;
        ?? r2 = this.A06;
        String str = this.A04;
        String str2 = this.A05;
        boolean z3 = this.A07;
        C6W0 c6w0 = this.A03;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -2;
        viewGroup.setLayoutParams(layoutParams);
        AbstractC127875iu.A1A(viewGroup, AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(2131168547));
        TextView A0I = AbstractC34801aa.A0I(viewGroup, 2131435650);
        if (c6l9 != null) {
            str = c6l9.A00.A05;
        }
        A0I.setText(str);
        ViewGroup A0A = AbstractC34801aa.A0A(viewGroup, 2131435668);
        if (A0A != null) {
            A0A.removeAllViews();
            List A00 = FP9.A00(c6l9 != null ? c6l9.A00.A0j() : null);
            if (A00 == null) {
                A00 = C025601d.A00;
            }
            if (c6l9 != null) {
                List list = c6l9.A00.A07;
                C00C.A06(list);
                r2 = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    r2.add(((C163117Dt) it.next()).A04);
                }
            } else if (r2 == 0) {
                r2 = C025601d.A00;
            }
            Iterator it2 = r2.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                if (c6l9 != null) {
                    Iterator A1I = AbstractC127845ir.A1I(c6l9.A00.A07);
                    while (true) {
                        if (!A1I.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = A1I.next();
                        if (C00C.areEqual(((C163117Dt) obj).A04, A11)) {
                            break;
                        }
                    }
                    c163117Dt = (C163117Dt) obj;
                } else {
                    c163117Dt = null;
                }
                boolean z4 = false;
                if (str2 != null) {
                    z = true;
                }
                z = false;
                boolean isEmpty = A00.isEmpty();
                if (!isEmpty) {
                    if (C0JL.A1K(A00, c163117Dt != null ? Long.valueOf(c163117Dt.A01) : null)) {
                        z2 = true;
                        boolean z5 = c163117Dt != null;
                        if (!isEmpty) {
                            if (z2) {
                            }
                        }
                        if (z3) {
                            if (isEmpty) {
                                num = IO7.A0N;
                            } else {
                                if (!z5) {
                                    if (z4) {
                                        num = IO7.A0C;
                                    }
                                    num = IO7.A00;
                                }
                                num = IO7.A01;
                            }
                        }
                        intValue = num.intValue();
                        if (intValue != 3) {
                            i = 2131628012;
                        } else if (intValue != 0) {
                            i = 2131628013;
                            if (intValue != 1) {
                                i = 2131628015;
                            }
                        } else {
                            i = 2131628014;
                        }
                        inflate = AbstractC34831ad.A0B(A0A).inflate(i, (ViewGroup) null, false);
                        if ((inflate instanceof TextView) && (textView = (TextView) inflate) != null) {
                            textView.setText(A11);
                        }
                        if ((inflate instanceof WaTextView) && inflate != null && num == IO7.A0N && c6l9 != null) {
                            UXLog.setOnClickListener(inflate, new ViewOnClickListenerC165717Og(A0A, c6l9, c6w0, A11, 0), 1938860201);
                            inflate.setClickable(true);
                            inflate.setFocusable(true);
                            inflate.setSelected(false);
                        }
                        int dimensionPixelSize = AbstractC34821ac.A0B(A0A).getDimensionPixelSize(2131168022);
                        int dimensionPixelSize2 = AbstractC34821ac.A0B(A0A).getDimensionPixelSize(2131168024);
                        A0A.addView(inflate);
                        C00C.A09(inflate);
                        AbstractC30481Km.A03(inflate, new C29741Hp(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2));
                    }
                }
                z2 = false;
                if (!isEmpty) {
                }
                if (z3) {
                }
                intValue = num.intValue();
                if (intValue != 3) {
                }
                inflate = AbstractC34831ad.A0B(A0A).inflate(i, (ViewGroup) null, false);
                if (inflate instanceof TextView) {
                    textView.setText(A11);
                }
                if (inflate instanceof WaTextView) {
                    UXLog.setOnClickListener(inflate, new ViewOnClickListenerC165717Og(A0A, c6l9, c6w0, A11, 0), 1938860201);
                    inflate.setClickable(true);
                    inflate.setFocusable(true);
                    inflate.setSelected(false);
                }
                int dimensionPixelSize3 = AbstractC34821ac.A0B(A0A).getDimensionPixelSize(2131168022);
                int dimensionPixelSize22 = AbstractC34821ac.A0B(A0A).getDimensionPixelSize(2131168024);
                A0A.addView(inflate);
                C00C.A09(inflate);
                AbstractC30481Km.A03(inflate, new C29741Hp(dimensionPixelSize3, dimensionPixelSize22, dimensionPixelSize3, dimensionPixelSize22));
            }
        }
        return C06930Mq.A00;
    }

    public /* synthetic */ C180017sc(ViewGroup viewGroup, C6L9 c6l9, C159616zn c159616zn, C6W0 c6w0, String str, String str2, List list, boolean z) {
        this.A02 = c159616zn;
        this.A00 = viewGroup;
        this.A01 = c6l9;
        this.A06 = list;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A03 = c6w0;
    }
}
