package p000X;

/* loaded from: classes10.dex */
public abstract class L5N {
    public static final void A00(int i, int i2) {
        if (i < 0) {
            throw AnonymousClass031.A0R("Number of quests completed must be a non-negative integer.");
        }
        if (i2 <= 0) {
            throw AnonymousClass031.A0R("Number of quests required must be a positive integer.");
        }
        if (i > i2) {
            throw AnonymousClass031.A0R("Number of quests completed cannot exceed the number of quests required.");
        }
    }
}
