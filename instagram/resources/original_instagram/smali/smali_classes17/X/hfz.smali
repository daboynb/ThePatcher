.class public final LX/hfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/hgu;

    iget-object v7, v0, LX/hgu;->A05:LX/oua;

    iget-object v9, v0, LX/hgu;->A07:LX/9c9;

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LX/U2n;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/U2n;-><init>(Landroid/os/CancellationSignal;LX/oye;LX/hfz;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, p0, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hfz;->A03:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
