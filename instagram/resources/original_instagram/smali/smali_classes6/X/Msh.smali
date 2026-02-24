.class public abstract LX/Msh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/NkE;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/UUo;

    if-eqz v0, :cond_0

    check-cast p0, LX/UUo;

    invoke-virtual {p0}, LX/UUo;->CrF()LX/NkE;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cbh;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_2

    check-cast p0, LX/1Op;

    instance-of v3, p0, LX/5E8;

    instance-of v2, p0, LX/Cfu;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move-object v0, p0

    check-cast v0, LX/5E8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5E8;->A0y()LX/8Go;

    move-result-object v1

    :cond_1
    invoke-static {v1, p0, v3, v2}, LX/Msg;->A00(LX/8Go;LX/1Op;ZZ)LX/6y9;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/MvD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3Q6;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, LX/3Q6;->A04:Ljava/lang/Object;

    instance-of v0, v5, LX/DAW;

    if-eqz v0, :cond_8

    check-cast v5, LX/DAW;

    if-eqz v5, :cond_3

    iget v0, v1, LX/3Q6;->A01:I

    iput v0, v5, LX/DAW;->A00:I

    :cond_3
    const-class v0, LX/5R0;

    invoke-virtual {v1, v0}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5R0;

    iget-object v4, v6, LX/5R0;->A0N:LX/5QX;

    iget-object v0, v4, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/5R0;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Rze;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, LX/5QX;->A07(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    instance-of v0, p0, LX/8SS;

    if-eqz v0, :cond_9

    check-cast p0, LX/8SS;

    iget-object v0, p0, LX/8SS;->A0f:LX/8Bw;

    :goto_2
    check-cast v0, LX/NkE;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/CCz;

    if-eqz v0, :cond_a

    check-cast p0, LX/CCz;

    iget-object v0, p0, LX/CCz;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/Chy;

    if-eqz v0, :cond_b

    check-cast p0, LX/Chy;

    iget-object v0, p0, LX/Chy;->A05:LX/DAb;

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/UMv;

    if-eqz v0, :cond_c

    check-cast p0, LX/CRk;

    iget-object v0, p0, LX/CRk;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    goto :goto_2

    :cond_c
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02f38

    const-string v0, "Unsupported drawable class"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "class_name"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_d
    return-object v6

    :cond_e
    check-cast p0, LX/MvD;

    invoke-interface {p0}, LX/MvD;->CrF()LX/NkE;

    move-result-object v0

    return-object v0
.end method
