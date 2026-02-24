package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.5so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132445so extends AbstractC275018m {
    public ArrayList A00;
    public AbstractC175437l6[] A01;
    public final /* synthetic */ C1604873c A02;

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1604873c c1604873c = this.A02;
        return i == 1 ? new C133525uZ(c1604873c.A07, viewGroup, c1604873c.A0B) : new C133285uA(c1604873c.A07, viewGroup);
    }

    public C132445so(C1604873c c1604873c, ArrayList arrayList, AbstractC175437l6[] abstractC175437l6Arr) {
        this.A02 = c1604873c;
        this.A00 = arrayList;
        this.A01 = abstractC175437l6Arr;
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        if (!super.A01) {
            return -1L;
        }
        String str = ((C162897Cu) this.A00.get(i)).A01;
        C1604873c c1604873c = this.A02;
        HashMap hashMap = c1604873c.A0C;
        Number A13 = AbstractC34801aa.A13(str, hashMap);
        if (A13 == null) {
            long j = c1604873c.A02;
            c1604873c.A02 = 1 + j;
            A13 = Long.valueOf(j);
            hashMap.put(str, A13);
        }
        return A13.longValue();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        if (c1hi instanceof C133525uZ) {
            ((C133525uZ) c1hi).A0K();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        if (getItemViewType(i) == 0) {
            C133285uA c133285uA = (C133285uA) c1hi;
            C162897Cu c162897Cu = (C162897Cu) this.A00.get(i);
            boolean A00 = c162897Cu.A00(this.A02.A00);
            View view = c133285uA.A01;
            view.setBackgroundColor(A00 ? AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971177, 2131101119) : 0);
            AbstractC175437l6 abstractC175437l6 = this.A01[c162897Cu.A00];
            final ImageView imageView = c133285uA.A02;
            if (abstractC175437l6 instanceof C142976Pb) {
                final C142976Pb c142976Pb = (C142976Pb) abstractC175437l6;
                C11K.A00(null, imageView);
                final String str = c142976Pb.A03.A0O;
                imageView.setTag(str);
                C85P c85p = new C85P() { // from class: X.7mz
                    @Override // p000X.C85P
                    public void BUa(Bitmap bitmap) {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageBitmap(bitmap);
                        }
                    }

                    @Override // p000X.C85P
                    public void BUp() {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageResource(2131233248);
                        }
                    }

                    @Override // p000X.C85P
                    public void BUw(Bitmap bitmap) {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageBitmap(bitmap);
                        }
                    }
                };
                imageView.setContentDescription(AbstractC34811ab.A1I(c142976Pb.A0B, c142976Pb.A03.A05, AbstractC34801aa.A1Y(), 0, 2131898924));
                imageView.setSelected(A00);
                c142976Pb.A07.A0I(c142976Pb.A03, c85p);
            } else if (abstractC175437l6 instanceof C142966Pa) {
                AbstractC175437l6.A00(imageView, 2131232392, A00);
                AbstractC34821ac.A1M(abstractC175437l6.A0B, imageView, 2131898885);
            } else if (abstractC175437l6 instanceof C142986Pc) {
                AbstractC175437l6.A00(imageView, 2131232337, A00);
                AbstractC34821ac.A1M(abstractC175437l6.A0B, imageView, 2131898968);
            } else if (!(abstractC175437l6 instanceof C6PZ)) {
                AbstractC175437l6.A00(imageView, 2131233360, A00);
                AbstractC34821ac.A1M(abstractC175437l6.A0B, imageView, 2131898878);
            }
            c133285uA.A00.setVisibility(AbstractC34841ae.A01(abstractC175437l6 instanceof C142976Pb ? ((C142976Pb) abstractC175437l6).A03.A0F : 0));
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC165837Os.A00(c162897Cu, this, 42), -186376529);
            return;
        }
        C133525uZ c133525uZ = (C133525uZ) c1hi;
        C162897Cu c162897Cu2 = (C162897Cu) this.A00.get(i);
        View view2 = c133525uZ.A02;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC165837Os.A00(c162897Cu2, this, 43), 889424237);
        View view3 = c133525uZ.A03;
        UXLog.setOnClickListener(view3, ViewOnClickListenerC165837Os.A00(c162897Cu2, this, 44), 1015240812);
        View view4 = c133525uZ.A04;
        UXLog.setOnClickListener(view4, ViewOnClickListenerC165837Os.A00(c162897Cu2, this, 45), -749877192);
        View view5 = c133525uZ.A05;
        UXLog.setOnClickListener(view5, ViewOnClickListenerC165837Os.A00(c162897Cu2, this, 46), -960628211);
        C1604873c c1604873c = this.A02;
        if (!c162897Cu2.A00(c1604873c.A00)) {
            c133525uZ.A0K();
        } else if (c133525uZ.A00) {
            C25320zk c25320zk = new C25320zk();
            c25320zk.A0G(view3);
            View view6 = c133525uZ.A01;
            c25320zk.A0G(view6);
            c25320zk.A0E(300L);
            C25260ze c25260ze = new C25260ze();
            C255910l c255910l = new C255910l();
            C00V c00v = c133525uZ.A08;
            c255910l.A0b(AbstractC34831ad.A1Y(c00v) ? 5 : 3);
            c255910l.A0E(400L);
            C25310zj c25310zj = new C25310zj();
            c25310zj.A01 = 100L;
            c25310zj.A0E(400L);
            c25260ze.A0G(view2);
            c25260ze.A0e(c255910l);
            c25260ze.A0e(c25310zj);
            C25260ze c25260ze2 = new C25260ze();
            C255910l c255910l2 = new C255910l();
            c255910l2.A0b(AbstractC34831ad.A1Y(c00v) ? 3 : 5);
            c255910l2.A0E(400L);
            c255910l2.A01 = 100L;
            C25310zj c25310zj2 = new C25310zj();
            c25310zj2.A01 = 200L;
            c25310zj2.A0E(300L);
            c25260ze2.A0G(view5);
            c25260ze2.A0G(view4);
            c25260ze2.A0e(c255910l2);
            c25260ze2.A0e(c25310zj2);
            View view7 = c133525uZ.A0I;
            C00C.A0C(view7, "null cannot be cast to non-null type android.view.ViewGroup");
            C256510r.A01((ViewGroup) view7, c25320zk);
            C256510r.A01(c133525uZ.A07, c25260ze2);
            C256510r.A01(c133525uZ.A06, c25260ze);
            view6.setBackgroundResource(2131233376);
            view4.setVisibility(0);
            view5.setVisibility(0);
            view2.setVisibility(0);
            c133525uZ.A00 = false;
        }
        int i2 = c1604873c.A00;
        int i3 = c162897Cu2.A00;
        char c = 0;
        if (i2 >= i3 && i2 < i3 + 4) {
            int i4 = i2 - i3;
            if (i4 == 0) {
                c = 1;
            } else if (i4 == 1) {
                c = 2;
            } else if (i4 == 2) {
                c = 4;
            } else if (i4 == 3) {
                c = '\b';
            }
        }
        view2.setSelected(false);
        view4.setSelected(false);
        view3.setSelected(false);
        view5.setSelected(false);
        if (c == 1) {
            view2.setSelected(true);
            return;
        }
        if (c == 2) {
            view3.setSelected(true);
        } else if (c == 4) {
            view4.setSelected(true);
        } else if (c == '\b') {
            view5.setSelected(true);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return this.A00.get(i) instanceof C6PW ? 1 : 0;
    }
}
