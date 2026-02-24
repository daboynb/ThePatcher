package p000X;

import com.instagram.pendingmedia.model.CreationFailure;
import redex.C$StoreFenceHelper;

/* renamed from: X.DeT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34697DeT extends AbstractC58233Mod {
    public final CreationFailure A00;

    public C34697DeT(CreationFailure creationFailure) {
        super.A00 = "IngestionStepFailure";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = creationFailure;
    }

    @Override // p000X.AbstractC58233Mod
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I(" creationFailure", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
