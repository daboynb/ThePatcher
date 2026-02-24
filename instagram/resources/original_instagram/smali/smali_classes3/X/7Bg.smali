.class public final LX/7Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 0

    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x5e5

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x88e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/5sq;

    invoke-virtual {p2}, LX/5sq;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x461

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x293

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x136

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/PN2;

    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v1

    iget-object v0, v1, LX/3xZ;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v0, v1, LX/3xZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3xZ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3xZ;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/3xZ;->A08:Z

    iput-object v0, v1, LX/3xZ;->A04:Ljava/lang/String;

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_4
        -0x59d8e2ed -> :sswitch_3
        -0xd128a1a -> :sswitch_2
        0x164918c3 -> :sswitch_1
        0x4608864c -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
