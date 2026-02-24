.class public final synthetic LX/maG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGP;


# direct methods
.method public synthetic constructor <init>(LX/aGP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maG;->A00:LX/aGP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/maG;->A00:LX/aGP;

    iget-object v2, v3, LX/aGP;->A03:LX/CNk;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/aGP;->A03:LX/CNk;

    iput-object v0, v3, LX/aGP;->A05:LX/a6X;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/aGP;->A08:Z

    iget-object v1, v3, LX/aGP;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/aGP;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/CNk;->A05()V

    :cond_0
    return-void
.end method
