.class public abstract LX/hkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejR;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/hkw;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AFx(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hkw;->A00:Landroid/os/Handler;

    new-instance v2, LX/lyl;

    invoke-direct {v2, p3}, LX/lyl;-><init>(Landroid/content/ServiceConnection;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method
