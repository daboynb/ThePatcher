package p000X;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CtH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28904CtH implements InterfaceC36937Gcv {
    public C34 A01;
    public int A03;
    public RecyclerView A04;
    public ShimmerFrameLayout A05;
    public C27290CGx A06;
    public C24102Aq1 A07;
    public final C8KZ A0A = (C8KZ) C00X.A03(65563);
    public final C8KX A08 = (C8KX) C00X.A03(65560);
    public final C00V A0B = AbstractC34841ae.A0i();
    public final B2N A09 = (B2N) C00X.A03(82221);
    public DQH A00 = new C28900CtD(1);
    public int A02 = 1;

    @Override // p000X.InterfaceC36937Gcv
    public void Bjx(CVH cvh, C35152Fkv c35152Fkv, int i, boolean z) {
        this.A02 = 2;
        List list = cvh.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    break;
                } else {
                    A0G.add(new CVG((AbstractC35131FkY) next, true, AbstractC26031Bl5.A00(cvh, c35152Fkv, this.A03, i2), AbstractC34841ae.A1N(i2, i)));
                    i2 = i3;
                }
            } else {
                C27290CGx c27290CGx = this.A06;
                if (c27290CGx != null) {
                    c27290CGx.A01(cvh, c35152Fkv, A0G, i, z);
                    A00(cvh, c35152Fkv, i);
                    return;
                }
                C00C.A0F("dropdownController");
            }
        }
        throw null;
    }

    @Override // p000X.InterfaceC36937Gcv
    public void Bk6(CVH cvh, C35152Fkv c35152Fkv, int i) {
        this.A02 = 1;
        A00(cvh, c35152Fkv, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r0.A02() != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(CVH cvh, C35152Fkv c35152Fkv, int i) {
        String str;
        C24102Aq1 c24102Aq1;
        C34 c34 = this.A01;
        if (c34 != null) {
            String str2 = cvh.A00;
            int i2 = this.A02;
            c34.A01 = str2;
            c34.A00 = i2;
            ShimmerFrameLayout shimmerFrameLayout = this.A05;
            String str3 = "shimmerView";
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.A01();
                C34 c342 = this.A01;
                if (c342 != null) {
                    boolean z = false;
                    TextView textView = c342.A02;
                    textView.setBackground(null);
                    AbstractC34871ah.A1A(textView, -1, -2);
                    boolean isEmpty = cvh.A01.isEmpty();
                    int i3 = 8;
                    ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
                    if (isEmpty) {
                        if (shimmerFrameLayout2 != null) {
                            shimmerFrameLayout2.setVisibility(8);
                            C34 c343 = this.A01;
                            if (c343 != null) {
                                c343.A02.setText(c343.A01);
                                c24102Aq1 = this.A07;
                                if (c24102Aq1 != null) {
                                    str = "adapter";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                c24102Aq1.A02 = cvh;
                                c24102Aq1.A04 = false;
                                c24102Aq1.A03 = c35152Fkv;
                                c24102Aq1.A00 = i;
                                c24102Aq1.notifyDataSetChanged();
                                return;
                            }
                        }
                    } else if (shimmerFrameLayout2 != null) {
                        shimmerFrameLayout2.setVisibility(0);
                        RecyclerView recyclerView = this.A04;
                        if (recyclerView == null) {
                            str = "carouselView";
                            C00C.A0F(str);
                            throw null;
                        }
                        if (this.A02 == 2) {
                            C27290CGx c27290CGx = this.A06;
                            if (c27290CGx == null) {
                                str3 = "dropdownController";
                            }
                        }
                        i3 = 0;
                        recyclerView.setVisibility(i3);
                        C35152Fkv A01 = FOY.A01(cvh, i);
                        C34 c344 = this.A01;
                        if (c344 != null) {
                            String str4 = A01.A01;
                            C35169FlC A00 = FOY.A00(A01, c35152Fkv, cvh.A02);
                            if (A00 != null && A00.A02) {
                                z = true;
                            }
                            c344.A00(str4, z);
                            c24102Aq1 = this.A07;
                            if (c24102Aq1 != null) {
                            }
                        }
                    }
                }
            }
            C00C.A0F(str3);
            throw null;
        }
        C00C.A0F("titleController");
        throw null;
    }

    public void A01(C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, ShimmerFrameLayout shimmerFrameLayout, UserJid userJid, int i) {
        String str;
        this.A05 = shimmerFrameLayout;
        this.A03 = i;
        TextView A0E = AbstractC34831ad.A0E(shimmerFrameLayout, 2131439134);
        this.A04 = (RecyclerView) AbstractC08120Rk.A04(shimmerFrameLayout, 2131439135);
        TextView A0E2 = AbstractC34831ad.A0E(shimmerFrameLayout, 2131439133);
        B2N b2n = this.A09;
        C28902CtF c28902CtF = new C28902CtF(this, 1);
        C00X.A07(b2n);
        try {
            C27290CGx c27290CGx = new C27290CGx(A0E2, c0n0, interfaceC06620Lk, c28902CtF, i);
            C00X.A06();
            this.A06 = c27290CGx;
            C00X.A07(this.A08);
            C34 c34 = new C34(A0E);
            C00X.A06();
            this.A01 = c34;
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 == null) {
                str = "shimmerView";
            } else {
                shimmerFrameLayout2.A01();
                RecyclerView recyclerView = this.A04;
                str = "carouselView";
                if (recyclerView != null) {
                    recyclerView.A0v(new C132635t7(this.A0B, AbstractC34821ac.A0B(shimmerFrameLayout).getDimensionPixelSize(2131168111)));
                    C00X.A07(this.A0A);
                    C24102Aq1 c24102Aq1 = new C24102Aq1(userJid);
                    C00X.A06();
                    this.A07 = c24102Aq1;
                    RecyclerView recyclerView2 = this.A04;
                    if (recyclerView2 != null) {
                        str = "adapter";
                        recyclerView2.setAdapter(c24102Aq1);
                        C24102Aq1 c24102Aq12 = this.A07;
                        if (c24102Aq12 != null) {
                            c24102Aq12.A01 = new C28902CtF(this, 2);
                            return;
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.InterfaceC36937Gcv
    public void B0w() {
        ShimmerFrameLayout shimmerFrameLayout = this.A05;
        String str = "shimmerView";
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A01();
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.setVisibility(8);
                C34 c34 = this.A01;
                str = "titleController";
                if (c34 != null) {
                    TextView textView = c34.A02;
                    textView.setBackground(null);
                    AbstractC34871ah.A1A(textView, -1, -2);
                    C34 c342 = this.A01;
                    if (c342 != null) {
                        c342.A02.setText(c342.A01);
                        return;
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36937Gcv
    public void BMP() {
        String str;
        ShimmerFrameLayout shimmerFrameLayout = this.A05;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A05;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A02();
                C24102Aq1 c24102Aq1 = this.A07;
                if (c24102Aq1 == null) {
                    str = "adapter";
                } else {
                    if (!c24102Aq1.A04) {
                        c24102Aq1.A04 = true;
                        int size = c24102Aq1.A02.A01.size();
                        c24102Aq1.A02 = AbstractC26029Bl3.A00();
                        if (size < 5) {
                            c24102Aq1.A0N(0, size);
                            c24102Aq1.A0O(size, 5 - size);
                        } else {
                            c24102Aq1.A0N(0, 5);
                            c24102Aq1.A0P(5, size - 5);
                        }
                    }
                    C34 c34 = this.A01;
                    if (c34 == null) {
                        str = "titleController";
                    } else {
                        TextView textView = c34.A02;
                        Drawable A0D = AbstractC23468Abr.A0D(textView.getContext(), 2131233444);
                        int dimensionPixelSize = textView.getResources().getDimensionPixelSize(2131168105);
                        TextView textView2 = c34.A02;
                        textView2.setBackground(A0D);
                        AbstractC34871ah.A1A(textView2, dimensionPixelSize, -2);
                        C27290CGx c27290CGx = this.A06;
                        if (c27290CGx != null) {
                            c27290CGx.A01(AbstractC26029Bl3.A00(), null, C025601d.A00, 0, false);
                            RecyclerView recyclerView = this.A04;
                            if (recyclerView == null) {
                                C00C.A0F("carouselView");
                                throw null;
                            }
                            recyclerView.setVisibility(0);
                            return;
                        }
                        str = "dropdownController";
                    }
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("shimmerView");
        throw null;
    }
}
