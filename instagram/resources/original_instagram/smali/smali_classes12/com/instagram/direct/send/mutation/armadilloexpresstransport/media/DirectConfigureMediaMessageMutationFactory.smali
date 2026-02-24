.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Tzx;

    invoke-direct {v0, v3, v1}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct"

    invoke-interface {v1, p1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v5

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v2

    iget-object v1, v3, LX/2iT;->A03:LX/0XE;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WL;->A02(LX/0XE;Ljava/io/File;)V

    :cond_3
    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2kM;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    const/4 v5, 0x6

    move-object/from16 v6, p4

    instance-of v0, v6, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/Wlc;

    iget v0, v7, LX/Wlc;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v7, LX/Wlc;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/Wlc;->A00:I

    :goto_0
    iget-object v3, v7, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v7, LX/Wlc;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Wlc;

    invoke-direct {v7, v2, v6, v5}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v2, v7, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/Wlc;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/Wlc;->A04:Ljava/lang/Object;

    iput v4, v7, LX/Wlc;->A00:I

    move/from16 v3, p5

    invoke-direct {v2, v0, v7, v3}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v8, v7, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kM;

    iget-object v1, v7, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v9, v7, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v7, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v6, 0x0

    return-object v6

    :cond_4
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/16 p5, 0x0

    new-instance v13, LX/CxQ;

    invoke-direct/range {v13 .. v21}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    iget-object v7, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v12

    const/4 v10, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    invoke-static/range {v7 .. v16}, LX/DYk;->A00(Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2kM;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    move/from16 v10, p5

    move-object/from16 v4, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p0

    const/4 v3, 0x1

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Wld;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/Wld;

    iget v0, v8, LX/Wld;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Wld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wld;->A00:I

    :goto_0
    iget-object v2, v8, LX/Wld;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wld;->A00:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wld;

    invoke-direct {v8, v4, v5, v3}, LX/Wld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    iput-object v4, v8, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean v10, v8, LX/Wld;->A07:Z

    iput v3, v8, LX/Wld;->A00:I

    if-nez v11, :cond_3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ne v2, v9, :cond_6

    return-object v9

    :cond_3
    if-eqz p5, :cond_4

    iget-object v1, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v2

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v1

    new-instance v0, LX/Tzx;

    invoke-direct {v0, v2, v7}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v11}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    const-wide/16 v0, -0x1

    invoke-static {v3, v5, v11, v0, v1}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-boolean v10, v8, LX/Wld;->A07:Z

    iget-object v12, v8, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v12, LX/2kM;

    iget-object v6, v8, LX/Wld;->A03:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v13, v8, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v8, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v4, v8, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v12, v8, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/Wld;->A04:Ljava/lang/Object;

    iput v7, v8, LX/Wld;->A00:I

    invoke-direct {v4, v0, v8, v10}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_7
    iget-object v3, v8, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v8, LX/Wld;->A03:Ljava/lang/Object;

    check-cast v12, LX/2kM;

    iget-object v13, v8, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v8, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, LX/57r;->A0A:LX/57q;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    iget-object v3, v0, LX/57r;->A07:Ljava/lang/String;

    iget-wide v0, v0, LX/57r;->A03:J

    iget-object v11, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, v11

    move-object v6, v3

    move-wide v7, v0

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v10, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v10, v11}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object p1

    move-object/from16 p2, v15

    move-object/from16 p4, v15

    move-object/from16 p5, v15

    move-object/from16 p3, v2

    invoke-static/range {v10 .. v21}, LX/NAD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v15
.end method


# virtual methods
.method public final A03(LX/2kM;LX/6hZ;LX/5js;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    const/16 v4, 0x14

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Wla;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v12, v5

    check-cast v12, LX/Wla;

    iget v0, v12, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v12, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/Wla;->A00:I

    :goto_0
    iget-object v11, v12, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Wla;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v5, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v10, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v13

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v8, p1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iput-object v2, v12, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v12, LX/Wla;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A02(LX/2kM;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    if-ne v11, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iput-object v2, v12, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v12, LX/Wla;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01(LX/2kM;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_3
    iget-object v2, v12, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, LX/5js;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/6lF;

    if-eqz v11, :cond_5

    iget-object v8, v2, LX/B8m;->A02:LX/7De;

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v14, v2, LX/5js;->A04:Ljava/lang/Long;

    iget-wide v0, v2, LX/5js;->A00:J

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v5, LX/9Th;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v15, v6

    move/from16 v19, v18

    move-wide/from16 v16, v0

    invoke-direct/range {v5 .. v19}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    return-object v5

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
