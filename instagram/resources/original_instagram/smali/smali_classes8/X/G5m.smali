.class public abstract LX/G5m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v15, p0

    iget-object v13, v15, LX/1PD;->A03:LX/2iy;

    if-nez v13, :cond_0

    invoke-static {v15}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v13

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-static {v13, v15, v0}, LX/FdQ;->A00(LX/2iy;LX/1PD;LX/C46;)LX/C46;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v10

    invoke-virtual {v12}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v10, LX/36K;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v12}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v9, 0x23

    invoke-virtual {v12, v9}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Ku9;->A00:LX/Ku9;

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "emphasized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/32S;

    invoke-direct {v0, v1}, LX/32S;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/C46;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object p0

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d138a7e

    if-eq v1, v0, :cond_9

    const v0, 0x1e34cd62

    if-ne v1, v0, :cond_4

    const-string v0, "emphasized"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_1
    if-eqz p0, :cond_8

    new-instance v1, LX/Hya;

    move-object/from16 p1, v15

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move/from16 v17, v14

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    invoke-virtual {v10, v1, v4, v3, v11}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v1, v4, v3, v11}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v1, v4, v3, v11}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "destructive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotional"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x405c04c9

    if-eq v1, v0, :cond_c

    const v0, 0x6a42d468

    if-ne v1, v0, :cond_d

    const-string v0, "profile_picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1, v3, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    :cond_b
    :goto_4
    invoke-static {v10}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const-string v0, "full_width_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/36K;->A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v2

    iput-boolean v11, v10, LX/36K;->A06:Z

    iget-object v1, v10, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    goto :goto_4
.end method
