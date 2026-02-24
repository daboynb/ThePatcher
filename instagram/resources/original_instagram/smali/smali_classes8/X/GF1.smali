.class public abstract LX/GF1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C46;

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v6, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/16 v4, 0x26

    invoke-virtual {v9, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v1}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/C46;->A08()LX/C46;

    move-result-object v0

    const/16 v11, 0x24

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/JPZ;

    invoke-direct {v0, v7, p0, v1}, LX/JPZ;-><init>(LX/2iy;LX/1PD;LX/1Ea;)V

    iput-object v0, v5, LX/AdZ;->A03:LX/Jsp;

    :cond_2
    invoke-virtual {v9, v11}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v10, v3, :cond_8

    invoke-virtual {v9, v11}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/C46;

    invoke-virtual {v12, v11}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance v2, LX/IGy;

    invoke-direct {v2, v0, v7, p0, v1}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v13, :cond_4

    const-string v0, "destructive"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, LX/AdZ;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v6}, LX/AeR;->A03(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
