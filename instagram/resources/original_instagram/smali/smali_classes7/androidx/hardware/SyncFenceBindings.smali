.class public final Landroidx/hardware/SyncFenceBindings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FDx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/hardware/SyncFenceBindings;->Companion:LX/FDx;

    const-string v0, "graphics-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nForceClose(I)V
.end method

.method public static final native nGetSignalTime(I)J
.end method

.method public static final native nResolveSyncFileInfo()Z
.end method

.method public static final native nResolveSyncFileInfoFree()Z
.end method
