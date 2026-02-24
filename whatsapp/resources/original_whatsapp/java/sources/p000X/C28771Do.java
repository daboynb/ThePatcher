package p000X;

/* renamed from: X.1Do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28771Do implements InterfaceC28761Dn {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 0;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ int Ao6() {
        return -1;
    }

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        if (interfaceC28761Dn instanceof C28771Do) {
            C28771Do c28771Do = (C28771Do) interfaceC28761Dn;
            if (c28771Do.A01 == this.A01 && c28771Do.A02 == this.A02) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28771Do) {
                C28771Do c28771Do = (C28771Do) obj;
                if (this.A01 != c28771Do.A01 || this.A00 != c28771Do.A00 || this.A02 != c28771Do.A02 || this.A03 != c28771Do.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28761Dn
    public AbstractC05520Fq getJid() {
        return null;
    }

    public int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        Integer num = this.A02;
        return ((i + A00(num).hashCode() + num.intValue()) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistorySectionItem(titleID=");
        sb.append(this.A01);
        sb.append(", textViewActionStringResId=");
        sb.append(this.A00);
        sb.append(", sectionItemType=");
        sb.append(A00(this.A02));
        sb.append(", canHide=");
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C28771Do(Integer num, int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "FAVORITES";
            case 2:
                return "SUGGESTIONS";
            default:
                return "UPCOMING";
        }
    }
}
