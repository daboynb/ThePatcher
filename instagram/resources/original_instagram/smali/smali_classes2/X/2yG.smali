.class public final LX/2yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2yG;->A00:LX/2yG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V
    .locals 14

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/2yG;->A00:LX/2yG;

    invoke-virtual {v0, v6, v4}, LX/2yG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810be800014c7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_0

    invoke-static {p1, v6, v4}, LX/2yR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D28()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2A()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2E()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D2K()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D83()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    new-instance v7, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    :cond_2
    invoke-static {v4}, LX/2yG;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, LX/2yG;->A00:LX/2yG;

    invoke-virtual {v0, v6, v4}, LX/2yG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810be800014c7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    invoke-static {p1, v6, v4}, LX/2yR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v5, Lcom/instagram/reels/interactive/Interactive;->A06:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_3
    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v11

    if-ltz v1, :cond_8

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_8

    double-to-float v8, v3

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v3, v11

    if-lez v1, :cond_7

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_7

    float-to-double v6, v8

    cmpl-double v1, v3, v6

    if-lez v1, :cond_7

    double-to-float v1, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v13, :cond_4

    new-instance v1, LX/7r7;

    invoke-direct {v1, v0}, LX/7r7;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V

    iput-object v2, v1, LX/7r7;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/7r7;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    :cond_4
    new-instance v2, LX/9ZC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    iput v3, v2, LX/9ZC;->A00:F

    iput v4, v2, LX/9ZC;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    :cond_6
    return-void

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810be800004c7cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/2yG;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
