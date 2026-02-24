package p000X;

@Deprecated
/* renamed from: X.Ajo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27388Ajo implements C9AR {
    public String A00;
    public String A01;

    @Override // p000X.C9AR
    public final /* synthetic */ byte[] DEE() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ C70962lI DEF() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.C9AR
    public final void FVC(C230038vH c230038vH) {
        Integer A03;
        Integer A032;
        Integer A033;
        Integer A034;
        String str = this.A00;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (A03 = AbstractC70152jz.A03(this.A01)) != null) {
                    c230038vH.A0T = A03;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (A032 = AbstractC70152jz.A03(this.A01)) != null) {
                    c230038vH.A0S = A032;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (A033 = AbstractC70152jz.A03(this.A01)) != null) {
                    c230038vH.A0U = A033;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c230038vH.A06 = this.A01;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c230038vH.A0D = this.A01;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c230038vH.A0G = this.A01;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c230038vH.A0B = this.A01;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (A034 = AbstractC70152jz.A03(this.A01)) != null) {
                    c230038vH.A0J = A034;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c230038vH.A05 = this.A01;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c230038vH.A07 = this.A01;
                    break;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C27388Ajo c27388Ajo = (C27388Ajo) obj;
                if (!this.A00.equals(c27388Ajo.A00) || !this.A01.equals(c27388Ajo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((527 + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VC: ", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I("=", A0X);
        return AnonymousClass011.A0S(this.A01, A0X);
    }
}
