package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass000;
import p000X.C87U;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class Step {
    public final Maneuver mManeuver = null;
    public final List mLanes = Collections.emptyList();
    public final CarIcon mLanesImage = null;
    public final CarText mCue = null;
    public final CarText mRoad = null;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Step)) {
            return false;
        }
        Step step = (Step) obj;
        return AbstractC24270xy.A00(this.mManeuver, step.mManeuver) && AbstractC24270xy.A00(this.mLanes, step.mLanes) && AbstractC24270xy.A00(this.mLanesImage, step.mLanesImage) && AbstractC24270xy.A00(this.mCue, step.mCue) && AbstractC24270xy.A00(this.mRoad, step.mRoad);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.mManeuver;
        objArr[1] = this.mLanes;
        objArr[2] = this.mLanesImage;
        objArr[3] = this.mCue;
        return AbstractC127845ir.A07(this.mRoad, objArr, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[maneuver: ");
        A04.append(this.mManeuver);
        A04.append(", lane count: ");
        A04.append(AbstractC127895iw.A09(this.mLanes));
        A04.append(", lanes image: ");
        A04.append(this.mLanesImage);
        A04.append(", cue: ");
        C87U.A1G(this.mCue, A04);
        A04.append(", road: ");
        C87U.A1G(this.mRoad, A04);
        return C87W.A0z(A04);
    }
}
