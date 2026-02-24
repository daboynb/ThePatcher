.class public final LX/Fpg;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/Ltw;

.field public A01:LX/HZV;

.field public A02:LX/Ez2;

.field public A03:LX/1rd;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fpg;->A03:LX/1rd;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Fpg;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, p0, LX/Fpg;->A00:LX/Ltw;

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v0, LX/Ddq;

    invoke-direct {v0}, LX/Ddq;-><init>()V

    invoke-virtual {v0}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v1

    new-instance v0, LX/PME;

    invoke-direct {v0, p0}, LX/PME;-><init>(LX/Fpg;)V

    invoke-interface {v2, v3, v1, p1, v0}, LX/Ltw;->Dnw(LX/ZlJ;LX/Ddj;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ljj;)LX/Ldc;

    return-void
.end method
