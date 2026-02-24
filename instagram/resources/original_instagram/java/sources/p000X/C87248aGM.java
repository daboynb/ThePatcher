package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.aGM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87248aGM {
    public long A00;
    public long A01;
    public long A02;
    public YLB A03;
    public AbstractC34711Ln A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public StackTraceElement[] A08;

    public final JSONObject A00() {
        JSONObject A12 = AnonymousClass222.A12();
        AbstractC34711Ln abstractC34711Ln = this.A04;
        A12.put("renderStateId", abstractC34711Ln.A00);
        Object obj = abstractC34711Ln.A03.get("name");
        if (obj != null) {
            A12.put("name", obj);
        }
        A12.put("startTime", this.A02);
        A12.put("endTime", this.A00);
        if (this.A08 != null) {
            A12.put("stacktraceDumpTs", this.A01);
            JSONArray jSONArray = new JSONArray();
            StackTraceElement[] stackTraceElementArr = this.A08;
            if (stackTraceElementArr != null) {
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    jSONArray.put(stackTraceElement.toString());
                }
            }
            A12.put("stacktrace", jSONArray);
            A12.put("threadName", this.A07);
            A12.put("threadPriority", this.A06);
            A12.put("mainThreadPriority", this.A05);
        }
        YLB ylb = this.A03;
        if (ylb != null) {
            A12.put("debugErrorCode", ylb);
        }
        return A12;
    }
}
