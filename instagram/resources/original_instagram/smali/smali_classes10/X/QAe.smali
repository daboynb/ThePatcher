.class public final LX/QAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IVx;


# direct methods
.method public constructor <init>(LX/IVx;)V
    .locals 0

    iput-object p1, p0, LX/QAe;->A00:LX/IVx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QAe;->A00:LX/IVx;

    iget-object v1, v0, LX/IVx;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    check-cast v1, LX/IVY;

    invoke-virtual {v1}, LX/IVY;->A1H()V

    :cond_0
    return-void
.end method
