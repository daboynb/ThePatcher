package com.facebook.quicklog.reliability;

import com.facebook.quicklog.PointEditor;
import p000X.D1F;
import p000X.PRL;

/* loaded from: classes12.dex */
public final class UserFlowJSI {
    public static final PRL Companion = new PRL();
    public final UserFlowLogger userFlowLogger;

    public UserFlowJSI(UserFlowLogger userFlowLogger) {
        D1F.A0y(userFlowLogger);
        this.userFlowLogger = userFlowLogger;
    }

    public static final int extractInstanceId(long j) {
        return (int) (j >>> 32);
    }

    public final void userFlowAddAnnotation(int i, int i2, String str, String str2) {
        this.userFlowLogger.flowAnnotate(this.userFlowLogger.generateFlowId(i, i2), str, str2);
    }

    public final void userFlowEndCancel(int i, int i2, String str) {
        this.userFlowLogger.flowEndCancel(this.userFlowLogger.generateFlowId(i, i2), str);
    }

    public final void userFlowEndFail(int i, int i2, String str, String str2) {
        this.userFlowLogger.flowEndFail(this.userFlowLogger.generateFlowId(i, i2), str, str2);
    }

    public final void userFlowEndSuccess(int i, int i2) {
        this.userFlowLogger.flowEndSuccess(this.userFlowLogger.generateFlowId(i, i2));
    }

    public final int userFlowGetNextInstanceKey(int i) {
        return (int) (this.userFlowLogger.generateNewFlowId(i) >>> 32);
    }

    public final void userFlowMarkPoint(int i, int i2, String str) {
        this.userFlowLogger.flowMarkPoint(this.userFlowLogger.generateFlowId(i, i2), str);
    }

    public final PointEditor userFlowPointEditor(int i, int i2, String str) {
        PointEditor markPointWithEditor = this.userFlowLogger.markPointWithEditor(this.userFlowLogger.generateFlowId(i, i2), str);
        D1F.A0k(markPointWithEditor);
        return markPointWithEditor;
    }

    public final void userFlowStart(int i, int i2, String str, boolean z) {
        D1F.A0q(str);
        this.userFlowLogger.flowStart(this.userFlowLogger.generateFlowId(i, i2), new UserFlowConfig(str, z));
    }

    public final void userFlowStartIfNotOngoing(int i, int i2, String str, boolean z) {
        D1F.A0q(str);
        this.userFlowLogger.flowStartIfNotOngoing(this.userFlowLogger.generateFlowId(i, i2), new UserFlowConfig(str, z));
    }

    public final void userFlowAddAnnotation(int i, int i2, String str, boolean z) {
        this.userFlowLogger.flowAnnotate(this.userFlowLogger.generateFlowId(i, i2), str, z);
    }
}
