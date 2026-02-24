package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.widget.LithoScrollView;
import com.facebook.primitive.textinput.TextInputView;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DJq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29806DJq extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C29806DJq c29806DJq) {
        C00C.A0A(obj, 1);
        return c29806DJq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29806DJq(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ea, code lost:
    
        if (p000X.AbstractC25970Bk6.A00(r0.A05) != p000X.EnumC25475Bbr.UPLOADED) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03d9, code lost:
    
        if (r6 >= 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        if (r8 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0843, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r9.first) == true) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0932, code lost:
    
        if (r8 != false) goto L335;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02bc  */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC023900h A01;
        boolean z;
        C27330CIl c27330CIl;
        AbstractC26917C1w abstractC26917C1w;
        CharSequence filter;
        int intValue;
        int i;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        CII cii;
        CWA cwa;
        CUK cuk;
        String str;
        boolean z2;
        C23970An7 c23970An7;
        C25062BGv c25062BGv;
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC07740Px interfaceC07740Px;
        Integer num;
        List list;
        DML dml;
        C0MX c0mx;
        Object value;
        boolean z6;
        CWA cwa2;
        CWA cwa3;
        Function1 function1;
        Object c28660CpL;
        BGN bgn;
        CWA cwa4;
        Function1 function12;
        Object c28651CpC;
        Object obj5;
        Object value2;
        String str2;
        CW5 cw5;
        Object obj6 = obj2;
        switch (this.$t) {
            case 0:
                View view = (View) obj6;
                C00C.A0A(view, 1);
                view.setHorizontalScrollBarEnabled(false);
                i2 = 17;
                obj4 = view;
                A01 = new C29689DFd(obj4, i2);
                return new C26321Bps(A01);
            case 1:
                obj3 = this.A00;
                i3 = 18;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 2:
                C00C.A0A(obj6, 1);
                i2 = 21;
                obj4 = obj6;
                A01 = new C29689DFd(obj4, i2);
                return new C26321Bps(A01);
            case 3:
                LithoScrollView lithoScrollView = (LithoScrollView) obj6;
                AnonymousClass095 anonymousClass095 = ((B8O) A00(lithoScrollView, this)).A05;
                lithoScrollView.A00 = anonymousClass095 != null ? new C29464D5u(anonymousClass095) : null;
                i2 = 22;
                obj4 = lithoScrollView;
                A01 = new C29689DFd(obj4, i2);
                return new C26321Bps(A01);
            case 4:
                obj3 = this.A00;
                i3 = 23;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 5:
                View view2 = (View) obj6;
                view2.setVerticalScrollBarEnabled(((B8O) A00(view2, this)).A08);
                i2 = 24;
                obj4 = view2;
                A01 = new C29689DFd(obj4, i2);
                return new C26321Bps(A01);
            case 6:
                ProgressBar progressBar = (ProgressBar) obj6;
                C00C.A0A(progressBar, 1);
                Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                if (progressBar.getIndeterminateDrawable() != null && (i = ((B8J) this.A00).A00) != 0) {
                    progressBar.getIndeterminateDrawable().mutate().setColorFilter(AbstractC39369Hic.A00(IO7.A05, i));
                }
                A01 = DG6.A00(progressBar, this.A00, indeterminateDrawable, 2);
                return new C26321Bps(A01);
            case 7:
                obj3 = CO4.A01(obj6);
                i3 = 25;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 8:
                obj3 = CO4.A01(obj6);
                i3 = 26;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 9:
                obj3 = CO4.A01(obj6);
                i3 = 27;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 10:
                obj3 = CO4.A01(obj6);
                i3 = 28;
                A01 = new C29689DFd(obj3, i3);
                return new C26321Bps(A01);
            case 11:
                C24229As9 A012 = CO4.A01(obj6);
                B8H b8h = (B8H) this.A00;
                b8h.A0C.BDW(A012);
                A01 = DGA.A01(A012, b8h, 31);
                return new C26321Bps(A01);
            case 12:
                return ((B8I) A00(obj6, this)).A07.invoke(Integer.valueOf(AbstractC34811ab.A00(obj)), obj6);
            case 13:
                C00C.A0B(obj, obj6);
                return ((B8I) this.A00).A08.invoke(obj, obj6);
            case 14:
                C00C.A0B(obj, obj6);
                return ((B8I) this.A00).A09.invoke(obj, obj6);
            case 15:
                C24229As9 A013 = CO4.A01(obj6);
                A013.setAdapter((AbstractC275018m) this.A00);
                A01 = C29705DFt.A01(A013, 3);
                return new C26321Bps(A01);
            case 16:
                C24242AsO c24242AsO = (C24242AsO) obj6;
                C24152Aqq c24152Aqq = (C24152Aqq) A00(c24242AsO, this);
                if (c24152Aqq.A01 != null) {
                    throw AbstractC23467Abq.A0y("SectionsRecyclerView has already been initialized but never reset.");
                }
                c24152Aqq.A01 = c24242AsO;
                if (c24242AsO.A00 == null) {
                    B43 b43 = new B43(AbstractC34821ac.A08(c24242AsO), null);
                    AbstractC34881ai.A19(b43, -1, -2);
                    b43.setVisibility(8);
                    c24242AsO.setStickyHeaderView(b43);
                }
                RecyclerView recyclerView = c24242AsO.A04;
                C18U layoutManager = recyclerView.getLayoutManager();
                c24152Aqq.A00 = layoutManager;
                if (layoutManager == null) {
                    throw AbstractC23467Abq.A0y("LayoutManager of RecyclerView is not initialized yet.");
                }
                recyclerView.A10(c24152Aqq);
                A01 = C29705DFt.A01(c24152Aqq, 4);
                return new C26321Bps(A01);
            case 17:
                C24229As9 A014 = CO4.A01(obj6);
                A014.A01 = null;
                A01 = C29705DFt.A01(A014, 5);
                return new C26321Bps(A01);
            case 18:
                C24229As9 A015 = CO4.A01(obj6);
                A015.A00 = null;
                A01 = C29705DFt.A01(A015, 6);
                return new C26321Bps(A01);
            case 19:
                B3R b3r = (B3R) obj;
                B3R b3r2 = (B3R) obj6;
                C00C.A0B(b3r, b3r2);
                return Boolean.valueOf(((C24874B7g) this.A00).A0h(b3r, b3r2));
            case 20:
                EditText editText = (EditText) obj6;
                C00C.A0A(editText, 1);
                C78403Wm A00 = C78403Wm.A00();
                Integer num2 = ((B3U) this.A00).A0K;
                if (num2 != null && (intValue = num2.intValue()) > -1) {
                    A00.element = new InputFilter.LengthFilter(intValue);
                    InputFilter[] filters = editText.getFilters();
                    C00C.A06(filters);
                    Object obj7 = A00.element;
                    int length = filters.length;
                    Object[] copyOf = Arrays.copyOf(filters, length + 1);
                    copyOf[length] = obj7;
                    editText.setFilters((InputFilter[]) copyOf);
                }
                InputFilter inputFilter = (InputFilter) A00.element;
                if (inputFilter != null && (filter = inputFilter.filter(editText.getText(), 0, AbstractC23469Abs.A05(editText), new SpannedString(""), 0, 0)) != null && !filter.equals(editText.getText())) {
                    editText.setText(filter);
                }
                A01 = DGA.A01(A00, editText, 44);
                return new C26321Bps(A01);
            case 21:
                View view3 = (View) obj6;
                C00C.A0A(view3, 1);
                View.OnFocusChangeListener onFocusChangeListener = view3.getOnFocusChangeListener();
                ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq = onFocusChangeListener instanceof ViewOnFocusChangeListenerC27688CXq ? (ViewOnFocusChangeListenerC27688CXq) onFocusChangeListener : null;
                C78403Wm A002 = C78403Wm.A00();
                if (viewOnFocusChangeListenerC27688CXq != null) {
                    B3U b3u = (B3U) this.A00;
                    if (b3u.A0O != null || b3u.A0P != null) {
                        ViewOnFocusChangeListenerC27689CXr viewOnFocusChangeListenerC27689CXr = new ViewOnFocusChangeListenerC27689CXr(b3u, 3);
                        A002.element = viewOnFocusChangeListenerC27689CXr;
                        viewOnFocusChangeListenerC27688CXq.A00.add(viewOnFocusChangeListenerC27689CXr);
                    }
                }
                A01 = DGA.A01(A002, viewOnFocusChangeListenerC27688CXq, 45);
                return new C26321Bps(A01);
            case 22:
                TextView textView = (TextView) obj6;
                B3U b3u2 = (B3U) A00(textView, this);
                textView.setOnEditorActionListener(b3u2.A02 != null ? new CZ2(b3u2, 2) : null);
                A01 = C29603DBv.A00;
                return new C26321Bps(A01);
            case 23:
                TextView textView2 = (TextView) obj6;
                C00C.A0A(textView2, 1);
                C78403Wm A003 = C78403Wm.A00();
                AnonymousClass095 anonymousClass0952 = ((B3U) this.A00).A0R;
                if (anonymousClass0952 != null) {
                    A003.element = new C68992xh(anonymousClass0952, 0);
                    InputFilter[] filters2 = textView2.getFilters();
                    C00C.A06(filters2);
                    Object obj8 = A003.element;
                    int length2 = filters2.length;
                    Object[] copyOf2 = Arrays.copyOf(filters2, length2 + 1);
                    copyOf2[length2] = obj8;
                    textView2.setFilters((InputFilter[]) copyOf2);
                }
                A01 = DGA.A01(A003, textView2, 46);
                return new C26321Bps(A01);
            case 24:
                C00C.A0A(obj6, 1);
                A01 = C29705DFt.A01(obj6, 12);
                return new C26321Bps(A01);
            case 25:
                TextView textView3 = (TextView) obj6;
                C27100C9j c27100C9j = (C27100C9j) A00(textView3, this);
                CharSequence charSequence = c27100C9j.A04;
                if (charSequence != null) {
                    textView3.setText(charSequence);
                    c27100C9j.A04 = null;
                }
                A01 = C29607DBz.A00;
                return new C26321Bps(A01);
            case 26:
                TextInputView textInputView = (TextInputView) obj6;
                C27100C9j c27100C9j2 = (C27100C9j) A00(textInputView, this);
                c27100C9j2.A00 = textInputView.getKeyListener();
                C09R c09r = c27100C9j2.A06;
                Editable text = textInputView.getText();
                if (c09r != null) {
                    if (text != null) {
                        int min = Math.min(AbstractC34821ac.A04(c09r), text.length());
                        textInputView.setSelection(Math.min(AbstractC34881ai.A05(c09r), min), min);
                    }
                } else if (text != null) {
                    textInputView.setSelection(text.length());
                }
                if (!textInputView.isFocused() && AbstractC26162BnC.A00.A06(textInputView) && CP4.A05(textInputView)) {
                    CP4.A01(TextUtils.TruncateAt.END, c27100C9j2, textInputView);
                }
                A01 = DGA.A01(c27100C9j2, textInputView, 49);
                return new C26321Bps(A01);
            case 27:
                TextView textView4 = (TextView) obj6;
                B3M b3m = ((B3U) A00(textView4, this)).A06;
                if (b3m != null) {
                    textView4.setShadowLayer(b3m.A02, b3m.A00, b3m.A01, b3m.A03);
                }
                A01 = DC4.A00;
                return new C26321Bps(A01);
            case 28:
                B8E b8e = (B8E) this.A00;
                List list2 = b8e.A07;
                if (list2 != null && (abstractC26917C1w = b8e.A05) != null && !list2.isEmpty()) {
                    C26338Bq9 c26338Bq9 = abstractC26917C1w.A00;
                    synchronized (c26338Bq9) {
                        c26338Bq9.A00.removeAll(list2);
                    }
                }
                A01 = DCK.A00;
                return new C26321Bps(A01);
            case 29:
                C23826Aig c23826Aig = (C23826Aig) obj6;
                C00C.A0A(c23826Aig, 1);
                Drawable drawable = c23826Aig.getDrawable();
                if (drawable instanceof TransitionDrawable) {
                    Drawable drawable2 = ((LayerDrawable) drawable).getDrawable(1);
                    C00C.A09(drawable2);
                    AbstractC25739BgA.A00(drawable2, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight()).isRecycled();
                }
                c23826Aig.A01(((B85) this.A00).A00);
                c23826Aig.A00();
                A01 = DG1.A02(c23826Aig, 16);
                return new C26321Bps(A01);
            case 30:
            case 31:
            default:
                String str3 = (String) obj;
                AbstractC23471Abu.A1S(obj6, str3);
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                FoaLinkLauncher.A00.A00(foaContainerFragment.A1K(), foaContainerFragment.BvM(), IO7.A00, str3);
                return C06930Mq.A00;
            case 32:
                C27109C9s c27109C9s = (C27109C9s) obj;
                return B7Y.A00((B7Y) this.A00, c27109C9s, AbstractC23471Abu.A1b(obj6, c27109C9s));
            case 33:
                B4I b4i = (B4I) obj;
                long j = ((CPJ) obj6).A00;
                C00C.A0A(b4i, 0);
                B6C b6c = (B6C) this.A00;
                C27409CLx c27409CLx = b6c.A02;
                boolean z7 = c27409CLx.A0L;
                Function1 function13 = b6c.A04;
                AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) (z7 ? function13.invoke(false) : function13.invoke(true));
                DisplayMetrics A0A = AbstractC34831ad.A0A(b4i.A06.A08);
                C00C.A06(A0A);
                int i4 = A0A.widthPixels;
                int i5 = A0A.heightPixels;
                C26503Bsz c26503Bsz = new C26503Bsz();
                c26503Bsz.A01 = i4;
                c26503Bsz.A00 = i5;
                CIT cit = b6c.A03;
                String str4 = cit.A05;
                String str5 = str4;
                if (str4 == null) {
                    str5 = CMX.A01(b4i, 2131902471);
                }
                float A03 = c27409CLx.A0G ? AbstractC27485CPr.A03(b4i, EnumC25461BbZ.A1A) : 0.0f;
                CP9 A016 = CMT.A01(b4i, DD0.A00);
                Object[] objArr = new Object[15];
                objArr[0] = str5;
                objArr[1] = cit.A01;
                boolean z8 = cit.A06;
                AbstractC34881ai.A1W(objArr, z8);
                objArr[3] = false;
                EnumC25463Bbb enumC25463Bbb = cit.A03;
                objArr[4] = enumC25463Bbb;
                EnumC25458BbW enumC25458BbW = cit.A04;
                objArr[5] = enumC25458BbW;
                objArr[6] = c27409CLx.A08;
                long j2 = cit.A00;
                objArr[7] = CP6.A04(j2);
                objArr[8] = Boolean.valueOf(z7);
                AbstractC23467Abq.A1R(objArr, A03, 9);
                AbstractC23467Abq.A1R(objArr, 0.0f, 10);
                objArr[11] = c26503Bsz;
                objArr[12] = new CPJ(j);
                objArr[13] = abstractC28222Ci0;
                DYW dyw = b6c.A01;
                objArr[14] = dyw;
                C09R c09r2 = (C09R) AbstractC25804BhH.A00(b4i, new DB6(abstractC28222Ci0, c26503Bsz, A016, b4i, b6c, str5, A03, j), objArr);
                CP9 A017 = CMT.A01(b4i, DG1.A02(b6c, 36));
                if (!z8 && !CP9.A05(A017) && c09r2 != null) {
                    z = true;
                    break;
                }
                z = false;
                Object[] objArr2 = new Object[3];
                objArr2[0] = c09r2 != null ? c09r2.first : null;
                objArr2[1] = c09r2 != null ? c09r2.second : null;
                objArr2[2] = dyw;
                AbstractC25805BhI.A00(b4i, new C29707DFv(2, b6c, z), objArr2);
                C24901B8i c24901B8i = C27330CIl.A02;
                COU AUL = b4i.AUL();
                C28118CgE A004 = C28118CgE.A00(AUL);
                if (c09r2 == null || !z) {
                    c27330CIl = c24901B8i;
                } else {
                    long j3 = ((CP6) c09r2.second).A00;
                    Integer num3 = IO7.A0C;
                    c27330CIl = C28135CgW.A02(C28138CgZ.A08(null, num3, j3), num3, true);
                }
                COU cou = A004.A00;
                C28118CgE A005 = C28118CgE.A00(cou);
                if (c09r2 != null && z) {
                    A005.A03((AbstractC28222Ci0) function13.invoke(false));
                } else if (!z7) {
                    A005.A03(abstractC28222Ci0);
                    break;
                } else {
                    A005.A03((AbstractC28222Ci0) function13.invoke(true));
                    break;
                }
                if (cit.A07) {
                    int A05 = AbstractC27485CPr.A05(A005, cit.A02);
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = A05;
                    A1b[1] = 0;
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
                    EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
                    Integer num4 = IO7.A0j;
                    C27330CIl A08 = C28138CgZ.A08(C28134CgV.A02(new C28131CgS(num4, enumC25360BZq), num4), IO7.A0C, j2);
                    Integer num5 = IO7.A00;
                    A005.A03(AbstractC27128CAl.A01(A005.A00, null, C28135CgW.A02(C28137CgY.A01(A08, num5), num5, gradientDrawable), null, null, null, null, null, false));
                }
                A004.A03(AbstractC27128CAl.A00(cou, A005, c27330CIl, null, null, null));
                if (c09r2 != null && z) {
                    A004.A03(AbstractC25956Bjs.A00(A004, A017, dyw, enumC25463Bbb, enumC25458BbW, str5, A03, 0.0f));
                    if (z7) {
                        DQ1 dq1 = b6c.A00;
                        A004.A03(dq1 != null ? dq1.AW8(true, false) : null);
                    }
                }
                return AbstractC27128CAl.A00(AUL, A004, c24901B8i, null, null, null);
            case 34:
                ((CP9) this.A00).A07(Integer.valueOf(AbstractC34811ab.A00(obj6)));
                return C06930Mq.A00;
            case 35:
                CanvasCreationFragment canvasCreationFragment = (CanvasCreationFragment) this.A00;
                ((CanvasCreationViewModel) canvasCreationFragment.A02.getValue()).A0Y(AbstractC34841ae.A1a(canvasCreationFragment.A01));
                return C06930Mq.A00;
            case 36:
                EnumC25344BZa enumC25344BZa = (EnumC25344BZa) obj;
                CW0 cw0 = (CW0) obj6;
                C00C.A0A(enumC25344BZa, 0);
                AnA anA = ((BHU) this.A00).A00;
                String str6 = null;
                if (anA == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (cw0 == null || (cw5 = cw0.A00) == null) {
                    str2 = null;
                    break;
                } else {
                    str2 = cw5.A03;
                }
                CW5 cw52 = cw0.A00;
                if (cw52 != null) {
                    str6 = cw52.A04;
                }
                AnA.A0A(anA, enumC25344BZa, str2, str6);
                anA.A0P.C49(CH6.A00);
                return C06930Mq.A00;
            case 37:
                C9A c9a = (C9A) obj;
                AbstractC23467Abq.A1M(obj6);
                C00C.A0A(c9a, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A00).A00;
                String str7 = c9a.A06;
                C0MW c0mw = canvasCreationV3ViewModel.A0K;
                K1Z k1z = AbstractC23467Abq.A0Y(c0mw).A08;
                if (!(k1z instanceof Collection) || !k1z.isEmpty()) {
                    Iterator<E> it = k1z.iterator();
                    while (it.hasNext()) {
                        if (AbstractC23467Abq.A0Z(it).A03 == IO7.A00) {
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0A(AbstractC23467Abq.A0Y(c0mw).A05.serverName, 0);
                List list3 = AbstractC23467Abq.A0Y(c0mw).A07;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    C0JI.A0M(((C27090C8y) it2.next()).A05, A16);
                }
                Iterator it3 = A16.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj5 = it3.next();
                        if (C00C.areEqual(((C27089C8x) obj5).A06, str7)) {
                        }
                    } else {
                        obj5 = null;
                    }
                }
                C27089C8x c27089C8x = (C27089C8x) obj5;
                if (c27089C8x != null) {
                    C0MX c0mx2 = canvasCreationV3ViewModel.A0H;
                    do {
                        value2 = c0mx2.getValue();
                    } while (!c0mx2.AEM(value2, CLv.A00(null, (CLv) value2, null, c27089C8x, null, null, null, null, 0, 8127, false, false, false, false)));
                    canvasCreationV3ViewModel.A0b(c27089C8x, c27089C8x.A04);
                }
                return C06930Mq.A00;
            case 38:
                AbstractC23467Abq.A1M(obj6);
                C00C.A0A(obj, 0);
                C00C.A0A(AbstractC23467Abq.A0Y(((C24876B7i) this.A00).A00.A0K).A05.serverName, 0);
                return C06930Mq.A00;
            case 39:
                CVO cvo = (CVO) obj;
                AbstractC23471Abu.A1S(obj6, cvo);
                C0JL.A0l(cvo.A02);
                function12 = ((C24846B6e) this.A00).A00;
                c28651CpC = new C28627Con();
                function12.invoke(c28651CpC);
                return C06930Mq.A00;
            case 40:
                CWA cwa5 = (CWA) obj;
                int A052 = AbstractC127905ix.A05(obj6, cwa5);
                EnumC25453BbP enumC25453BbP = cwa5.A01;
                function1 = ((C24870B7c) this.A00).A02;
                c28660CpL = new C28661CpM(enumC25453BbP, cwa5.A0B, cwa5.A0C, cwa5.A0A, A052);
                function1.invoke(c28660CpL);
                return C06930Mq.A00;
            case 41:
                C00C.A0A(obj, 0);
                ((B7P) this.A00).A01.invoke(obj, obj6);
                return C06930Mq.A00;
            case 42:
                AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj;
                Bitmap bitmap = (Bitmap) obj6;
                C00C.A0B(abstractC26918C1x, bitmap);
                if ((abstractC26918C1x instanceof BGN) && (bgn = (BGN) abstractC26918C1x) != null && (cwa4 = bgn.A01.A01) != null) {
                    String str8 = cwa4.A08;
                    function12 = ((B7H) this.A00).A07;
                    c28651CpC = new C28651CpC(bitmap, str8);
                    function12.invoke(c28651CpC);
                }
                return C06930Mq.A00;
            case 43:
                CVO cvo2 = (CVO) obj;
                int A053 = AbstractC127905ix.A05(obj6, cvo2);
                CWY cwy = (CWY) C0JL.A0l(cvo2.A02);
                function1 = ((B5C) this.A00).A04;
                EnumC25348BZe enumC25348BZe = cwy.A03;
                c28660CpL = new C28660CpL(enumC25348BZe, String.valueOf(cwy.A09), A053, AbstractC34831ad.A1a(enumC25348BZe, EnumC25348BZe.A0B), cwy.A0D);
                function1.invoke(c28660CpL);
                return C06930Mq.A00;
            case 44:
                BGU bgu = (BGU) obj;
                List list4 = (List) obj6;
                C00C.A0B(bgu, list4);
                C0MX c0mx3 = ((An9) this.A00).A0E;
                CWA cwa6 = bgu.A04;
                String str9 = bgu.A05;
                boolean z9 = bgu.A09;
                boolean z10 = bgu.A08;
                AbstractC25574BdU abstractC25574BdU = bgu.A02;
                DML dml2 = bgu.A01;
                DMM dmm = bgu.A03;
                boolean z11 = bgu.A07;
                float f = bgu.A00;
                boolean z12 = bgu.A0A;
                AbstractC34831ad.A1I(abstractC25574BdU, 4, dml2);
                c0mx3.C49(new BGU(dml2, abstractC25574BdU, dmm, cwa6, str9, list4, f, z9, z10, z11, z12));
                return C06930Mq.A00;
            case 45:
                BGU bgu2 = (BGU) obj;
                boolean A1b2 = AbstractC23471Abu.A1b(obj6, bgu2);
                An9 an9 = (An9) this.A00;
                if (!an9.A0J || an9.A02 || An9.A06(an9)) {
                    AbstractC25574BdU abstractC25574BdU2 = A1b2 ? BGP.A00 : BGO.A00;
                    CWA cwa7 = bgu2.A04;
                    String str10 = bgu2.A05;
                    boolean z13 = bgu2.A09;
                    boolean z14 = bgu2.A08;
                    DML dml3 = bgu2.A01;
                    DMM dmm2 = bgu2.A03;
                    boolean z15 = bgu2.A07;
                    float f2 = bgu2.A00;
                    boolean z16 = bgu2.A0A;
                    List list5 = bgu2.A06;
                    C00C.A0A(dml3, 5);
                    BGU bgu3 = new BGU(dml3, abstractC25574BdU2, dmm2, cwa7, str10, list5, f2, z13, z14, z15, z16);
                    if (bgu3.A02 instanceof BGO) {
                        An9.A02(an9, null, null);
                    }
                    an9.A0E.C49(bgu3);
                    an9.A0D.CBw(abstractC25574BdU2);
                }
                return C06930Mq.A00;
            case 46:
                C23970An7 A0P = AbstractC23469Abs.A0P((EditCanvasLandingPageFragment) this.A00);
                C0MW c0mw2 = A0P.A0L;
                c0mw2.getValue();
                c0mw2.getValue();
                D9A.A05(A0P, AbstractC29171Ff.A00(A0P), 45);
                return C06930Mq.A00;
            case 47:
                C27293CHa c27293CHa = (C27293CHa) obj6;
                ?? A1Z = AbstractC34841ae.A1Z(obj, c27293CHa);
                List list6 = c27293CHa.A01;
                if (!list6.isEmpty()) {
                    int i6 = c27293CHa.A00;
                    boolean z17 = true;
                    boolean A1L = AbstractC34841ae.A1L(i6);
                    boolean A1Q = C3WG.A1Q(i6, AbstractC34861ag.A04(list6, A1Z == true ? 1 : 0));
                    CWA cwa8 = null;
                    if (i6 < 0 || i6 >= list6.size()) {
                        cii = null;
                        break;
                    } else {
                        cii = (CII) list6.get(i6);
                    }
                    if (i6 < list6.size()) {
                        cwa = ((CII) list6.get(i6)).A03;
                        cuk = ((CII) C0JL.A0n(list6)).A01;
                        if (cuk != null) {
                            c23970An7 = (C23970An7) this.A00;
                            if (c23970An7.A05.A0I || A1L || (((C27293CHa) c23970An7.A04.A05.getValue()).A01.size() > A1Z && i6 != 0)) {
                                z3 = true;
                                if (i6 == 0) {
                                    z4 = false;
                                    break;
                                }
                                z4 = true;
                                if (i6 != 0) {
                                    z5 = true;
                                    interfaceC07740Px = c23970An7.A01;
                                    if (interfaceC07740Px == null && interfaceC07740Px.B2r() == A1Z) {
                                        num = IO7.A01;
                                    } else {
                                        DMQ dmq = cii == null ? cii.A00 : null;
                                        num = !(dmq instanceof C28716CqF) ? IO7.A0C : dmq instanceof C28717CqG ? IO7.A01 : dmq instanceof C28715CqE ? IO7.A00 : null;
                                    }
                                    if ((cii == null ? cii.A00 : null) instanceof C28715CqE) {
                                        list = C025601d.A00;
                                    } else {
                                        DMQ dmq2 = cii.A00;
                                        C00C.A0C(dmq2, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills");
                                        list = ((C28715CqE) dmq2).A00;
                                    }
                                    InterfaceC07740Px interfaceC07740Px2 = c23970An7.A01;
                                    dml = (interfaceC07740Px2 == null && interfaceC07740Px2.B2r() == A1Z) ? C28643Cp4.A00 : C28644Cp5.A00;
                                    if (((cii != null || (cwa3 = cii.A02) == null) ? null : cwa3.A00) != BZV.A04) {
                                        if (((cii == null || (cwa2 = cii.A02) == null) ? null : cwa2.A00) != BZV.A07) {
                                            z17 = false;
                                        }
                                    }
                                    c0mx = c23970An7.A0I;
                                    do {
                                        value = c0mx.getValue();
                                    } while (!c0mx.AEM(value, C27408CLw.A00(dml, null, (C27408CLw) value, cii == null ? cii.A02 : null, cwa, null, num, null, list, null, 0.0f, 3966920, false, A1L, A1Q, z3, z4, z5, z17)));
                                    AnonymousClass095 anonymousClass0953 = c23970An7.A0E;
                                    if (cii == null) {
                                        cwa8 = cii.A02;
                                        z6 = cii.A05;
                                    } else {
                                        z6 = false;
                                    }
                                    anonymousClass0953.invoke(cwa8, Boolean.valueOf(z6));
                                }
                                switch (c23970An7.A05.A02.A03.intValue()) {
                                    case 4:
                                    case 5:
                                        z5 = false;
                                        break;
                                    default:
                                        z5 = true;
                                        break;
                                }
                                interfaceC07740Px = c23970An7.A01;
                                if (interfaceC07740Px == null) {
                                }
                                if (cii == null) {
                                }
                                if (!(dmq instanceof C28716CqF)) {
                                }
                                if ((cii == null ? cii.A00 : null) instanceof C28715CqE) {
                                }
                                InterfaceC07740Px interfaceC07740Px22 = c23970An7.A01;
                                if (interfaceC07740Px22 == null) {
                                }
                                if (((cii != null || (cwa3 = cii.A02) == null) ? null : cwa3.A00) != BZV.A04) {
                                }
                                c0mx = c23970An7.A0I;
                                do {
                                    value = c0mx.getValue();
                                } while (!c0mx.AEM(value, C27408CLw.A00(dml, null, (C27408CLw) value, cii == null ? cii.A02 : null, cwa, null, num, null, list, null, 0.0f, 3966920, false, A1L, A1Q, z3, z4, z5, z17)));
                                AnonymousClass095 anonymousClass09532 = c23970An7.A0E;
                                if (cii == null) {
                                }
                                anonymousClass09532.invoke(cwa8, Boolean.valueOf(z6));
                            }
                        } else {
                            if (!(cuk instanceof C25062BGv) || (c25062BGv = (C25062BGv) cuk) == null) {
                                str = null;
                                z2 = true;
                            } else {
                                str = c25062BGv.A00;
                                z2 = c25062BGv.A01;
                            }
                            c23970An7 = (C23970An7) this.A00;
                            C29702DFq A018 = C29702DFq.A01(c23970An7, A1Z == true ? 1 : 0);
                            if (!z2) {
                                A018 = null;
                            }
                            CGA.A00(c23970An7.A06, str, A018);
                            c23970An7.A04.A06();
                        }
                        z3 = false;
                        if (i6 == 0) {
                        }
                        z4 = true;
                        if (i6 != 0) {
                        }
                        switch (c23970An7.A05.A02.A03.intValue()) {
                        }
                        interfaceC07740Px = c23970An7.A01;
                        if (interfaceC07740Px == null) {
                        }
                        if (cii == null) {
                        }
                        if (!(dmq instanceof C28716CqF)) {
                        }
                        if ((cii == null ? cii.A00 : null) instanceof C28715CqE) {
                        }
                        InterfaceC07740Px interfaceC07740Px222 = c23970An7.A01;
                        if (interfaceC07740Px222 == null) {
                        }
                        if (((cii != null || (cwa3 = cii.A02) == null) ? null : cwa3.A00) != BZV.A04) {
                        }
                        c0mx = c23970An7.A0I;
                        do {
                            value = c0mx.getValue();
                        } while (!c0mx.AEM(value, C27408CLw.A00(dml, null, (C27408CLw) value, cii == null ? cii.A02 : null, cwa, null, num, null, list, null, 0.0f, 3966920, false, A1L, A1Q, z3, z4, z5, z17)));
                        AnonymousClass095 anonymousClass095322 = c23970An7.A0E;
                        if (cii == null) {
                        }
                        anonymousClass095322.invoke(cwa8, Boolean.valueOf(z6));
                    }
                    cwa = null;
                    cuk = ((CII) C0JL.A0n(list6)).A01;
                    if (cuk != null) {
                    }
                    z3 = false;
                    if (i6 == 0) {
                    }
                    z4 = true;
                    if (i6 != 0) {
                    }
                    switch (c23970An7.A05.A02.A03.intValue()) {
                    }
                    interfaceC07740Px = c23970An7.A01;
                    if (interfaceC07740Px == null) {
                    }
                    if (cii == null) {
                    }
                    if (!(dmq instanceof C28716CqF)) {
                    }
                    if ((cii == null ? cii.A00 : null) instanceof C28715CqE) {
                    }
                    InterfaceC07740Px interfaceC07740Px2222 = c23970An7.A01;
                    if (interfaceC07740Px2222 == null) {
                    }
                    if (((cii != null || (cwa3 = cii.A02) == null) ? null : cwa3.A00) != BZV.A04) {
                    }
                    c0mx = c23970An7.A0I;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, C27408CLw.A00(dml, null, (C27408CLw) value, cii == null ? cii.A02 : null, cwa, null, num, null, list, null, 0.0f, 3966920, false, A1L, A1Q, z3, z4, z5, z17)));
                    AnonymousClass095 anonymousClass0953222 = c23970An7.A0E;
                    if (cii == null) {
                    }
                    anonymousClass0953222.invoke(cwa8, Boolean.valueOf(z6));
                }
                return C06930Mq.A00;
            case 48:
                C211309Wy c211309Wy = (C211309Wy) obj6;
                C00C.A0A(c211309Wy, 1);
                B5I b5i = (B5I) this.A00;
                int ordinal = b5i.A00.ordinal();
                if (ordinal == 1) {
                    return new B57((C9A) c211309Wy.A01, b5i.A03, b5i.A04, c211309Wy.A00, b5i.A05);
                }
                if (ordinal == 0) {
                    return new B7B((C9A) c211309Wy.A01, b5i.A03, b5i.A04, c211309Wy.A00, b5i.A05);
                }
                if (ordinal == 4 || ordinal == 3 || ordinal == 2) {
                    return new B4C();
                }
                throw AbstractC34861ag.A1B();
            case 49:
                C23740AgO c23740AgO = (C23740AgO) obj6;
                B8N b8n = (B8N) A00(c23740AgO, this);
                c23740AgO.setPageCount(b8n.A00);
                c23740AgO.requestLayout();
                c23740AgO.A02(b8n.A03);
                A01 = C29702DFq.A01(c23740AgO, 14);
                return new C26321Bps(A01);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29806DJq(int i) {
        super(2);
        this.$t = i;
        this.A00 = null;
    }
}
