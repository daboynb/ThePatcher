.class public final LX/3D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1o4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1o4;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3D4;->A01:LX/1o4;

    iput-object p1, p0, LX/3D4;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3D4;->A01:LX/1o4;

    iget-object v2, v3, LX/1o4;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3D4;->A00:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/1o4;->A00:LX/1Qf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jdm;->BEI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/1o4;->A00:LX/1Qf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Qf;->A07(Z)V

    return-void
.end method
