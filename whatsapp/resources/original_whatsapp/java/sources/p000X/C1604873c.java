package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: X.73c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1604873c {
    public int A00;
    public AbstractC1617878h A03;
    public ArrayList A04;
    public int A05;
    public C132445so A06;
    public final Context A07;
    public final View A08;
    public final LinearLayoutManager A09;
    public final RecyclerView A0A;
    public final C00V A0B;
    public final HashMap A0C = AbstractC34801aa.A1A();
    public long A02 = 0;
    public int A01 = -1;

    public void A00(int i) {
        int i2 = this.A00;
        if (i != i2) {
            ArrayList arrayList = this.A04;
            int i3 = 0;
            if (arrayList != null) {
                while (i3 < arrayList.size()) {
                    if (((C162897Cu) arrayList.get(i3)).A00(i2)) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            i3 = -1;
            this.A00 = i;
            if (this.A06 != null) {
                ArrayList arrayList2 = this.A04;
                int i4 = 0;
                if (arrayList2 != null) {
                    while (i4 < arrayList2.size()) {
                        if (((C162897Cu) arrayList2.get(i4)).A00(i)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                i4 = -1;
                if (i4 != i3) {
                    LinearLayoutManager linearLayoutManager = this.A09;
                    int A1X = linearLayoutManager.A1X();
                    int A1Z = linearLayoutManager.A1Z();
                    int i5 = A1Z - A1X;
                    if (AbstractC34801aa.A1X(this.A0B) && this.A05 != -1) {
                        View A0U = linearLayoutManager.A0U(linearLayoutManager.A0J() - 1);
                        int i6 = this.A05;
                        if (A1Z >= i6 || i4 >= i6) {
                            this.A0A.requestChildFocus(A0U, A0U);
                        } else {
                            this.A0A.clearChildFocus(A0U);
                        }
                    }
                    int i7 = (i5 * 2) / 5;
                    int i8 = i4 - i7;
                    if (i8 >= A1X) {
                        int i9 = i4 + i7;
                        if (i9 > A1Z) {
                            i8 = i9;
                            if (i9 >= linearLayoutManager.A0K()) {
                                i8 = linearLayoutManager.A0K() - 1;
                            }
                        }
                    } else if (i8 < 0) {
                        i8 = 0;
                    }
                    C24048Ap9 c24048Ap9 = new C24048Ap9(this.A08.getContext(), this, 3);
                    ((AbstractC27108C9r) c24048Ap9).A00 = i8;
                    linearLayoutManager.A0k(c24048Ap9);
                }
                this.A06.notifyDataSetChanged();
            }
        }
    }

    public C1604873c(Context context, View view, C00V c00v) {
        this.A07 = context;
        this.A0B = c00v;
        View A04 = AbstractC08120Rk.A04(view, 2131438030);
        this.A08 = A04;
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131437999);
        this.A0A = A0I;
        A0I.A0S = false;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        this.A09 = linearLayoutManager;
        linearLayoutManager.A1k(0);
        A0I.setLayoutManager(linearLayoutManager);
        C131855rp c131855rp = new C131855rp(this, 1);
        ((C17z) c131855rp).A00 = false;
        A0I.setItemAnimator(c131855rp);
        linearLayoutManager.A1q(AbstractC34801aa.A1X(c00v));
        A04.setBackgroundColor(AbstractC34831ad.A00(context, 2130969358, 2131100305));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[LOOP:0: B:20:0x0064->B:21:0x0066, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AbstractC175437l6[] abstractC175437l6Arr) {
        int i;
        boolean z;
        C132445so c132445so;
        ArrayList A16 = AbstractC34801aa.A16();
        int length = abstractC175437l6Arr.length;
        if (length > 0) {
            AbstractC175437l6 abstractC175437l6 = abstractC175437l6Arr[0];
            if (abstractC175437l6 instanceof C6PY) {
                A16.add(new C162897Cu(0, abstractC175437l6.getId()));
                i = 1;
                if (i < length) {
                    AbstractC175437l6 abstractC175437l62 = abstractC175437l6Arr[i];
                    if (abstractC175437l62 instanceof C142986Pc) {
                        A16.add(new C162897Cu(i, abstractC175437l62.getId()));
                        i++;
                    }
                }
                if (i < length) {
                    AbstractC175437l6 abstractC175437l63 = abstractC175437l6Arr[i];
                    if (abstractC175437l63 instanceof C142966Pa) {
                        A16.add(new C162897Cu(i, abstractC175437l63.getId()));
                        i++;
                    }
                }
                if (i >= length && (abstractC175437l6Arr[i] instanceof C6PZ)) {
                    C6PW c6pw = new C6PW(i, "sticker_reactions");
                    z = AbstractC34841ae.A1N(this.A05, -1);
                    this.A05 = i;
                    A16.add(c6pw);
                    i += 4;
                } else if (this.A05 == -1) {
                    this.A05 = -1;
                    z = true;
                } else {
                    z = false;
                }
                while (i < length) {
                    A16.add(new C162897Cu(abstractC175437l6Arr[i], i));
                    i++;
                }
                if (this.A09.A08) {
                    Collections.reverse(A16);
                }
                if (this.A04 == null) {
                    this.A01 = AbstractC34801aa.A1X(this.A0B) ? A16.size() - 1 : 0;
                }
                this.A04 = A16;
                c132445so = this.A06;
                if (c132445so != null || z) {
                    C132445so c132445so2 = new C132445so(this, A16, abstractC175437l6Arr);
                    this.A06 = c132445so2;
                    this.A0A.setAdapter(c132445so2);
                } else {
                    c132445so.A01 = abstractC175437l6Arr;
                    c132445so.A00 = A16;
                    c132445so.notifyDataSetChanged();
                    return;
                }
            }
        }
        i = 0;
        if (i < length) {
        }
        if (i < length) {
        }
        if (i >= length) {
        }
        if (this.A05 == -1) {
        }
        while (i < length) {
        }
        if (this.A09.A08) {
        }
        if (this.A04 == null) {
        }
        this.A04 = A16;
        c132445so = this.A06;
        if (c132445so != null) {
        }
        C132445so c132445so22 = new C132445so(this, A16, abstractC175437l6Arr);
        this.A06 = c132445so22;
        this.A0A.setAdapter(c132445so22);
    }
}
