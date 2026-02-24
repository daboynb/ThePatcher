package p000X;

import java.util.List;

/* loaded from: classes17.dex */
public final class SKR extends AbstractC94521fjn {
    public long A00;
    public long A01;
    public List A02;

    @Override // p000X.AbstractC94521fjn
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SCTE-35 SpliceInsertCommand { programSplicePts=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", programSplicePlaybackPositionUs= ", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(" }", A0X);
    }
}
