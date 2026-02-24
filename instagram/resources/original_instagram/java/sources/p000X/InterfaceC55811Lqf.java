package p000X;

import java.util.List;

/* renamed from: X.Lqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC55811Lqf {
    InterfaceC62956Oid createOneCameraARXLogger();

    String getActiveSessionId();

    String getRecordingSessionId();

    void onAnnotationUpdateEvent(int i, String str);

    String onEvent(int i, int i2, String str, String str2, String str3, int i3, List list, List list2, List list3, long j, long j2, long j3, int i4, boolean z, boolean z2, boolean z3);

    String onFailureEvent(int i, int i2, String str, String str2);

    String onPostCaptureEvent(int i, int i2, String str, String str2, int i3);
}
