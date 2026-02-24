.class public final LX/UuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:LX/IaE;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    check-cast v9, LX/P6i;

    check-cast v3, LX/Vbg;

    const/4 v0, 0x0

    invoke-static {v0, v9, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-object v4, v9, LX/P6i;->A03:LX/3n9;

    iget-object v1, v4, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v1, LX/3s3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v6, p0

    if-lez v1, :cond_2

    invoke-static {v4}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    iget-object v11, v4, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v6, LX/UuO;->A00:LX/IaE;

    move-object v1, v5

    check-cast v1, LX/Hgn;

    invoke-static {v1, v11, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v4, LX/3n9;->A0D:LX/QSw;

    check-cast v5, LX/Ycb;

    iget-object v1, v4, LX/3n9;->A0E:LX/3s3;

    iget-object v15, v1, LX/3s3;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3s3;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    instance-of v1, v2, LX/3s1;

    if-eqz v1, :cond_1

    check-cast v2, LX/3s1;

    iget-object v1, v2, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_0
    iget-object v1, v3, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v10, LX/8mO;

    invoke-direct {v10, v2, v1}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v0

    move-object/from16 v16, v4

    invoke-interface/range {v5 .. v30}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    :cond_0
    return v29

    :cond_1
    move-object/from16 v22, v6

    goto :goto_0

    :cond_2
    iget-object v7, v9, LX/P6i;->A06:LX/QTH;

    instance-of v1, v7, LX/PJ7;

    if-eqz v1, :cond_3

    iget-object v7, v9, LX/P6i;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/740;->A1Z(LX/7z7;)Z

    move-result v5

    iget-object v1, v4, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v6, LX/UuO;->A00:LX/IaE;

    move-object v0, v2

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v5}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, LX/OcA;

    iget-object v0, v3, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v7, v0}, LX/OcA;->E2B(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return v29

    :cond_3
    instance-of v1, v7, LX/PJ6;

    if-eqz v1, :cond_5

    iget-object v8, v4, LX/3n9;->A0D:LX/QSw;

    instance-of v1, v8, LX/3s1;

    if-eqz v1, :cond_4

    check-cast v8, LX/3s1;

    iget-object v8, v8, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-object v14, v9, LX/P6i;->A08:Ljava/lang/String;

    check-cast v7, LX/PJ6;

    iget-object v11, v7, LX/PJ6;->A01:LX/2xR;

    invoke-static {v4}, LX/740;->A1Z(LX/7z7;)Z

    move-result v2

    iget-object v10, v4, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v6, LX/UuO;->A00:LX/IaE;

    move-object v1, v5

    check-cast v1, LX/Hgn;

    invoke-static {v1, v10, v2}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4}, LX/7z7;->DZG()Z

    move-result v23

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v9, v7

    move-object v13, v12

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-interface/range {v5 .. v25}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v29

    :cond_4
    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid media: "

    invoke-static {v8, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c006c1

    invoke-static {v5, v2, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid typeSpecificFields: "

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
