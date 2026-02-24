package p000X;

import com.instagram.business.model.ObjectiveItem;

/* renamed from: X.Mu8, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public class C58574Mu8 {
    public String A00;
    public String A01;
    public final ObjectiveItem A02;

    public C58574Mu8(ObjectiveItem objectiveItem) {
        this.A02 = objectiveItem;
        this.A00 = objectiveItem.getId();
        objectiveItem.Dif();
        this.A01 = objectiveItem.getValue();
    }
}
