package p000X;

/* renamed from: X.HvN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45923HvN implements InterfaceC70683Rki {
    public String A00;
    public String A01;

    @Override // p000X.InterfaceC70683Rki
    public final String buildConfigName() {
        return null;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String clientDocIdForQuery(String str) {
        D1F.A0y(str);
        return null;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String persistIdForQuery(String str) {
        String str2 = this.A00;
        if (str2 == null || !D1F.areEqual(this.A01, str)) {
            return null;
        }
        return str2;
    }

    @Override // p000X.InterfaceC70683Rki
    public final String schemaForQuery(String str) {
        return null;
    }
}
