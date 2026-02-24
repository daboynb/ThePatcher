.class public final LX/HZf;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NBp;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/Xrn;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v13, p6

    const/4 v3, 0x5

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Wld;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Wld;

    iget v0, v12, LX/Wld;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Wld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Wld;->A00:I

    :goto_0
    iget-object v3, v12, LX/Wld;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v12, LX/Wld;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/Wld;

    invoke-direct {v12, p0, v4, v3}, LX/Wld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HZf;->A03:LX/NBp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, LX/DPw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/DPw;->A00:I

    iput-object v7, v4, LX/DPw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p6, :cond_3

    iget-object v0, v3, LX/NBp;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/HZf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFL;

    iget-boolean v0, v0, LX/NFL;->A01:Z

    if-eqz v0, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v3, p1, v0}, LX/OUl;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x51

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iput-object p0, v12, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/Wld;->A02:Ljava/lang/Object;

    iput v1, v12, LX/Wld;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/HZf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v6, p0

    goto :goto_2

    :cond_4
    iput-object p0, v12, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v10, v12, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean v13, v12, LX/Wld;->A07:Z

    iput v6, v12, LX/Wld;->A00:I

    invoke-virtual {p0, p1, v12}, LX/HZf;->A01(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v6, p0

    goto :goto_1

    :cond_5
    iget-boolean v13, v12, LX/Wld;->A07:Z

    iget-object v4, v12, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v4, LX/DPw;

    iget-object v10, v12, LX/Wld;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v12, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v6, LX/HZf;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/JFa;

    instance-of v0, v3, LX/IAn;

    if-eqz v0, :cond_a

    check-cast v3, LX/IAn;

    iget-object v3, v3, LX/IAn;->A00:Ljava/lang/String;

    iput-object v6, v12, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/Wld;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/Wld;->A04:Ljava/lang/Object;

    iput v5, v12, LX/Wld;->A00:I

    move-object v7, v9

    move-object v8, v10

    move-object v9, v3

    move-object v10, v12

    move v11, v13

    invoke-virtual/range {v6 .. v11}, LX/HZf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v4, v12, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v4, LX/DPw;

    iget-object v6, v12, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v6, LX/HZf;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v2, v3

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/HZf;->A03:LX/NBp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/NBp;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPw;

    if-eqz v0, :cond_8

    iget v1, v0, LX/DPw;->A00:I

    iget v0, v4, LX/DPw;->A00:I

    if-eq v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_8
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/HSS;->A00:LX/HSS;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    return-object v2
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_fonts_bitmap_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HVo;

    invoke-direct {v2, v0, p1}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWM;

    invoke-direct {v1, v2, v0}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iget-object v0, p0, LX/HZf;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput v3, v5, LX/PxP;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/HZf;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/HSs;

    invoke-direct {v1, v2, v0, p2}, LX/KBC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/HSs;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/HSs;->A01:Ljava/lang/String;

    iput-boolean p5, v1, LX/HSs;->A04:Z

    iput-object p3, v1, LX/HSs;->A02:Ljava/lang/String;

    iput v3, v1, LX/HSs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, p4}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/HZf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de600005604L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HZf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de600045608L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FLUX_KONTEXT_TEXT_IMAGE_TRANSFORM"

    :cond_0
    iget-object v1, p0, LX/HZf;->A07:LX/Xrn;

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_1
    return-void
.end method
