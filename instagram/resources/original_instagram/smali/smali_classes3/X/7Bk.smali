.class public final LX/7Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(LX/B8m;)LX/7Eb;
    .locals 3

    instance-of v0, p1, LX/5xc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/5xc;

    invoke-virtual {v0}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/7Bk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/7Bk;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/7Bk;->A01:Z

    :goto_1
    sget-object v1, Lcom/instagram/direct/mutation/util/DirectMutationUserSessionStartListener;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v2, LX/7Eb;

    invoke-direct {v2, v1, v0}, LX/7Eb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/7Bk;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/7Bk;->A02:Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7Eb;

    invoke-direct {v2, v0, v0}, LX/7Eb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method
