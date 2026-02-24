package p000X;

/* renamed from: X.Lrw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC55890Lrw {
    void annotate(long j, String str, String str2);

    void annotate(long j, String str, String str2, String str3);

    void endCancel(long j, String str);

    void endFail(long j, String str, int i, String str2);

    void endFail(long j, String str, int i, String str2, String str3);

    void endSuccess(long j);

    void endSuccess(long j, String str);

    long getInstanceIdWithString(int i, String str);

    void markPoint(long j, int i);

    void markPoint(long j, int i, String str);

    long start(int i, InterfaceC54802LaO interfaceC54802LaO, long j);

    void startWithFlowInstanceId(long j, InterfaceC54802LaO interfaceC54802LaO, long j2);

    void startWithFlowInstanceId(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7);
}
