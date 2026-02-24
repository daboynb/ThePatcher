package com.whatsapp.ui.wds.components.edittext;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.common.base.Optional;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC22330ue;
import p000X.AbstractC23230wC;
import p000X.AbstractC23390wS;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C128325jz;
import p000X.C179597rw;
import p000X.C24630yb;
import p000X.C2X0;
import p000X.EnumC128335k0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1850885e;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public class WDSEditText extends C24630yb implements InterfaceC1850885e {
    public EnumC128335k0 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final Optional A03;
    public final C07B A04;
    public final InterfaceC23310wK A05;
    public final /* synthetic */ C128325jz A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public void A00() {
        this.A06.A01(true);
    }

    @Override // p000X.C24630yb, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C00C.A0A(editorInfo, 0);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.A06.A00();
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A05;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public void setHostView(View view) {
        C00C.A0A(view, 0);
        this.A06.A00 = view;
    }

    private final int getTextPaddingHorizontal() {
        return AbstractC34841ae.A02(this.A01);
    }

    private final int getTextPaddingVertical() {
        return AbstractC34841ae.A02(this.A02);
    }

    @Override // p000X.InterfaceC1850885e
    public void B14() {
        this.A06.B14();
    }

    @Override // p000X.InterfaceC1850885e
    public void BEU() {
        this.A06.BEU();
    }

    @Override // p000X.InterfaceC1850885e
    public void Bpg(InterfaceC023900h interfaceC023900h, long j) {
        this.A06.Bpg(interfaceC023900h, j);
    }

    @Override // p000X.InterfaceC1850885e
    public void C7j() {
        this.A06.A01(false);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A05;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    public /* synthetic */ WDSEditText(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object obj;
        C00C.A0A(context, 0);
        this.A06 = new C128325jz();
        setHostView(this);
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        Optional A01 = C00X.A01(351);
        this.A03 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A05 = interfaceC23310wK;
        this.A01 = C179597rw.A01(context, 21);
        this.A02 = C179597rw.A01(context, 22);
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSEditText");
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0A;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i2 = obtainStyledAttributes.getInt(0, -1);
            Iterator<E> it = EnumC128335k0.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((EnumC128335k0) obj).id == i2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            EnumC128335k0 enumC128335k0 = (EnumC128335k0) obj;
            this.A00 = enumC128335k0 == null ? EnumC128335k0.A02 : enumC128335k0;
            obtainStyledAttributes.recycle();
        }
        if (this.A00 == EnumC128335k0.A03 && (AbstractC22330ue.A0C(A0L) || (A0L != null && AbstractC34811ab.A1Y(A0L, 15637)))) {
            setBackground(new InsetDrawable(AbstractC23230wC.A00(getContext(), 2131233250), getPaddingStart(), 0, getPaddingEnd(), 0));
            super.setPadding(AbstractC34841ae.A02(this.A01) + getPaddingStart(), AbstractC34841ae.A02(this.A02), AbstractC34841ae.A02(this.A01) + getPaddingEnd(), AbstractC34841ae.A02(this.A02));
            TypedValue typedValue = new TypedValue();
            AbstractC34831ad.A08(this).resolveAttribute(2130970842, typedValue, true);
            AnonymousClass116.A07(this, typedValue.resourceId);
            setHintTextColor(C04L.A00(getContext(), 2131101402));
        }
        AbstractC127835iq.A1H(interfaceC23310wK);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969342);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSEditText(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), i);
    }
}
