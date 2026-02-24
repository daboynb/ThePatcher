.class public final LX/ck1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/en6;


# instance fields
.field public A00:LX/Ia2;

.field public A01:LX/Se1;

.field public A02:LX/en6;

.field public A03:LX/eor;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ck1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    iget-boolean v0, p0, LX/ck1;->A08:Z

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ck1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ck1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ck1;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    iget-boolean v0, p0, LX/ck1;->A09:Z

    return v0
.end method

.method public final DcH()Z
    .locals 1

    iget-boolean v0, p0, LX/ck1;->A0A:Z

    return v0
.end method

.method public final DeH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ck1;->A03:LX/eor;

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/ck1;->A02:LX/en6;

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ck1;->A01:LX/Se1;

    invoke-virtual {v0, v1}, LX/Se1;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ck1;->A05:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ck1;->A03:LX/eor;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_1
    return-void
.end method

.method public final Fk3()V
    .locals 1

    iget-object v0, p0, LX/ck1;->A02:LX/en6;

    invoke-interface {v0}, LX/enM;->Fk3()V

    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 1

    iget-object v0, p0, LX/ck1;->A03:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ck1;->A03:LX/eor;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ck1;->A06:Ljava/lang/String;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/ck1;->A0B:Z

    return v0
.end method
