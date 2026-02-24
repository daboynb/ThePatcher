package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import java.util.List;
import java.util.Set;

/* renamed from: X.5sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132475sr extends AbstractC275018m {
    public C86K A00;
    public boolean A01;
    public final Context A02;
    public final C154046qe A03;
    public final C7V5 A04;
    public final C07B A05;
    public final C177737ou A06;
    public final ExecutorC038407n A07;
    public final ExecutorC038407n A08;
    public final C41198Iav A09;
    public final C7JP A0A;
    public final C0NI A0B;
    public final List A0C;
    public final Set A0D;
    public final boolean A0E;

    private final C86L A00(int i) {
        C86K c86k = this.A00;
        if (c86k == null) {
            return null;
        }
        if (this.A03.A00.A1I.A04) {
            List list = this.A0C;
            if (i < list.size()) {
                return (C86L) list.get(i);
            }
            c86k = this.A00;
            if (c86k == null) {
                return null;
            }
            i -= list.size();
        }
        return c86k.AfH(i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C86K c86k = this.A00;
        return (c86k != null ? c86k.getCount() : 0) + (this.A03.A00.A1I.A04 ? this.A0C.size() : 0);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        ViewOnClickListenerC133585uf viewOnClickListenerC133585uf = (ViewOnClickListenerC133585uf) c1hi;
        C00C.A0A(viewOnClickListenerC133585uf, 0);
        C145856c8 c145856c8 = viewOnClickListenerC133585uf.A02;
        c145856c8.setImageDrawable(null);
        c145856c8.A06 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        boolean z;
        int i2;
        final ViewOnClickListenerC133585uf viewOnClickListenerC133585uf = (ViewOnClickListenerC133585uf) c1hi;
        C00C.A0A(viewOnClickListenerC133585uf, 0);
        final C86L A00 = A00(i);
        C145856c8 c145856c8 = viewOnClickListenerC133585uf.A02;
        c145856c8.setMediaItem(A00);
        c145856c8.A06 = null;
        c145856c8.setId(2131438468);
        if (A00 != null) {
            int type = A00.getType();
            if (type == 0) {
                i2 = 2131889716;
            } else if (type == 1) {
                i2 = 2131889730;
            } else if (type == 2) {
                i2 = 2131889712;
            }
            AbstractC34821ac.A1M(c145856c8.getContext(), c145856c8, i2);
            C41198Iav c41198Iav = viewOnClickListenerC133585uf.A03;
            c41198Iav.A03((Ju5) c145856c8.getTag());
            if (A00 == null) {
                AbstractC127835iq.A1A(c145856c8);
                C1K4.A05(c145856c8, A00.ANc().toString());
                final C171137dx c171137dx = new C171137dx(viewOnClickListenerC133585uf, A00, 0);
                c145856c8.setTag(c171137dx);
                final boolean z2 = viewOnClickListenerC133585uf.A05;
                c41198Iav.A04(c171137dx, new InterfaceC44022Ju6() { // from class: X.7e7
                    @Override // p000X.InterfaceC44022Ju6
                    public void AB0() {
                        ViewOnClickListenerC133585uf viewOnClickListenerC133585uf2 = ViewOnClickListenerC133585uf.this;
                        List list = C1HI.A0J;
                        C145856c8 c145856c82 = viewOnClickListenerC133585uf2.A02;
                        c145856c82.setBackgroundColor(viewOnClickListenerC133585uf2.A00);
                        c145856c82.setImageDrawable(null);
                    }

                    @Override // p000X.InterfaceC44022Ju6
                    public /* synthetic */ void BQQ() {
                    }

                    @Override // p000X.InterfaceC44022Ju6
                    public void Bic(Bitmap bitmap, boolean z3) {
                        ViewOnClickListenerC133585uf viewOnClickListenerC133585uf2 = ViewOnClickListenerC133585uf.this;
                        List list = C1HI.A0J;
                        C145856c8 c145856c82 = viewOnClickListenerC133585uf2.A02;
                        if (c145856c82.getTag() == c171137dx) {
                            if (bitmap == AbstractC153386pZ.A00) {
                                c145856c82.setMediaSupported(false);
                                if (z2) {
                                    c145856c82.setSelectable(false);
                                }
                                AbstractC127835iq.A19(c145856c82);
                                int type2 = A00.getType();
                                if (type2 == 0 || type2 == 1 || type2 == 2) {
                                    c145856c82.setBackgroundColor(viewOnClickListenerC133585uf2.A00);
                                    c145856c82.setImageResource(2131232164);
                                    return;
                                } else {
                                    c145856c82.setBackgroundColor(viewOnClickListenerC133585uf2.A00);
                                    c145856c82.setImageResource(0);
                                    return;
                                }
                            }
                            c145856c82.setMediaSupported(true);
                            c145856c82.setSelectable(true);
                            AbstractC127835iq.A1A(c145856c82);
                            c145856c82.setBackgroundResource(0);
                            c145856c82.A06 = bitmap;
                            if (z3) {
                                c145856c82.setImageBitmap(bitmap);
                            } else {
                                BitmapDrawable A06 = AbstractC127875iu.A06(bitmap, c145856c82);
                                Drawable[] drawableArr = new Drawable[2];
                                drawableArr[0] = viewOnClickListenerC133585uf2.A01;
                                AbstractC127915iy.A0y(c145856c82, A06, drawableArr, true);
                            }
                            if (viewOnClickListenerC133585uf2.A04.contains(c145856c82.getUri())) {
                                c145856c82.A08(null);
                            } else {
                                c145856c82.A05();
                            }
                        }
                    }
                });
                if (viewOnClickListenerC133585uf.A04.contains(c145856c8.getUri())) {
                    c145856c8.A08(null);
                } else {
                    c145856c8.A05();
                }
                C177747ov A02 = this.A06.A02(A00.ANc());
                if (A02 != null && A02.A0P() != null) {
                    z = AbstractC34901ak.A1Z(A02.A0P());
                    c145856c8.A0A = z;
                    if (A00 != null || this.A00 == null) {
                        return;
                    }
                    int size = i - (this.A03.A00.A1I.A04 ? this.A0C.size() : 0);
                    if (size >= 0) {
                        this.A08.execute(new RunnableC178937qq(this, size, 2));
                        return;
                    }
                    return;
                }
            } else {
                AbstractC127835iq.A19(c145856c8);
                C1K4.A05(c145856c8, null);
                c145856c8.setBackgroundColor(viewOnClickListenerC133585uf.A00);
                c145856c8.setImageDrawable(null);
                c145856c8.A05();
            }
            z = this.A01;
            c145856c8.A0A = z;
            if (A00 != null) {
                return;
            } else {
                return;
            }
        }
        c145856c8.setContentDescription(null);
        C41198Iav c41198Iav2 = viewOnClickListenerC133585uf.A03;
        c41198Iav2.A03((Ju5) c145856c8.getTag());
        if (A00 == null) {
        }
        z = this.A01;
        c145856c8.A0A = z;
        if (A00 != null) {
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        final Context context = this.A02;
        C145856c8 c145856c8 = new C145856c8(context) { // from class: X.6I9
            @Override // p000X.C145856c8, p000X.C130775pg, android.widget.ImageView, android.view.View
            public void onMeasure(int i2, int i3) {
                Integer A00 = AbstractC150716lG.A00(AbstractC34821ac.A08(this), this.A05);
                int intValue = A00 != null ? A00.intValue() : getResources().getDimensionPixelSize(2131165712);
                setMeasuredDimension(intValue, intValue);
            }
        };
        c145856c8.setSelector(null);
        boolean z = this.A0E;
        if (!z) {
            c145856c8.setSelectable(true);
        }
        Set set = this.A0D;
        return new ViewOnClickListenerC133585uf(this.A04, c145856c8, this.A09, this.A0A, set, z);
    }

    public C132475sr(Context context, C154046qe c154046qe, C7V5 c7v5, C07B c07b, C177737ou c177737ou, C07C c07c, C41198Iav c41198Iav, C7JP c7jp, C0NI c0ni, List list, Set set, boolean z, boolean z2) {
        boolean A1Z = AbstractC34911al.A1Z(c0ni, c07c);
        AbstractC34851af.A16(c177737ou, set);
        C3WF.A1G(list, 6, c07b);
        this.A0B = c0ni;
        this.A02 = context;
        this.A06 = c177737ou;
        this.A0D = set;
        this.A03 = c154046qe;
        this.A0C = list;
        this.A09 = c41198Iav;
        this.A04 = c7v5;
        this.A0A = c7jp;
        this.A01 = z;
        this.A0E = z2;
        this.A05 = c07b;
        this.A08 = AbstractC34831ad.A0l(c07c);
        this.A07 = new ExecutorC038407n(c07c, A1Z);
        A0S(A1Z);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        if (A00(i) == null) {
            return 0L;
        }
        return AbstractC163547Fo.A02(r0).hashCode();
    }
}
