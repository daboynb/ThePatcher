.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableSystraceNative(ZII)V
.end method

.method public static native installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static native restoreSystraceNative(Z)V
.end method
