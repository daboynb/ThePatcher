package p000X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24760yo extends AbstractC24750yn {
    public final int A00;
    public final HomeActivity A01;
    public final Map A02;

    public C24760yo(C0N0 c0n0, HomeActivity homeActivity) {
        super(c0n0, 0);
        this.A00 = HomeActivity.A3p.size();
        this.A02 = new HashMap();
        this.A01 = homeActivity;
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        return A0M(this.A01.A5I(i));
    }

    @Override // p000X.AbstractC24750yn
    public long A0J(int i) {
        return this.A01.A5I(i);
    }

    @Override // p000X.AbstractC24750yn
    public Fragment A0K(int i) {
        HomeActivity homeActivity = this.A01;
        int A5I = homeActivity.A5I(i);
        if (A5I == 200) {
            return new ConversationsFragment();
        }
        if (A5I != 300 && A5I != 400) {
            if (A5I == 600) {
                C00p c00p = (C00p) homeActivity.A2v.get(Integer.valueOf(A5I));
                if (c00p != null) {
                    return (Fragment) c00p.get();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("No HomeFragment mapping for community tab id: ");
                sb.append(A5I);
                throw new IllegalStateException(sb.toString());
            }
            if (A5I != 700 && A5I != 800 && A5I != 900 && A5I != 1000) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("The item position should be less or equal to:");
                sb2.append(this.A00);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        C00p c00p2 = (C00p) homeActivity.A2v.get(Integer.valueOf(A5I));
        if (c00p2 != null) {
            return (Fragment) c00p2.get();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("No HomeFragment mapping for tab id: ");
        sb3.append(A5I);
        throw new IllegalStateException(sb3.toString());
    }

    public int A0L(int i) {
        Number number = (Number) this.A02.get(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public String A0M(int i) {
        HomeActivity homeActivity;
        int i2;
        int i3;
        HomeActivity homeActivity2;
        int i4;
        if (i != 200) {
            if (i == 300) {
                HomeActivity homeActivity3 = this.A01;
                if (C22320ud.A01((C22320ud) homeActivity3.A1K.get(), 3877)) {
                    C07B c07b = ((C0MA) homeActivity3).A04;
                    if (((C0M6) homeActivity3).A02.A09().equals(c07b.A0O(17152)) && !TextUtils.isEmpty(c07b.A0O(15882))) {
                        return ((C0MA) homeActivity3).A04.A0O(15882);
                    }
                    i3 = 2131900040;
                } else {
                    i3 = 2131898866;
                }
                return homeActivity3.getString(i3);
            }
            if (i == 400) {
                homeActivity2 = this.A01;
                i4 = 2131888397;
                if (((AbstractActivityC21600tS) homeActivity2).A05 == IO7.A01) {
                    i4 = 2131888398;
                }
            } else if (i == 600) {
                homeActivity = this.A01;
                i2 = 2131889145;
            } else if (i == 700) {
                homeActivity2 = this.A01;
                i4 = 2131887609;
                if (((C0MA) homeActivity2).A04.A0Z(12125)) {
                    i4 = 2131887610;
                }
            } else if (i == 800) {
                homeActivity = this.A01;
                i2 = 2131900530;
            } else if (i == 900) {
                homeActivity = this.A01;
                i2 = 2131892432;
            } else {
                if (i != 1000) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("The item position should be less or equal to:");
                    sb.append(this.A00);
                    throw new IllegalArgumentException(sb.toString());
                }
                homeActivity = this.A01;
                i2 = 2131886964;
            }
            return homeActivity2.getString(i4);
        }
        homeActivity = this.A01;
        i2 = 2131888920;
        return homeActivity.getString(i2);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A00;
    }
}
