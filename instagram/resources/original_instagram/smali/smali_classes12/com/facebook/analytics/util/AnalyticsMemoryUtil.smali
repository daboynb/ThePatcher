.class public final Lcom/facebook/analytics/util/AnalyticsMemoryUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "analyticsutil-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getLoadedLibraries()[Ljava/lang/String;
.end method

.method public static native getPeakRss()J
.end method
