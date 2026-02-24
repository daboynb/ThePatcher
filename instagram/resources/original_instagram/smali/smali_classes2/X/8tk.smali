.class public final LX/8tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyn;


# instance fields
.field public A00:LX/oyn;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/8py;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/oyn;LX/8py;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8tk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8tk;->A04:Z

    iput-object p1, p0, LX/8tk;->A00:LX/oyn;

    iput-object p2, p0, LX/8tk;->A02:LX/8py;

    iput-object p3, p0, LX/8tk;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final B1p()LX/DaS;
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0}, LX/oyn;->B1p()LX/DaS;

    move-result-object v0

    return-object v0
.end method

.method public final B6v(LX/8nC;)J
    .locals 2

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->B6v(LX/8nC;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ev1(LX/8nC;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8tk;->A04:Z

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->Ev1(LX/8nC;)V

    return-void
.end method

.method public final Ezo(LX/8nC;)V
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->Ezo(LX/8nC;)V

    return-void
.end method

.method public final FCN(LX/8nC;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8tk;->A04:Z

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->FCN(LX/8nC;)V

    iget-object v0, p0, LX/8tk;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8tk;->A02:LX/8py;

    invoke-virtual {v0}, LX/8py;->A11()V

    :cond_0
    return-void
.end method

.method public final FJT(LX/8zt;LX/8wC;[LX/8vU;)V
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1, p2, p3}, LX/oyn;->FJT(LX/8zt;LX/8wC;[LX/8vU;)V

    return-void
.end method

.method public final Fjy(LX/8nC;)Z
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->Fjy(LX/8nC;)Z

    move-result v0

    return v0
.end method

.method public final GC3(LX/8zt;)Z
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v0

    return v0
.end method

.method public final synthetic GC4()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string/jumbo v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GDs(LX/8zt;)Z
    .locals 1

    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->GDs(LX/8zt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/8tk;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0, p1}, LX/oyn;->GDs(LX/8zt;)Z

    move-result v0

    return v0
.end method
