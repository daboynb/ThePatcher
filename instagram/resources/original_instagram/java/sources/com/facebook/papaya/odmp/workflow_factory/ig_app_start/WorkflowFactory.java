package com.facebook.papaya.odmp.workflow_factory.ig_app_start;

import com.facebook.jni.HybridData;
import com.facebook.papaya.odmp.IWorkflowFactory;
import p000X.C22Q;
import p000X.C88334acV;

/* loaded from: classes17.dex */
public abstract class WorkflowFactory extends IWorkflowFactory {
    public static final C88334acV Companion = new C88334acV();

    static {
        C22Q.loadLibrary("papaya-odmp-workflow_factory-ig_app_start");
    }

    public static final native HybridData initHybrid(String str, String str2, String str3, String str4, String str5);
}
