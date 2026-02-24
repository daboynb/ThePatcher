package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.view.ContactPickerChipGroupScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.4qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108064qt {
    public ObjectAnimator A00;
    public View A01;
    public InterfaceC07420Or A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final Fragment A07;
    public final InterfaceC024600q A08;
    public final C4UD A09;
    public final FinalBackspaceAwareEntry A0A;
    public final WDSChipGroup A0B;
    public final LinkedHashMap A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final View A0F;
    public final ContactPickerChipGroupScrollView A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C108064qt(View view, Fragment fragment, InterfaceC024600q interfaceC024600q, C4UD c4ud, ContactPickerChipGroupScrollView contactPickerChipGroupScrollView, WDSChipGroup wDSChipGroup, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC98434Ut A01;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        AbstractC34851af.A19(contactPickerChipGroupScrollView, wDSChipGroup, view, 1);
        C00C.A0A(interfaceC024600q, 9);
        this.A07 = fragment;
        this.A0G = contactPickerChipGroupScrollView;
        this.A0B = wDSChipGroup;
        this.A0F = view;
        this.A0J = z;
        this.A0I = z2;
        this.A0D = z3;
        this.A0H = z4;
        this.A0E = z5;
        this.A08 = interfaceC024600q;
        this.A09 = c4ud;
        this.A0C = AbstractC34801aa.A1C();
        Context context = wDSChipGroup.getContext();
        this.A06 = context;
        this.A05 = true;
        wDSChipGroup.setOrientation(EnumC146836ex.A02);
        view.setVisibility(0);
        if (z3) {
            contactPickerChipGroupScrollView.setBackgroundResource(2131231392);
            ViewGroup.LayoutParams layoutParams = wDSChipGroup.getLayoutParams();
            if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                int dimensionPixelSize = wDSChipGroup.getResources().getDimensionPixelSize(2131166018);
                int dimensionPixelSize2 = wDSChipGroup.getResources().getDimensionPixelSize(2131166022);
                marginLayoutParams2.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if ((layoutParams2 instanceof C37213GiD) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams.setMargins(0, view.getResources().getDimensionPixelSize(2131166016), 0, 0);
            }
            this.A05 = false;
        }
        if (z4) {
            Context context2 = this.A06;
            C00C.A05(context2);
            C3ZJ c3zj = new C3ZJ(context2);
            c3zj.setImageResource(2131232344);
            A01 = new C4Dc(c3zj);
        } else {
            A01 = A01();
        }
        wDSChipGroup.setLabel(A01);
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = new FinalBackspaceAwareEntry(context);
        finalBackspaceAwareEntry.setTextSize(0, finalBackspaceAwareEntry.getResources().getDimension(2131166015));
        finalBackspaceAwareEntry.setGravity(16);
        AbstractC34881ai.A1C(finalBackspaceAwareEntry, -2, finalBackspaceAwareEntry.getResources().getDimensionPixelSize(z3 ? 2131166020 : 2131166012));
        finalBackspaceAwareEntry.setMinWidth(finalBackspaceAwareEntry.getResources().getDimensionPixelSize(2131166013));
        finalBackspaceAwareEntry.setPadding(0, 0, 0, finalBackspaceAwareEntry.getResources().getDimensionPixelSize(z3 ? 2131166021 : 2131166014));
        finalBackspaceAwareEntry.setBackground(null);
        AbstractC34811ab.A1N(finalBackspaceAwareEntry.getContext(), finalBackspaceAwareEntry, 2131101919);
        finalBackspaceAwareEntry.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(this, 1));
        finalBackspaceAwareEntry.setMaxLines(1);
        finalBackspaceAwareEntry.setInputType(1);
        finalBackspaceAwareEntry.setImeOptions((finalBackspaceAwareEntry.getImeOptions() & (-256)) | 3);
        UXLog.setOnClickListener(finalBackspaceAwareEntry, ViewOnClickListenerC109624tS.A00(this, 49), 1518821575);
        finalBackspaceAwareEntry.setOnEditorActionListener(new C35333Fnw(this, finalBackspaceAwareEntry, 1));
        this.A0A = finalBackspaceAwareEntry;
        this.A03 = "";
        wDSChipGroup.setQueryEntry(finalBackspaceAwareEntry);
        finalBackspaceAwareEntry.A0J(new DU6() { // from class: X.5Aa
            @Override // p000X.DU6
            public void BTt(KeyEvent keyEvent) {
            }

            @Override // p000X.DU6
            public void Bjv(String str) {
                C00C.A0A(str, 0);
                C108064qt c108064qt = C108064qt.this;
                if (C00C.areEqual(c108064qt.A03, str)) {
                    return;
                }
                c108064qt.A03 = str;
                ContactPickerFragment contactPickerFragment = c108064qt.A09.A00;
                Drawable selector = contactPickerFragment.A03.getSelector();
                if (selector != null) {
                    selector.setState(new int[0]);
                    selector.jumpToCurrentState();
                }
                contactPickerFragment.A3B(str);
                C108064qt.A03(c108064qt);
                if (c108064qt.A01 instanceof C130105nG) {
                    C108064qt.A08(c108064qt, false);
                }
            }

            @Override // p000X.DU6
            public void ABK(InterfaceC07420Or interfaceC07420Or) {
                C108064qt.this.A02 = interfaceC07420Or;
            }

            @Override // p000X.DU6
            public void BGZ() {
                AbstractC05520Fq abstractC05520Fq;
                C108064qt c108064qt = C108064qt.this;
                View view2 = c108064qt.A01;
                if (view2 instanceof WDSEditText) {
                    LinkedHashMap linkedHashMap = c108064qt.A0C;
                    if (linkedHashMap.isEmpty()) {
                        return;
                    }
                    Set keySet = linkedHashMap.keySet();
                    C00C.A06(keySet);
                    Object A0h = C0JL.A0h(keySet);
                    C00C.A06(A0h);
                    C108064qt.A07(c108064qt, (AbstractC05520Fq) A0h);
                    return;
                }
                if (!(view2 instanceof C130105nG)) {
                    C00N.A0C(false, AbstractC34851af.A0p(view2, "ContactPickerChipGroupController/onBackspace Unhandled type=", AnonymousClass000.A04()));
                    return;
                }
                C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChip");
                Object tag = view2.getTag(2131429981);
                if (!(tag instanceof AbstractC05520Fq) || (abstractC05520Fq = (AbstractC05520Fq) tag) == null) {
                    return;
                }
                C108064qt.A06(c108064qt, abstractC05520Fq);
                C108064qt.A08(c108064qt, false);
            }
        });
        UXLog.setOnClickListener(wDSChipGroup, ViewOnClickListenerC109714tb.A00(this, 0), -1470240569);
        A03(this);
        A04(this);
    }

    public static final C130105nG A00(C108064qt c108064qt, AbstractC05520Fq abstractC05520Fq, String str) {
        EnumC146846ey enumC146846ey;
        Context context = c108064qt.A06;
        C00C.A05(context);
        C130105nG c130105nG = new C130105nG(context);
        if (c108064qt.A0D) {
            c130105nG.setAction(EnumC147396fs.A05);
            enumC146846ey = EnumC146846ey.A03;
        } else {
            c130105nG.setAction(EnumC147396fs.A04);
            enumC146846ey = EnumC146846ey.A02;
        }
        c130105nG.setSize(enumC146846ey);
        c130105nG.setText(str);
        c130105nG.setSelected(false);
        c130105nG.setTag(2131429981, abstractC05520Fq);
        UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC109504tG(c108064qt, abstractC05520Fq, c130105nG, 15), -2096997724);
        return c130105nG;
    }

    private final C4Dd A01() {
        Context context = this.A06;
        C00C.A05(context);
        WaTextView waTextView = new WaTextView(context);
        waTextView.setGravity(16);
        boolean z = this.A0D;
        if (z) {
            waTextView.applyDefaultBoldTypeface();
        }
        AbstractC34881ai.A1C(waTextView, -2, waTextView.getResources().getDimensionPixelSize(z ? 2131166017 : 2131166008));
        waTextView.setPadding(0, 0, 0, waTextView.getResources().getDimensionPixelSize(2131166009));
        waTextView.setTextSize(0, waTextView.getResources().getDimension(2131166010));
        waTextView.setText(2131889457);
        AbstractC34811ab.A1N(waTextView.getContext(), waTextView, this.A0I ? 2131101919 : 2131101918);
        return new C4Dd(waTextView);
    }

    public static final void A02(C108064qt c108064qt) {
        Iterator it = c108064qt.A0B.A02.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setSelected(false);
        }
    }

    public static final void A03(C108064qt c108064qt) {
        if (c108064qt.A0C.isEmpty()) {
            FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
            if (finalBackspaceAwareEntry.A0I()) {
                finalBackspaceAwareEntry.setHint(c108064qt.A06.getString(c108064qt.A0J ? 2131889459 : 2131889458));
                if (!c108064qt.A05 && c108064qt.A0E && c108064qt.A00 == null) {
                    finalBackspaceAwareEntry.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(finalBackspaceAwareEntry, "alpha", 0.0f, 1.0f);
                    ofFloat.setDuration(1600L);
                    ofFloat.setInterpolator(new DecelerateInterpolator(0.75f));
                    ofFloat.addListener(new C3XI(c108064qt, 0));
                    ofFloat.start();
                    c108064qt.A00 = ofFloat;
                    return;
                }
                return;
            }
        }
        c108064qt.A0A.setHint("");
    }

    public static final void A04(C108064qt c108064qt) {
        AbstractC98434Ut A01;
        if (c108064qt.A0H) {
            WDSChipGroup wDSChipGroup = c108064qt.A0B;
            if (wDSChipGroup.A02.isEmpty()) {
                Context context = c108064qt.A06;
                C00C.A05(context);
                C3ZJ c3zj = new C3ZJ(context);
                c3zj.setImageResource(2131232344);
                A01 = new C4Dc(c3zj);
            } else {
                A01 = c108064qt.A01();
            }
            wDSChipGroup.setLabel(A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (android.os.Build.VERSION.SDK_INT == 30) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004b, code lost:
    
        if (android.os.Build.VERSION.SDK_INT == 30) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0056, code lost:
    
        if (r3 != 0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C108064qt c108064qt, C07B c07b, boolean z) {
        C0M0 A1S;
        String str;
        Fragment fragment = c108064qt.A07;
        if (!fragment.A1q() || (A1S = fragment.A1S()) == null || A1S.isFinishing()) {
            return;
        }
        C0M0 A1S2 = fragment.A1S();
        if (A1S2 == null || !A1S2.isDestroyed()) {
            int A0K = c07b.A0K(20639);
            if (A0K == 1 && Build.VERSION.SDK_INT == 30) {
                return;
            }
            if (A0K != 2) {
                if (A0K != 3) {
                    if (A0K != 4) {
                        if (A0K != 5) {
                        }
                        str = Build.MODEL;
                        C00C.A07(str);
                        if (AbstractC041609b.A0E(str, "vivo", true)) {
                            return;
                        }
                    }
                    str = Build.MANUFACTURER;
                    C00C.A07(str);
                    if (AbstractC041609b.A0E(str, "vivo", true)) {
                    }
                }
            }
            if (!c108064qt.A0D) {
                A08(c108064qt, false);
            }
            if (z) {
                if (A0K == 0 && !c108064qt.A0D) {
                    A08(c108064qt, false);
                }
                if (!c108064qt.A04) {
                    ((C105874mr) c108064qt.A08.get()).A02();
                    c108064qt.A04 = true;
                }
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
                finalBackspaceAwareEntry.setCursorVisible(true);
                finalBackspaceAwareEntry.C7j();
            }
        }
    }

    public static final void A06(C108064qt c108064qt, AbstractC05520Fq abstractC05520Fq) {
        LinkedHashMap linkedHashMap = c108064qt.A0C;
        if (linkedHashMap.remove(abstractC05520Fq) != null) {
            WDSChipGroup wDSChipGroup = c108064qt.A0B;
            Collection values = linkedHashMap.values();
            C00C.A06(values);
            wDSChipGroup.setWdsChipList(C0JL.A14(values));
            ContactPickerFragment contactPickerFragment = c108064qt.A09.A00;
            if (ContactPickerFragment.A0F(contactPickerFragment, abstractC05520Fq) != null) {
                contactPickerFragment.A2r();
                contactPickerFragment.A2t();
            }
            A03(c108064qt);
            A04(c108064qt);
        }
    }

    public static final void A07(C108064qt c108064qt, AbstractC05520Fq abstractC05520Fq) {
        View view = (View) c108064qt.A0C.get(abstractC05520Fq);
        C00N.A03(view);
        C00C.A06(view);
        view.setSelected(true);
        c108064qt.A01 = view;
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
        Editable text = finalBackspaceAwareEntry.getText();
        finalBackspaceAwareEntry.setSelection(text != null ? text.length() : 0);
        finalBackspaceAwareEntry.setCursorVisible(false);
        ContactPickerChipGroupScrollView contactPickerChipGroupScrollView = c108064qt.A0G;
        contactPickerChipGroupScrollView.getTime();
        contactPickerChipGroupScrollView.A00 = System.currentTimeMillis();
    }

    public static final void A08(C108064qt c108064qt, boolean z) {
        ObjectAnimator objectAnimator = c108064qt.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        c108064qt.A00 = null;
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
        finalBackspaceAwareEntry.setAlpha(1.0f);
        c108064qt.A05 = true;
        if (z) {
            Editable text = finalBackspaceAwareEntry.getText();
            finalBackspaceAwareEntry.setSelection(text != null ? text.length() : 0);
        }
        finalBackspaceAwareEntry.requestFocus();
        finalBackspaceAwareEntry.setCursorVisible(true);
        c108064qt.A01 = finalBackspaceAwareEntry;
        A02(c108064qt);
    }
}
