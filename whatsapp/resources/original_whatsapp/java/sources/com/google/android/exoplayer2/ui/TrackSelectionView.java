package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C27641CVv;
import p000X.C28383Cki;
import p000X.CXL;
import p000X.InterfaceC29854DLn;

/* loaded from: classes6.dex */
public class TrackSelectionView extends LinearLayout {
    public boolean A00;
    public C27641CVv A01;
    public InterfaceC29854DLn A02;
    public boolean A03;
    public boolean A04;
    public final SparseArray A05;
    public final CheckedTextView A06;
    public final CheckedTextView A07;
    public final LayoutInflater A08;
    public final CXL A09;

    public List getOverrides() {
        SparseArray sparseArray = this.A05;
        ArrayList A17 = AbstractC34801aa.A17(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            A17.add(sparseArray.valueAt(i));
        }
        return A17;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            if (!z) {
                SparseArray sparseArray = this.A05;
                if (sparseArray.size() > 1) {
                    for (int size = sparseArray.size() - 1; size > 0; size--) {
                        sparseArray.remove(size);
                    }
                }
            }
            A00();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.A07.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public void setTrackNameProvider(InterfaceC29854DLn interfaceC29854DLn) {
        if (interfaceC29854DLn == null) {
            throw new NullPointerException();
        }
        this.A02 = interfaceC29854DLn;
        A00();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        this.A05 = AbstractC23467Abq.A0K();
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16843534});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.A08 = from;
        CXL cxl = new CXL(this);
        this.A09 = cxl;
        this.A02 = new C28383Cki(getResources());
        this.A01 = C27641CVv.A03;
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.A07 = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(2131902044);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(cxl);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(2131625733, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.A06 = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(2131902043);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(cxl);
        addView(checkedTextView2);
    }

    private void A00() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        this.A07.setEnabled(false);
        this.A06.setEnabled(false);
    }

    public boolean getIsDisabled() {
        return this.A00;
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
