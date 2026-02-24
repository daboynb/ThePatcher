.class public final LX/Pze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ERK;


# direct methods
.method public constructor <init>(LX/ERK;)V
    .locals 0

    iput-object p1, p0, LX/Pze;->A00:LX/ERK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pze;->A00:LX/ERK;

    iget-object v0, v2, LX/ERK;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2b383b34

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v0, v2, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-static {v2}, LX/ERK;->A02(LX/ERK;)V

    return-void
.end method
