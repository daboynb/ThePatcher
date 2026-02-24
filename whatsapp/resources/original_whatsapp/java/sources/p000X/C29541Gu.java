package p000X;

/* renamed from: X.1Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29541Gu implements InterfaceC29531Gt {
    public String A00 = null;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29541Gu) && C00C.areEqual(this.A00, ((C29541Gu) obj).A00));
    }

    @Override // p000X.InterfaceC29531Gt
    public void BH0(J0R j0r) {
        String str;
        String str2;
        Long A06;
        C33850F2v c33850F2v = j0r.A06;
        if (c33850F2v == null || (str2 = (String) c33850F2v.A00.get("wa_instance_id")) == null || (A06 = AbstractC041509a.A06(str2)) == null) {
            str = null;
        } else {
            long longValue = A06.longValue();
            StringBuilder sb = new StringBuilder();
            sb.append(j0r.A0F);
            sb.append('_');
            sb.append(longValue);
            str = sb.toString();
        }
        this.A00 = str;
    }

    public int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WAQuickPromotionUserFilterContext(entityId=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
