package com.whatsapp.storage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.storage.StorageUsageMediaPreviewView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC170937dd;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C00N;
import p000X.C039908g;
import p000X.C04L;
import p000X.C0WF;
import p000X.C130365nr;
import p000X.C130775pg;
import p000X.C145866c9;
import p000X.C21830tq;
import p000X.C3VX;
import p000X.C41198Iav;
import p000X.C7EJ;
import p000X.EnumC39381iH;
import p000X.InterfaceC024600q;
import p000X.InterfaceC44022Ju6;
import p000X.Ju5;
import p000X.RunnableC178917qo;

/* loaded from: classes4.dex */
public class StorageUsageMediaPreviewView extends LinearLayout {
    public static final Bitmap A0D = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    public int A00;
    public String A01;
    public List A02;
    public boolean A03;
    public final int A04;
    public final Drawable A05;
    public final InterfaceC024600q A06;
    public final C3VX A07;
    public final int A08;
    public final int A09;
    public final C0WF A0A;
    public final C039908g A0B;
    public final C41198Iav A0C;

    public StorageUsageMediaPreviewView(Context context) {
        this(context, null);
    }

    public void setPreviewMediaItems(final List list, final int i, final String str) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = str;
        removeAllViews();
        if (list.size() != 0) {
            if (getMeasuredWidth() == 0) {
                addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7P7
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                        StorageUsageMediaPreviewView.this.setPreviewMediaItemsInternal(list, i, str);
                        view.removeOnLayoutChangeListener(this);
                    }
                });
            } else {
                setPreviewMediaItemsInternal(list, i, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPreviewMediaItemsInternal(List list, int i, final String str) {
        ViewGroup.LayoutParams layoutParams;
        final C130775pg c130775pg;
        int measuredWidth = getMeasuredWidth();
        int i2 = this.A08;
        int i3 = (measuredWidth + (i2 / 2)) / i2;
        int measuredWidth2 = getMeasuredWidth();
        int i4 = this.A09;
        final int i5 = (measuredWidth2 - ((i3 - 1) * i4)) / i3;
        int min = Math.min(list.size(), i3);
        Drawable AaI = this.A07.AaI(EnumC39381iH.A03, 2, false);
        int A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130971225, 2131101171);
        C00N.A05(AaI);
        Drawable A07 = AbstractC31851Pt.A07(AaI, A01);
        for (int i6 = 0; i6 < min; i6++) {
            final AbstractC170937dd abstractC170937dd = (AbstractC170937dd) list.get(i6);
            if (i6 != min - 1 || i <= min) {
                C145866c9 c145866c9 = new C145866c9(getContext());
                c145866c9.A00 = 3;
                if (!this.A03) {
                    c145866c9.setSelectable(true);
                }
                c145866c9.setFrameDrawable(A07);
                addView(c145866c9);
                layoutParams = c145866c9.getLayoutParams();
                c130775pg = c145866c9;
            } else {
                C130775pg c130775pg2 = new C130775pg(getContext());
                C130365nr c130365nr = new C130365nr(getContext());
                int i7 = i - min;
                C130775pg c130775pg3 = c130365nr.A00;
                if (c130775pg3 != null) {
                    c130365nr.removeView(c130775pg3);
                }
                c130365nr.addView(c130775pg2, 0);
                c130365nr.A00 = c130775pg2;
                WaTextView waTextView = c130365nr.A02;
                Context context = c130365nr.getContext();
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i7, 0);
                AbstractC34871ah.A11(context, waTextView, A1Y, 2131899076);
                c130365nr.setFrameDrawable(A07);
                addView(c130365nr);
                layoutParams = c130365nr.getLayoutParams();
                c130775pg = c130775pg2;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i6 != 0) {
                marginLayoutParams.leftMargin = i4;
            }
            ((ViewGroup.LayoutParams) marginLayoutParams).width = i5;
            ((ViewGroup.LayoutParams) marginLayoutParams).height = i5;
            c130775pg.setMediaItem(abstractC170937dd);
            AbstractC127835iq.A1A(c130775pg);
            c130775pg.setSelector(null);
            C41198Iav c41198Iav = this.A0C;
            c41198Iav.A03((Ju5) c130775pg.getTag());
            final Ju5 ju5 = new Ju5() { // from class: X.7dz
                @Override // p000X.Ju5
                public /* synthetic */ Integer AeK() {
                    return IO7.A00;
                }

                @Override // p000X.Ju5
                public Bitmap B9P() {
                    Bitmap CAa = abstractC170937dd.CAa(i5);
                    return CAa == null ? StorageUsageMediaPreviewView.A0D : CAa;
                }

                @Override // p000X.Ju5
                public String Aru() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(abstractC170937dd.A00);
                    return AnonymousClass000.A03(str, A04);
                }
            };
            c130775pg.setTag(ju5);
            c41198Iav.A04(ju5, new InterfaceC44022Ju6() { // from class: X.7e8
                @Override // p000X.InterfaceC44022Ju6
                public void Bic(Bitmap bitmap, boolean z) {
                    Bitmap bitmap2 = bitmap;
                    C130775pg c130775pg4 = c130775pg;
                    if (c130775pg4.getTag() == ju5) {
                        StorageUsageMediaPreviewView storageUsageMediaPreviewView = this;
                        Bitmap bitmap3 = StorageUsageMediaPreviewView.A0D;
                        storageUsageMediaPreviewView.A06.get();
                        AbstractC170937dd abstractC170937dd2 = abstractC170937dd;
                        if (bitmap == StorageUsageMediaPreviewView.A0D) {
                            bitmap2 = null;
                        }
                        C7EI.A00(bitmap2, storageUsageMediaPreviewView.A05, abstractC170937dd2, c130775pg4, storageUsageMediaPreviewView.A04, !z, false, storageUsageMediaPreviewView.A03);
                    }
                }

                @Override // p000X.InterfaceC44022Ju6
                public void AB0() {
                    C130775pg c130775pg4 = c130775pg;
                    StorageUsageMediaPreviewView storageUsageMediaPreviewView = this;
                    Bitmap bitmap = StorageUsageMediaPreviewView.A0D;
                    c130775pg4.setBackgroundColor(storageUsageMediaPreviewView.A04);
                    c130775pg4.setImageDrawable(null);
                }

                @Override // p000X.InterfaceC44022Ju6
                public /* synthetic */ void BQQ() {
                }
            });
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A02 == null || this.A01 == null) {
            return;
        }
        post(RunnableC178917qo.A00(this, 41));
    }

    public void setUnsupportedMediaSelectionDisabled(boolean z) {
        this.A03 = z;
    }

    public StorageUsageMediaPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0WF A0M = AbstractC127875iu.A0M();
        this.A0A = A0M;
        C039908g A0c = AbstractC34841ae.A0c();
        this.A0B = A0c;
        this.A06 = C00H.A00(49287);
        this.A07 = (C3VX) C21830tq.A01(context, 17641);
        setOrientation(0);
        this.A09 = getResources().getDimensionPixelSize(2131168692);
        this.A08 = getResources().getDimensionPixelSize(2131168691);
        int A00 = C04L.A00(getContext(), 2131101943);
        this.A04 = A00;
        this.A05 = new ColorDrawable(A00);
        this.A0C = new C41198Iav(AbstractC34831ad.A09(), A0M, A0c, new C7EJ(false), "image-loader-storage-usage-media-preview");
    }

    public StorageUsageMediaPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
