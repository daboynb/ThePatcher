.class public final LX/BqF;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:LX/MnJ;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0O()V
    .locals 2

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 4

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-boolean v0, p0, LX/BqF;->A03:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/3em;->A01:J

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/BqF;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BqF;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/3em;->A01:J

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
