package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.widget.EditText;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.DFl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29697DFl extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29697DFl(C28117CgD c28117CgD, AbstractC25567BdN abstractC25567BdN, B61 b61) {
        super(0);
        this.$t = 12;
        this.A00 = null;
        this.A03 = b61;
        this.A02 = c28117CgD;
        this.A01 = abstractC25567BdN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x031a, code lost:
    
        if (r0 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011c, code lost:
    
        if (r0.isEmpty() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0151, code lost:
    
        if (r2 <= r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        B6Z b6z;
        Object c28566Cnj;
        Object obj;
        int i;
        InterfaceC023900h A00;
        Integer num;
        Integer num2;
        boolean z;
        boolean z2;
        BTN btn;
        C27344CIz A06;
        int i2;
        C24242AsO c24242AsO;
        C26672Bw7 c26672Bw7;
        List list;
        DTF dtf;
        switch (this.$t) {
            case 0:
                C27075C8j c27075C8j = (C27075C8j) this.A02;
                int i3 = c27075C8j.A00;
                C28123CgK c28123CgK = new C28123CgK(new C28120CgG(c27075C8j, (CP9) this.A03), new C43249JcT(c27075C8j, 0), i3);
                return new CFI(new C28094Cfq((CP9) this.A01), c27075C8j.A01, c27075C8j.A02, c28123CgK, c28123CgK, new C28172Ch7(c27075C8j, 1), i3, ((COR) this.A00).A0M);
            case 1:
            case 2:
            default:
                c24242AsO = (C24242AsO) this.A02;
                c26672Bw7 = (C26672Bw7) this.A01;
                list = (List) this.A00;
                dtf = ((B8H) this.A03).A09;
                C00C.A0A(c24242AsO, 0);
                C24229As9 A002 = CO4.A00(c24242AsO);
                c24242AsO.A02 = null;
                if (c26672Bw7 != null) {
                    c26672Bw7.A01 = null;
                    c26672Bw7.A00 = null;
                }
                if (list != null) {
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        A002.A11((C18N) list.get(i4));
                    }
                }
                if (dtf != null) {
                    A002.A0z(dtf);
                }
                A002.A02 = null;
                c24242AsO.A0E = null;
                return C06930Mq.A00;
            case 3:
                DUF duf = (DUF) this.A01;
                int AMm = duf.AMm();
                int AMo = duf.AMo();
                boolean A1b = C3WD.A1b(((B3E) this.A00).A00.A01);
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                AnonymousClass098 anonymousClass098 = (AnonymousClass098) this.A03;
                if (A1b && interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                if (anonymousClass098 != null) {
                    anonymousClass098.invoke(Boolean.valueOf(A1b), AbstractC34821ac.A0q(), Long.valueOf(SystemClock.uptimeMillis()), Integer.valueOf(AMm), Integer.valueOf(AMo));
                }
                return C06930Mq.A00;
            case 4:
                c24242AsO = (C24242AsO) this.A03;
                c26672Bw7 = (C26672Bw7) this.A02;
                list = (List) this.A01;
                dtf = (DTF) this.A00;
                C00C.A0A(c24242AsO, 0);
                C24229As9 A0022 = CO4.A00(c24242AsO);
                c24242AsO.A02 = null;
                if (c26672Bw7 != null) {
                }
                if (list != null) {
                }
                if (dtf != null) {
                }
                A0022.A02 = null;
                c24242AsO.A0E = null;
                return C06930Mq.A00;
            case 5:
                C27100C9j c27100C9j = (C27100C9j) this.A00;
                EditText editText = (EditText) this.A03;
                c27100C9j.A05 = editText.getText();
                c27100C9j.A02 = null;
                ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq = (ViewOnFocusChangeListenerC27688CXq) this.A02;
                Object obj2 = this.A01;
                C00C.A0A(obj2, 0);
                viewOnFocusChangeListenerC27688CXq.A00.remove(obj2);
                editText.setOnFocusChangeListener(null);
                editText.removeTextChangedListener(c27100C9j.A01);
                C26874C0b c26874C0b = c27100C9j.A03;
                if (c26874C0b == null) {
                    throw AbstractC34821ac.A0r();
                }
                Editable text = editText.getText();
                Editable editable = c26874C0b.A0F;
                if (!C00C.areEqual(text, editable)) {
                    editText.setText(editable);
                }
                float textSize = editText.getTextSize();
                float f = c26874C0b.A03;
                if (textSize != f) {
                    editText.setTextSize(f);
                }
                ColorStateList textColors = editText.getTextColors();
                ColorStateList colorStateList = c26874C0b.A0A;
                if (textColors != colorStateList) {
                    editText.setTextColor(colorStateList);
                }
                CharSequence hint = editText.getHint();
                CharSequence charSequence = c26874C0b.A0J;
                if (!C00C.areEqual(hint, charSequence)) {
                    editText.setHint(charSequence);
                }
                ColorStateList hintTextColors = editText.getHintTextColors();
                ColorStateList colorStateList2 = c26874C0b.A09;
                if (hintTextColors != colorStateList2) {
                    editText.setHintTextColor(colorStateList2);
                }
                int highlightColor = editText.getHighlightColor();
                int i5 = c26874C0b.A05;
                if (highlightColor != i5) {
                    editText.setHighlightColor(i5);
                }
                int gravity = editText.getGravity();
                int i6 = c26874C0b.A04;
                if (gravity != i6) {
                    editText.setGravity(i6);
                }
                AbstractC23471Abu.A12(c26874C0b.A0B, editText);
                B3M b3m = c26874C0b.A0I;
                editText.setShadowLayer(b3m.A02, b3m.A00, b3m.A01, b3m.A03);
                editText.setLineSpacing(c26874C0b.A01, c26874C0b.A02);
                if (CP4.A03()) {
                    AbstractC25868BiK.A00(c26874C0b.A0E, editText);
                }
                Drawable background = editText.getBackground();
                Drawable drawable = c26874C0b.A0D;
                if (background != drawable) {
                    editText.setBackground(drawable);
                }
                int imeOptions = editText.getImeOptions();
                int i7 = c26874C0b.A06;
                if (imeOptions != i7) {
                    editText.setImeOptions(i7);
                }
                int inputType = editText.getInputType();
                int i8 = c26874C0b.A07;
                if (inputType != i8) {
                    editText.setInputType(i8);
                }
                editText.setSingleLine(c26874C0b.A0K);
                int maxLines = editText.getMaxLines();
                int i9 = c26874C0b.A08;
                if (maxLines != i9) {
                    editText.setMaxLines(i9);
                }
                KeyListener keyListener = editText.getKeyListener();
                KeyListener keyListener2 = c26874C0b.A0H;
                if (keyListener != keyListener2) {
                    editText.setKeyListener(keyListener2);
                }
                editText.setEnabled(true);
                Typeface typeface = editText.getTypeface();
                Typeface typeface2 = c26874C0b.A0C;
                if (!C00C.areEqual(typeface, typeface2)) {
                    editText.setTypeface(typeface2);
                }
                editText.setOnEditorActionListener(null);
                TextUtils.TruncateAt ellipsize = editText.getEllipsize();
                TextUtils.TruncateAt truncateAt = c26874C0b.A0G;
                if (ellipsize != truncateAt) {
                    editText.setEllipsize(truncateAt);
                }
                editText.setLetterSpacing(c26874C0b.A00);
                boolean showSoftInputOnFocus = editText.getShowSoftInputOnFocus();
                boolean z3 = c26874C0b.A0L;
                if (showSoftInputOnFocus != z3) {
                    editText.setShowSoftInputOnFocus(z3);
                }
                if (CP4.A02()) {
                    C27460COk.A01(editText);
                }
                return C06930Mq.A00;
            case 6:
                C28211Chp c28211Chp = (C28211Chp) this.A03;
                return Boolean.valueOf(c28211Chp.A02.C6h(((C28211Chp) this.A02).A03, c28211Chp.A03, this.A00, this.A01));
            case 7:
                List list2 = (List) this.A02;
                if (!list2.isEmpty() && this.A01 != C91R.A03) {
                    C24880B7m c24880B7m = (C24880B7m) this.A03;
                    InterfaceC023600b interfaceC023600b = c24880B7m.A00;
                    String str = c24880B7m.A01;
                    String str2 = c24880B7m.A02;
                    List list3 = (List) this.A00;
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        String str3 = ((CWB) it.next()).A05;
                        Object obj3 = A1C.get(str3);
                        if (obj3 == null && !A1C.containsKey(str3)) {
                            obj3 = new C5B6();
                        }
                        C5B6 c5b6 = (C5B6) obj3;
                        c5b6.element++;
                        A1C.put(str3, c5b6);
                    }
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                        C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                    }
                    C28497Cmb.A00.BBP(interfaceC023600b, str, str2, list2, C1CP.A03(A1C));
                }
                return C27217CDx.A00(5);
            case 8:
                Object obj4 = this.A00;
                C24880B7m c24880B7m2 = (C24880B7m) this.A03;
                C28117CgD c28117CgD = (C28117CgD) this.A02;
                C27330CIl A003 = new C27330CIl(null, null).A00(CMU.A01(C27330CIl.A02, DJ6.A0B(obj4, c28117CgD, c24880B7m2, 10)));
                InterfaceC023600b interfaceC023600b2 = c24880B7m2.A00;
                Context context = c28117CgD.A06.A08;
                C28494CmY c28494CmY = C28494CmY.A00;
                String Ark = c28494CmY.Ark(context, interfaceC023600b2);
                C00C.A06(Ark);
                return C24880B7m.A01(A003, Ark, c28494CmY.Arl(context, interfaceC023600b2) ? AbstractC25618BeD.A00 : null, (InterfaceC023900h) this.A01, true);
            case 9:
                Context A004 = COU.A00(this.A02);
                Activity A005 = C27126CAj.A00(A004);
                if (A005 == null) {
                    throw AbstractC34821ac.A0r();
                }
                CWB cwb = (CWB) this.A01;
                if (cwb == null || C00C.areEqual(cwb.A0C, "CURRENT")) {
                    C24880B7m c24880B7m3 = (C24880B7m) this.A03;
                    InterfaceC023900h BK1 = C28494CmY.A00.BK1(A005, c24880B7m3.A00, c24880B7m3.A01, c24880B7m3.A02);
                    C00C.A06(BK1);
                    ((C28519Cmx) this.A00).AE2(BK1);
                } else {
                    C24880B7m c24880B7m4 = (C24880B7m) this.A03;
                    C28494CmY.A00.C6s(A004, c24880B7m4.A00, c24880B7m4.A01, c24880B7m4.A02);
                }
                return C06930Mq.A00;
            case 10:
                C78403Wm A006 = C78403Wm.A00();
                A006.element = C29615DCh.A00;
                int ordinal = ((BZD) this.A01).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                            Context A007 = COU.A00(this.A02);
                            Activity A008 = C27126CAj.A00(A007);
                            b6z = (B6Z) this.A03;
                            A00 = C28494CmY.A00.BK2(A008, A007, b6z.A01, b6z.A02, b6z.A03);
                            break;
                        } else {
                            b6z = (B6Z) this.A03;
                            CWB cwb2 = b6z.A05;
                            C28494CmY c28494CmY2 = C28494CmY.A00;
                            boolean C69 = C28494CmY.A01(cwb2).C69(cwb2);
                            InterfaceC023600b interfaceC023600b3 = b6z.A01;
                            if (C69) {
                                c28566Cnj = new C28565Cni(interfaceC023600b3, b6z.A02, b6z.A03, b6z.A06);
                                obj = this.A02;
                                i = 17;
                            } else {
                                c28494CmY2.BKE(COU.A00(this.A02), null, interfaceC023600b3, b6z.A06).invoke();
                            }
                        }
                        ((C28519Cmx) this.A00).AE2(DG5.A00(A006, b6z, 7));
                    } else {
                        Context A009 = COU.A00(this.A02);
                        Activity A0010 = C27126CAj.A00(A009);
                        if (A0010 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        b6z = (B6Z) this.A03;
                        boolean areEqual = C00C.areEqual(b6z.A05.A0C, "CURRENT");
                        InterfaceC023600b interfaceC023600b4 = b6z.A01;
                        String str4 = b6z.A02;
                        String str5 = b6z.A03;
                        C28494CmY c28494CmY3 = C28494CmY.A00;
                        if (areEqual) {
                            A00 = c28494CmY3.BK1(A0010, interfaceC023600b4, str4, str5);
                            A006.element = A00;
                            ((C28519Cmx) this.A00).AE2(DG5.A00(A006, b6z, 7));
                        } else {
                            c28494CmY3.C6s(A009, interfaceC023600b4, str4, str5);
                            ((C28519Cmx) this.A00).AE2(DG5.A00(A006, b6z, 7));
                        }
                    }
                    return C06930Mq.A00;
                }
                b6z = (B6Z) this.A03;
                c28566Cnj = new C28566Cnj(b6z.A01, b6z.A02, b6z.A03, b6z.A05, b6z.A06);
                obj = this.A02;
                i = 16;
                A00 = DG6.A00(c28566Cnj, b6z, obj, i);
                A006.element = A00;
                ((C28519Cmx) this.A00).AE2(DG5.A00(A006, b6z, 7));
                return C06930Mq.A00;
            case 11:
                C28117CgD c28117CgD2 = (C28117CgD) this.A01;
                C24826B5k c24826B5k = (C24826B5k) this.A03;
                DOL dol = (DOL) this.A00;
                int intValue = c24826B5k.A00.intValue();
                int i10 = 2131231378;
                if (intValue != 0) {
                    if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    boolean B3f = dol.B3f();
                    int intValue2 = c24826B5k.A01.intValue();
                    if (B3f) {
                        if (intValue2 == 0) {
                            num2 = IO7.A0C;
                        } else {
                            if (intValue2 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            num2 = IO7.A0Y;
                        }
                        i10 = 2131231381;
                        if (num2.intValue() != 2) {
                            i10 = 2131231383;
                        }
                    } else {
                        if (intValue2 == 0) {
                            num = IO7.A01;
                        } else {
                            if (intValue2 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            num = IO7.A0N;
                        }
                        i10 = 2131231382;
                        if (num.intValue() != 1) {
                            i10 = 2131231384;
                        }
                    }
                }
                Drawable mutate = CMX.A00(c28117CgD2, i10).mutate();
                Number number = (Number) this.A02;
                if (number != null) {
                    AbstractC23469Abs.A12(PorterDuff.Mode.SRC_ATOP, mutate, number.intValue());
                }
                C00C.A06(mutate);
                return mutate;
            case 12:
                Number number2 = (Number) this.A00;
                if (number2 == null) {
                    return null;
                }
                C28117CgD c28117CgD3 = (C28117CgD) this.A02;
                AbstractC25567BdN abstractC25567BdN = (AbstractC25567BdN) this.A01;
                int intValue3 = number2.intValue();
                C00C.A0B(c28117CgD3, abstractC25567BdN);
                if (abstractC25567BdN instanceof BF8) {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(1);
                    gradientDrawable.setColor(intValue3);
                    gradientDrawable.setStroke(1, 0);
                    return gradientDrawable;
                }
                if (!(abstractC25567BdN instanceof BF7)) {
                    throw AbstractC34861ag.A1B();
                }
                int A0011 = C28117CgD.A00(c28117CgD3, ((BF7) abstractC25567BdN).A00);
                GradientDrawable A0I = AbstractC23471Abu.A0I();
                A0I.setColor(intValue3);
                A0I.setCornerRadius(A0011);
                return A0I;
            case 13:
                CP9 cp9 = (CP9) this.A01;
                C24851B6j c24851B6j = (C24851B6j) this.A03;
                C27100C9j c27100C9j2 = c24851B6j.A00;
                c27100C9j2.A00();
                CP9.A03(cp9, c27100C9j2.A00().length() == 0);
                CP9 cp92 = (CP9) this.A00;
                c27100C9j2.A00();
                CP9.A03(cp92, AbstractC041709c.A0h(c27100C9j2.A00()));
                InterfaceC023900h interfaceC023900h2 = c24851B6j.A05;
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                }
                return C06930Mq.A00;
            case 14:
                List list4 = (List) this.A01;
                return new C24791B4a(list4.size() > 1 ? null : DG6.A00(list4, this.A03, this.A02, 28), ((C28564Cnh) this.A00).A01);
            case 15:
                return CBT.A01((Context) this.A02, (DME) this.A01, (InterfaceC023600b) this.A03, (InterfaceC023900h) this.A00);
            case 16:
                C78403Wm A0012 = C78403Wm.A00();
                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A03;
                String str6 = metaAIRichTextComponentV2.A06;
                List list5 = metaAIRichTextComponentV2.A07;
                if (list5 != null) {
                    z = false;
                    break;
                }
                z = true;
                C00C.A0A(str6, 0);
                boolean find = new C0GI("(\\{\\{/?)\\w+(\\}\\})").nativePattern.matcher(str6).find();
                boolean find2 = new C0GI("(https?://\\S+)").nativePattern.matcher(str6).find();
                Integer num3 = metaAIRichTextComponentV2.A05;
                if (num3 != null) {
                    int length = str6.length();
                    int intValue4 = num3.intValue();
                    z2 = true;
                    break;
                }
                z2 = false;
                if (!z || find || find2 || z2) {
                    C00H.A02(81969);
                    A0012.element = AbstractC13710gM.A02(IO7.A00, new C5I0(CoroutineExceptionHandler.A00, 1), new D94(this.A00, metaAIRichTextComponentV2, this.A02, null, 6), C0QO.A02(C0QB.A01(new ExecutorC038407n(AbstractC34841ae.A0l(), false))));
                } else {
                    CP9 cp93 = (CP9) this.A00;
                    Object A062 = cp93.A06();
                    Object obj5 = this.A01;
                    if (A062 != obj5) {
                        cp93.A07(obj5);
                    }
                }
                return new C27217CDx(C29690DFe.A00(A0012, 34));
            case 17:
                CM1 cm1 = (CM1) this.A03;
                String A0C = cm1.A05.A0C();
                if (A0C != null) {
                    CVK cvk = (CVK) this.A02;
                    C15970k1 c15970k1 = (C15970k1) this.A00;
                    C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
                    if (C00C.areEqual(cvk.A03, "DEREGISTER")) {
                        String A0N = cm1.A06.A0N();
                        C00N.A05(A0N);
                        C00C.A06(A0N);
                        if (cm1.A07.A01(A0C, AbstractC23468Abr.A0y(cm1.A0B), A0N)) {
                            CM1.A01(cm1, "Failed to unbind account from CL after successful deregister");
                        }
                        cm1.A0A.A04().A0P(AbstractC23468Abr.A0x(c15970k1));
                        ((BK4) C05V.A02(cm1.A02)).A0K(c28992Cuh);
                    } else {
                        String str7 = c28992Cuh.A0H;
                        if (str7 != null) {
                            BigDecimal A02 = cm1.A02();
                            if (A02 == null) {
                                cm1.A03.A00();
                                CM1.A01(cm1, "Unable to get balance from CL");
                            } else {
                                C0KZ c0kz = cm1.A08;
                                CWN A0A = c0kz.A0A(str7);
                                C29298Czd c29298Czd = cm1.A06;
                                CWN A0A2 = c0kz.A0A(c29298Czd.A0N());
                                if (A0A2 == null) {
                                    btn = CM1.A00(c29298Czd.A0H(), cm1, A0A, A02);
                                    A06 = cm1.A0A.A06();
                                    i2 = 5;
                                } else {
                                    btn = (BTN) A0A2;
                                    btn.A0F(C1XF.A0F, A02);
                                    AbstractC25270BTa abstractC25270BTa = btn.A09;
                                    C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
                                    BTS bts = (BTS) abstractC25270BTa;
                                    bts.A06 = A02;
                                    bts.A00 = c28992Cuh.A06;
                                    A06 = cm1.A0A.A06();
                                    i2 = 4;
                                }
                                A06.A03(btn, new D0W(c28992Cuh, cm1, i2));
                            }
                        }
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29697DFl(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A00 = obj4;
    }
}
