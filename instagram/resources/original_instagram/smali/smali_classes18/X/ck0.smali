.class public final LX/ck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/en6;


# instance fields
.field public A00:LX/XTo;

.field public A01:LX/eor;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ck0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    iget-object v0, p0, LX/ck0;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcH()Z
    .locals 1

    const/4 v0, 0x0

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

    iput-object v0, p0, LX/ck0;->A01:LX/eor;

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/ck0;->A01:LX/eor;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_0
    return-void
.end method

.method public final Fk3()V
    .locals 0

    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 1

    iget-object v0, p0, LX/ck0;->A01:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ck0;->A01:LX/eor;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/eor;->A00(LX/eor;LX/enM;)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/ck0;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/ck0;->A00:LX/XTo;

    new-instance v4, LX/ZOe;

    invoke-direct {v4, p0}, LX/ZOe;-><init>(LX/ck0;)V

    iget-object v0, v5, LX/XTo;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0c(Ljava/lang/String;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/RvT;

    invoke-direct {v0, v4, v5, v2, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
