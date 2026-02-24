.class public abstract LX/7Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/ActivityThread;


# direct methods
.method public static final A00()Landroid/app/ActivityThread;
    .locals 1

    sget-object v0, LX/7Rm;->A00:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    sput-object v0, LX/7Rm;->A00:Landroid/app/ActivityThread;

    :cond_0
    return-object v0
.end method
