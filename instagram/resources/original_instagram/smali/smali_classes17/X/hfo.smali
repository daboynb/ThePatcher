.class public final LX/hfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 9

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hgu;

    iget-object v6, v0, LX/hgu;->A05:LX/oua;

    iget-object v8, v0, LX/hgu;->A07:LX/9c9;

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/U2j;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/U2j;-><init>(LX/oye;LX/hfo;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;)V

    const/4 v0, 0x4

    invoke-static {p2, v1, p0, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hfo;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
