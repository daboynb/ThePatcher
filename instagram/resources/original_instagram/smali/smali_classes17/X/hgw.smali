.class public final LX/hgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pA6;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/Zn7;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final AIT(LX/9eK;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {p1, v0, v0}, LX/cy0;->A00(LX/9eK;II)Z

    move-result v0

    return v0
.end method

.method public final FXF(LX/oye;LX/ozm;)V
    .locals 7

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hgu;

    iget-object v5, v0, LX/hgu;->A05:LX/oua;

    iget-object v6, v0, LX/hgu;->A07:LX/9c9;

    const-string v1, "local"

    const-string v0, "exif"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/U1p;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/U1p;-><init>(LX/oye;LX/hgw;LX/ozm;LX/oua;LX/9c9;)V

    const/4 v0, 0x1

    invoke-static {p2, v1, p0, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hgw;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
