.class public final LX/5cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/5cz;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v5, p1

    if-eq v0, v1, :cond_4

    if-nez p8, :cond_0

    sget-object v4, LX/5dC;->A00:LX/5dC;

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, LX/5dC;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v3, p0, LX/5cz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3600045b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v4, :cond_2

    const-wide v0, 0x820f3600011ddeL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    if-eqz p9, :cond_3

    const-wide v0, 0x820f3600021ddfL

    goto :goto_0

    :cond_3
    const-wide v0, 0x820f3600031de0L

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/5cz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3600045b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f3600001dddL

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v4, :cond_6

    if-eqz p9, :cond_8

    :cond_6
    const v0, 0x7f070048

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_8
    const v0, 0x7f070022

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;LX/9bb;)I
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9bb;->A00:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    :goto_0
    iget-object v8, v5, LX/9bb;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4hR;->A0d:Z

    const/4 v13, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, LX/5cz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0

    return v0

    :cond_4
    move-object v11, v7

    move-object v12, v7

    goto :goto_2

    :cond_5
    move-object v9, v7

    move-object v10, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/9bb;)LX/8WC;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9bb;->A00:LX/4vm;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/5cz;->A01:LX/0AE;

    const-wide v0, 0x81097500103b80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/AEM;

    invoke-direct {v1, v4, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GapViewUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    const-wide v0, 0x81097500063b77L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v5, LX/9bb;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/AEM;

    invoke-direct {v1, v4, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GapViewUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    const/4 v2, 0x0

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object v2, v0

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6db8b8b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x57c13374

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :cond_2
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x618757a6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz v5, :cond_6

    const v0, 0x2db91c93

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x65a84327

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual/range {v6 .. v15}, LX/5cz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    new-instance v0, LX/8WC;

    invoke-direct {v0, v1}, LX/8WC;-><init>(I)V

    return-object v0

    :cond_6
    move-object v12, v8

    move-object v13, v8

    goto :goto_1

    :cond_7
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v8

    if-eqz v5, :cond_9

    :goto_2
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_9
    move-object v11, v8

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    :goto_3
    iget-object v9, v5, LX/9bb;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/4hR;->A0d:Z

    const/4 v14, 0x1

    if-eq v0, v3, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_e
    move-object v10, v8

    move-object v11, v8

    goto :goto_4

    :cond_f
    move-object v1, v8

    goto :goto_3

    :cond_10
    move-object v12, v8

    move-object v13, v8

    goto/16 :goto_1
.end method
