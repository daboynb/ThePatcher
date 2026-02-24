.class public final LX/KrB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3yt;


# instance fields
.field public A00:LX/3yt;

.field public A01:Ljava/util/Set;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    new-instance v0, LX/3yt;

    invoke-direct {v0, v1}, LX/3yt;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/KrB;->A04:LX/3yt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/KrB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6c4;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
