package p000X;

import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.1Z3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z3 implements C0P5 {
    public final int $t;
    public final Object A00;

    public C1Z3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        C0PO c0po;
        String str;
        String str2;
        int i;
        Fragment A01;
        StringBuilder A04;
        String str3;
        String str4;
        StringBuilder A042;
        switch (this.$t) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    int i3 = -1;
                    if (((Boolean) arrayList.get(i2)).booleanValue()) {
                        i3 = 0;
                    }
                    iArr[i2] = i3;
                }
                C0N0 c0n0 = (C0N0) this.A00;
                C221569s3 c221569s3 = (C221569s3) c0n0.A0C.pollFirst();
                if (c221569s3 != null) {
                    String str5 = c221569s3.A01;
                    int i4 = c221569s3.A00;
                    Fragment A012 = c0n0.A0U.A01(str5);
                    if (A012 != null) {
                        A012.A1f(i4, strArr, iArr);
                        break;
                    } else {
                        A042 = AnonymousClass000.A04();
                        A042.append("Permission request result delivered for unknown Fragment ");
                        A042.append(str5);
                    }
                } else {
                    A042 = AnonymousClass000.A04();
                    A042.append("No permissions were requested for ");
                    A042.append(this);
                }
                Log.w("FragmentManager", A042.toString());
                break;
            case 1:
                c0po = (C0PO) obj;
                C0N0 c0n02 = (C0N0) this.A00;
                C221569s3 c221569s32 = (C221569s3) c0n02.A0C.pollLast();
                str = "FragmentManager";
                if (c221569s32 == null) {
                    A04 = AnonymousClass000.A04();
                    str4 = "No Activities were started for result for ";
                    A04.append(str4);
                    A04.append(this);
                    Log.w(str, A04.toString());
                    break;
                } else {
                    str2 = c221569s32.A01;
                    i = c221569s32.A00;
                    A01 = c0n02.A0U.A01(str2);
                    if (A01 == null) {
                        A04 = AnonymousClass000.A04();
                        str3 = "Activity result delivered for unknown Fragment ";
                        A04.append(str3);
                        A04.append(str2);
                        Log.w(str, A04.toString());
                    }
                    A01.A2C(i, c0po.A00, c0po.A01);
                    break;
                }
            case 2:
                c0po = (C0PO) obj;
                C0N0 c0n03 = (C0N0) this.A00;
                C221569s3 c221569s33 = (C221569s3) c0n03.A0C.pollFirst();
                str = "FragmentManager";
                if (c221569s33 == null) {
                    A04 = AnonymousClass000.A04();
                    str4 = "No IntentSenders were started for ";
                    A04.append(str4);
                    A04.append(this);
                    Log.w(str, A04.toString());
                    break;
                } else {
                    str2 = c221569s33.A01;
                    i = c221569s33.A00;
                    A01 = c0n03.A0U.A01(str2);
                    if (A01 == null) {
                        A04 = AnonymousClass000.A04();
                        str3 = "Intent Sender result delivered for unknown Fragment ";
                        A04.append(str3);
                        A04.append(str2);
                        Log.w(str, A04.toString());
                    }
                    A01.A2C(i, c0po.A00, c0po.A01);
                    break;
                }
            default:
                C0MA.A0h((C0PO) obj, (C0MA) this.A00);
                break;
        }
    }
}
