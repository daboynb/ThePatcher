package p000X;

import android.text.TextUtils;

/* renamed from: X.Zj7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85646Zj7 {
    public int A00 = 0;
    public String A01;
    public String A02;
    public boolean A03;

    public final ZTJ A00() {
        boolean z = true;
        if (TextUtils.isEmpty(this.A01) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean isEmpty = TextUtils.isEmpty(this.A02);
        if (z && !isEmpty) {
            throw AnonymousClass031.A0R("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!this.A03 && !z && isEmpty) {
            throw AnonymousClass031.A0R("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        ZTJ ztj = new ZTJ();
        ztj.A00 = 0;
        ztj.A01 = this.A01;
        ztj.A00 = this.A00;
        ztj.A02 = this.A02;
        return ztj;
    }
}
