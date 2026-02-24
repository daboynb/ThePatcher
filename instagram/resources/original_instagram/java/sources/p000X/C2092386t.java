package p000X;

import com.instagram.api.schemas.MusicInfo;

/* renamed from: X.86t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2092386t extends AbstractC37797EnR {
    public MusicInfo A00;
    public InterfaceC58270MpE A01;
    public Integer A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2092386t) {
                C2092386t c2092386t = (C2092386t) obj;
                if (!D1F.areEqual(this.A01, c2092386t.A01) || !D1F.areEqual(this.A00, c2092386t.A00) || !D1F.areEqual(this.A02, c2092386t.A02) || this.A03 != c2092386t.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC58270MpE interfaceC58270MpE = this.A01;
        int hashCode = (interfaceC58270MpE == null ? 0 : interfaceC58270MpE.hashCode()) * 31;
        MusicInfo musicInfo = this.A00;
        int hashCode2 = (hashCode + (musicInfo == null ? 0 : musicInfo.hashCode())) * 31;
        Integer num = this.A02;
        return ((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
