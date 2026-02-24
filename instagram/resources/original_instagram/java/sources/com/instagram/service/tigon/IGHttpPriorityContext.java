package com.instagram.service.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.HttpPriorityContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.C99823qk;
import p000X.EnumC78052wj;

/* loaded from: classes.dex */
public final class IGHttpPriorityContext extends HttpPriorityContext {
    public static final C99823qk Companion = new C99823qk();
    public final String currentModule;
    public final int fetchPurpose;
    public final boolean isAppStartMedia;
    public final boolean isInUIGraph;
    public final EnumC78052wj policyBehavior;
    public final int requestCategory;
    public final String sentModule;
    public final boolean urgentMedia;

    public static final native HybridData initHybrid(int i, int i2, String str, boolean z, String str2, boolean z2, int i3, boolean z3);

    static {
        C22Q.loadLibrary("igtigon-jni");
    }

    public IGHttpPriorityContext(int i, EnumC78052wj enumC78052wj, String str, boolean z, String str2, boolean z2, int i2, boolean z3) {
        super(initHybrid(i, enumC78052wj.A00, str, z, str2, z2, i2, z3));
        this.requestCategory = i;
        this.policyBehavior = enumC78052wj;
        this.sentModule = str;
        this.isInUIGraph = z;
        this.currentModule = str2;
        this.isAppStartMedia = z2;
        this.fetchPurpose = i2;
        this.urgentMedia = z3;
    }

    public final String getCurrentModule() {
        return this.currentModule;
    }

    public final int getFetchPurpose() {
        return this.fetchPurpose;
    }

    public final EnumC78052wj getPolicyBehavior() {
        return this.policyBehavior;
    }

    public final int getRequestCategory() {
        return this.requestCategory;
    }

    public final String getSentModule() {
        return this.sentModule;
    }

    public final boolean getUrgentMedia() {
        return this.urgentMedia;
    }

    public final boolean isAppStartMedia() {
        return this.isAppStartMedia;
    }

    public final boolean isInUIGraph() {
        return this.isInUIGraph;
    }

    public /* synthetic */ IGHttpPriorityContext(int i, EnumC78052wj enumC78052wj, String str, boolean z, String str2, boolean z2, int i2, boolean z3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, enumC78052wj, str, z, str2, z2, i2, z3);
    }
}
