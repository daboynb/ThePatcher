.class public final LX/ME9;
.super LX/EdH;
.source ""


# instance fields
.field public A00:Lcom/instagram/save/model/SavedCollection;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ME9;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ME9;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p1, v4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    :cond_2
    return v2

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final A08(Landroid/app/Activity;Landroid/os/Bundle;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v5, v4, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ME9;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0f

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v7, LX/ME9;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820c5800021b10L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v16

    sget-object v11, LX/2Z0;->A01:LX/2Z0;

    sget-object v1, LX/7zs;->A02:LX/7zs;

    invoke-virtual {v1, v4, v0}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/2U7;->A00:LX/1wq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2U7;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/7zs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-lez v16, :cond_2

    invoke-virtual/range {v11 .. v16}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v5, v2}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    goto :goto_0

    :cond_2
    const/16 v16, 0x4b

    invoke-virtual/range {v11 .. v16}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LX/Bfk;

    invoke-direct/range {v3 .. v10}, LX/Bfk;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/ME9;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, -0x1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M7K;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v12

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/M7K;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Xyz;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    return-void
.end method
