package p000X;

import org.json.JSONObject;

/* renamed from: X.BuB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26576BuB {
    public final int A00;
    public final int A01;

    public AbstractC26576BuB(JSONObject jSONObject) {
        this.A01 = jSONObject.getInt("offset");
        this.A00 = jSONObject.getInt("length");
    }
}
