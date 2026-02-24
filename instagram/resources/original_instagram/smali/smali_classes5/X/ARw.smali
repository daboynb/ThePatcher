.class public final LX/ARw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enM;
.implements LX/eor;


# instance fields
.field public A00:LX/eor;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Ia2;

.field public final A06:LX/Lnp;

.field public final A07:LX/enM;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARw;->A05:LX/Ia2;

    iput-object p3, p0, LX/ARw;->A07:LX/enM;

    iput-object p2, p0, LX/ARw;->A06:LX/Lnp;

    iput-boolean p4, p0, LX/ARw;->A08:Z

    invoke-interface {p3}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/Lnp;->Ap0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A02:Ljava/lang/Object;

    invoke-interface {p3}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A09:Ljava/lang/Object;

    invoke-interface {p3}, LX/enM;->CWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A0A:Ljava/lang/String;

    invoke-interface {p3}, LX/enM;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A0B:Ljava/lang/String;

    invoke-interface {p3}, LX/enM;->Cfi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A0C:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p3}, LX/enM;->DXv()Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/ARw;->A0E:Z

    invoke-virtual {p0}, LX/ARw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, LX/enM;->DcH()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/ARw;->A0F:Z

    invoke-interface {p3}, LX/enM;->Bod()Z

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, LX/ARw;->A0D:Z

    if-eqz p5, :cond_4

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ARw;->G47(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ARw;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    iget-boolean v0, p0, LX/ARw;->A0D:Z

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARw;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARw;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ARw;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ARw;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    iget-boolean v0, p0, LX/ARw;->A0E:Z

    return v0
.end method

.method public final DcH()Z
    .locals 1

    iget-boolean v0, p0, LX/ARw;->A0F:Z

    return v0
.end method

.method public final DeH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()V
    .locals 1

    iget-object v0, p0, LX/ARw;->A07:LX/enM;

    invoke-interface {v0}, LX/enM;->EUX()V

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/ARw;->A07:LX/enM;

    invoke-interface {v2}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ARw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/ARw;->A06:LX/Lnp;

    iget-object v0, p0, LX/ARw;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Lnp;->ALe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ARw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/ARw;->A00:LX/eor;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fk3()V
    .locals 1

    iget-object v0, p0, LX/ARw;->A07:LX/enM;

    invoke-interface {v0}, LX/enM;->Fk3()V

    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 2

    iget-object v0, p0, LX/ARw;->A00:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ARw;->A00:LX/eor;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/ARw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ARw;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/ARw;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ARw;->A07:LX/enM;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ARw;->A04:Z

    iget-object v1, p0, LX/ARw;->A05:LX/Ia2;

    new-instance v0, LX/ARx;

    invoke-direct {v0, p0, p1}, LX/ARx;-><init>(LX/ARw;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, LX/ARw;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ARw;->A07:LX/enM;

    invoke-interface {v0}, LX/enM;->isLoading()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
