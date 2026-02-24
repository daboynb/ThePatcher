package p000X;

import android.content.Context;
import android.widget.AdapterView;
import java.util.List;

/* renamed from: X.RyV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71435RyV extends C41361G9e {
    public InterfaceC98032nvf A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public List A04;
    public List A05;
    public int A06;
    public final AdapterView.OnItemSelectedListener A07;
    public final Runnable A08;

    public C71435RyV(Context context, int i) {
        super(context, null, i);
        this.A07 = new C94477fgi(this, 2);
        this.A08 = new RunnableC96778lxr(this);
        this.A06 = i;
    }

    public int getMode() {
        return this.A06;
    }

    public InterfaceC98032nvf getOnSelectListener() {
        return this.A00;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getOnItemSelectedListener() == null) {
            setOnItemSelectedListener(this.A07);
        }
    }

    @Override // android.widget.AbsSpinner, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        post(this.A08);
    }

    public void setImmediateSelection(int i) {
        if (i != getSelectedItemPosition()) {
            setOnItemSelectedListener(null);
            setSelection(i, false);
            setOnItemSelectedListener(this.A07);
        }
    }

    public void setOnSelectListener(InterfaceC98032nvf interfaceC98032nvf) {
        this.A00 = interfaceC98032nvf;
    }

    public void setStagedBackgroundColor(Integer num) {
        this.A01 = num;
    }

    public void setStagedItems(List list) {
        this.A05 = list;
    }

    public void setStagedPrimaryTextColor(Integer num) {
        this.A02 = num;
    }

    public void setStagedSelection(int i) {
        this.A03 = Integer.valueOf(i);
    }
}
