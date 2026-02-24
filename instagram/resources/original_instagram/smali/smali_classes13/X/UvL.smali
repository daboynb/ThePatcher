.class public final LX/UvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ycb;


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v4, p2

    check-cast v4, LX/Uxi;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/UvL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OBq;

    invoke-direct {v2, v0}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QQm;->A0I:LX/QQm;

    new-array v0, v3, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v15, v4, LX/Uxi;->A01:Ljava/lang/String;

    if-nez v15, :cond_0

    return v3

    :cond_0
    iget-object v0, v4, LX/Uxi;->A00:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0E:LX/3s3;

    iget-object v1, v0, LX/3s3;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/UvL;->A01:LX/Ycb;

    iget-object v0, v4, LX/Uxi;->A02:LX/3k0;

    iget-object v11, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v3

    move-object/from16 v16, v1

    invoke-interface/range {v5 .. v30}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return v29
.end method
