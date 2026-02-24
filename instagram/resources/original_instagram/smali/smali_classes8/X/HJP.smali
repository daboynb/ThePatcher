.class public abstract LX/HJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/8z5;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p3

    invoke-static {v2, v9, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xc

    if-ge v0, v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, LX/C46;

    if-eqz v8, :cond_e

    const/16 v3, 0x23

    invoke-virtual {v8, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x9

    if-ge v0, v4, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/String;

    :cond_1
    const-string v13, ""

    if-nez v7, :cond_2

    move-object v7, v13

    :cond_2
    const/4 v6, -0x1

    if-eqz v2, :cond_8

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v6}, LX/C46;->A03(II)I

    move-result v5

    invoke-virtual {v2, v3, v6}, LX/C46;->A03(II)I

    move-result v6

    :goto_2
    invoke-virtual {v8}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xb

    if-ge v0, v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/String;

    :cond_4
    const/16 v2, 0x26

    invoke-virtual {v8, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    invoke-static {v10}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v8, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/8fz;->A1g:LX/8fz;

    invoke-virtual {v8, v11, v9, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v5, v6}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v13}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v11, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    move-object/from16 p3, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    invoke-direct/range {v11 .. v21}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v1, 0x28

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, LX/HtY;->A01(LX/2lR;LX/HtY;)V

    :cond_e
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/8z5;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static {v5, v3, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v4, p2

    invoke-virtual {v4, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v4, v4, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-ge v0, v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x8

    if-ge v0, v2, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, LX/C46;

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v13

    const-string v5, ""

    move-object v8, v5

    invoke-virtual {v1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v10, v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1h:LX/8fz;

    invoke-virtual {v1, p1, v3, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    invoke-static {v5}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x32

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, v3}, LX/HtY;->A01(LX/2lR;LX/HtY;)V

    :cond_7
    return-void
.end method
