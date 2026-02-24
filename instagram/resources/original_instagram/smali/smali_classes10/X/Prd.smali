.class public final LX/Prd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Lh;

.field public A02:LX/NCd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v8, p0, LX/Prd;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/Prd;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/Prd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Prd;->A01:LX/4Lh;

    iget-object v0, v5, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v0, LX/4Li;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, LX/cOz;

    const-class v0, LX/GED;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_question_responses/"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-static {v2, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v1

    new-instance v0, LX/Hpa;

    invoke-direct {v0, p0, v1, v3, p1}, LX/Hpa;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v2, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    :cond_0
    return-void
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/Prd;->A01:LX/4Lh;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Prd;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/Prd;->A02:LX/NCd;

    iget-object v0, v0, LX/NCd;->A01:LX/BHW;

    iget-object v0, v0, LX/BHW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/Prd;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/Prd;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/Prd;->DXv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Prd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Prd;->DLc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 1

    iget-object v0, p0, LX/Prd;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Prd;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/Prd;->A01:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
