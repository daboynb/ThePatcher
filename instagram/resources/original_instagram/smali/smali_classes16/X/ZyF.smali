.class public abstract LX/ZyF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Ozw;LX/LdN;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v7}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget v6, v0, LX/A4A;->A00:F

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v0

    invoke-static {v4, v7}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget-object v5, v0, LX/A4A;->A02:LX/Nyl;

    instance-of v0, v5, LX/A5G;

    if-eqz v0, :cond_1

    check-cast v5, LX/A5G;

    iget v5, v5, LX/A5G;->A00:F

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v0

    :goto_0
    float-to-int v0, v5

    move/from16 p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object p0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    invoke-static {v4, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v20

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v4, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v19

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eqz p4, :cond_5

    if-eqz p14, :cond_0

    div-int v11, p1, v3

    :goto_1
    const/4 v12, 0x4

    if-eqz p12, :cond_2

    sget-object v9, LX/WFQ;->A03:LX/WFQ;

    sget-object v0, LX/1G8;->A0i:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    sget-object v0, LX/1G8;->A0h:LX/1G8;

    invoke-static {v15, v4, v0}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v1

    new-instance v0, LX/XDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/XDI;->A01:I

    iput v1, v0, LX/XDI;->A00:I

    invoke-static {v9, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    sget-object v9, LX/WFQ;->A04:LX/WFQ;

    sget-object v0, LX/1G8;->A0k:LX/1G8;

    invoke-static {v15, v4, v0}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v8

    sget-object v0, LX/1G8;->A0j:LX/1G8;

    invoke-static {v15, v4, v0}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v1

    new-instance v0, LX/XDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/XDI;->A01:I

    iput v1, v0, LX/XDI;->A00:I

    invoke-static {v9, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    sget-object v14, LX/WFQ;->A05:LX/WFQ;

    sget-object v13, LX/1G8;->A0m:LX/1G8;

    invoke-static {v15, v4, v13}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v9

    sget-object v8, LX/1G8;->A0l:LX/1G8;

    invoke-static {v15, v4, v8}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v1

    new-instance v0, LX/XDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/XDI;->A01:I

    iput v1, v0, LX/XDI;->A00:I

    invoke-static {v14, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/WFQ;->A06:LX/WFQ;

    invoke-static {v15, v4, v13}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v13

    invoke-static {v15, v4, v8}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v8

    new-instance v0, LX/XDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/XDI;->A01:I

    iput v8, v0, LX/XDI;->A00:I

    invoke-static {v1, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    filled-new-array {v1, v0, v9, v8}, [LX/1tc;

    move-result-object v13

    new-instance v9, LX/09q;

    invoke-direct {v9, v12}, LX/09p;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    aget-object v0, v13, v8

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v12, :cond_3

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1
    instance-of v0, v5, LX/A36;

    if-eqz v0, :cond_28

    check-cast v5, LX/A36;

    iget v5, v5, LX/A36;->A00:F

    mul-float/2addr v5, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    :cond_3
    sget-object v0, LX/LeJ;->A0P:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/WFQ;->A03:LX/WFQ;

    sget-object v0, LX/LdN;->A0S:LX/LdN;

    invoke-static {v4, v0}, LX/ZyF;->A02(LX/Ozw;LX/LdN;)LX/Yn2;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v1, LX/WFQ;->A04:LX/WFQ;

    sget-object v0, LX/LdN;->A0U:LX/LdN;

    invoke-static {v4, v0}, LX/ZyF;->A02(LX/Ozw;LX/LdN;)LX/Yn2;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v1, LX/WFQ;->A05:LX/WFQ;

    sget-object v0, LX/LdN;->A0X:LX/LdN;

    invoke-static {v4, v0}, LX/ZyF;->A02(LX/Ozw;LX/LdN;)LX/Yn2;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v1, LX/WFQ;->A06:LX/WFQ;

    sget-object v0, LX/LdN;->A0Z:LX/LdN;

    invoke-static {v4, v0}, LX/ZyF;->A02(LX/Ozw;LX/LdN;)LX/Yn2;

    move-result-object v0

    invoke-static {v1, v0, v13, v12, v8}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    new-instance v8, LX/Yn5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/Yn5;->A02:I

    iput v11, v8, LX/Yn5;->A01:I

    move/from16 v1, p3

    iput v1, v8, LX/Yn5;->A00:I

    iput-object v9, v8, LX/Yn5;->A03:Ljava/util/Map;

    iput-object v0, v8, LX/Yn5;->A04:Ljava/util/Map;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_4
    sget-object v0, LX/Yn5;->A05:Ljava/util/Map;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    if-eqz v9, :cond_11

    :goto_4
    move/from16 v14, p9

    move/from16 v13, p10

    if-nez p9, :cond_6

    if-eqz p10, :cond_11

    :cond_6
    sget-object v0, LX/LeJ;->A0Q:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v12

    sget-object v0, LX/LeJ;->A0O:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_7

    move/from16 v11, p1

    :cond_7
    invoke-static {v4, v7}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget v7, v0, LX/A4A;->A00:F

    invoke-virtual/range {p0 .. p0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    sget-object v0, LX/LeJ;->A0N:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, LX/1G8;->A0s:LX/1G8;

    invoke-static {v1, v4, v7}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v9

    :goto_5
    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1G8;->A0p:LX/1G8;

    invoke-static {v1, v4, v0}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v10

    :cond_8
    sget-object v0, LX/LeJ;->A0R:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/LhJ;->A0f:LX/LhJ;

    invoke-static {v4, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1G8;->A0r:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    new-instance v7, LX/XEF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v7, LX/XEF;->A09:Z

    iput-boolean v13, v7, LX/XEF;->A07:Z

    iput-boolean v12, v7, LX/XEF;->A06:Z

    iput v11, v7, LX/XEF;->A02:I

    iput v15, v7, LX/XEF;->A00:F

    move/from16 v11, p11

    iput-boolean v11, v7, LX/XEF;->A08:Z

    iput v9, v7, LX/XEF;->A03:I

    iput v10, v7, LX/XEF;->A01:I

    iput-object v1, v7, LX/XEF;->A04:Ljava/lang/Float;

    iput-object v0, v7, LX/XEF;->A05:Ljava/lang/Float;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    sget-object v9, LX/1G8;->A0t:LX/1G8;

    invoke-static {v4, v9}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    sget-object v0, LX/1G8;->A0q:LX/1G8;

    invoke-static {v4, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v4, 0x0

    :goto_9
    const/16 v9, -0x100

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZpJ;->A02:Landroid/content/Context;

    iput-boolean v2, v0, LX/ZpJ;->A0c:Z

    iput-boolean v2, v0, LX/ZpJ;->A0Y:Z

    iput-boolean v2, v0, LX/ZpJ;->A0b:Z

    iput-boolean v2, v0, LX/ZpJ;->A0a:Z

    iput-boolean v2, v0, LX/ZpJ;->A0Z:Z

    move/from16 v1, v20

    iput v1, v0, LX/ZpJ;->A01:I

    iput v9, v0, LX/ZpJ;->A00:I

    iput-object v8, v0, LX/ZpJ;->A05:LX/Yn5;

    iput-object v7, v0, LX/ZpJ;->A04:LX/XEF;

    iput-object v4, v0, LX/ZpJ;->A06:LX/XDJ;

    move/from16 v1, p13

    iput-boolean v1, v0, LX/ZpJ;->A0X:Z

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A07:LX/B69;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0A:LX/B69;

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A08:LX/B69;

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A09:LX/B69;

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0B:LX/B69;

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0Q:LX/B69;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0O:LX/B69;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0H:LX/B69;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0I:LX/B69;

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0T:LX/B69;

    const/16 v1, 0x46

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0W:LX/B69;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0F:LX/B69;

    const/16 v1, 0x45

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0V:LX/B69;

    const/16 v1, 0x44

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0U:LX/B69;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0G:LX/B69;

    const/16 v1, 0x42

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0K:LX/B69;

    new-instance v4, LX/OZz;

    move/from16 v1, v19

    invoke-direct {v4, v1, v3}, LX/OZz;-><init>(II)V

    invoke-static {v4}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0S:LX/B69;

    const/16 v1, 0x41

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0C:LX/B69;

    const/16 v1, 0x43

    invoke-static {v1}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0N:LX/B69;

    new-instance v1, LX/ddL;

    invoke-direct {v1, v0, v5, v3}, LX/ddL;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0L:LX/B69;

    const/4 v4, 0x3

    new-instance v1, LX/ddL;

    invoke-direct {v1, v0, v5, v4}, LX/ddL;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0M:LX/B69;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0J:LX/B69;

    const/16 v7, 0x23

    invoke-static {v0, v7}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0R:LX/B69;

    new-instance v8, LX/ddS;

    move/from16 v12, p5

    move/from16 v14, p6

    move/from16 v11, p7

    move/from16 v13, p8

    move v9, v2

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, LX/ddS;-><init>(ILjava/lang/Object;ZZZZ)V

    invoke-static {v8}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0D:LX/B69;

    const/16 v4, 0x21

    invoke-static {v0, v4}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0P:LX/B69;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/ZyF;->A03(LX/ZpJ;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/ZpJ;->A0E:LX/B69;

    new-instance v1, LX/Xwr;

    invoke-direct {v1}, LX/Xwr;-><init>()V

    iput-object v1, v0, LX/ZpJ;->A03:LX/Xwr;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p2 .. p2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v6, 0x5f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v6, 0x2b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/16 v6, 0x5e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v6, 0x5c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/16 v7, 0x60

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    const/16 v7, 0x5b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p5

    const/16 v7, 0x5d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p6

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p7

    const/16 v7, 0x29

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p8

    const/16 v7, 0x2d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p9

    filled-new-array/range {v17 .. v30}, [Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v2

    const v13, 0xe000

    :goto_a
    if-lez v11, :cond_12

    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_c

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v9, :cond_9

    :goto_b
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    move v10, v13

    move v13, v7

    :goto_c
    add-int/lit8 v9, v11, -0x1

    add-int/lit8 v8, v11, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v11, v11, -0x2

    move v13, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v13, 0x1

    int-to-char v10, v7

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_d
    invoke-static {v4, v9}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    sget-object v0, LX/1G8;->A0q:LX/1G8;

    invoke-static {v9, v4, v0}, LX/ZyF;->A00(Landroid/content/res/Resources;LX/Ozw;LX/1G8;)I

    move-result v0

    new-instance v4, LX/XDJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/XDJ;->A01:I

    iput v0, v4, LX/XDJ;->A00:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_12
    iget-object v10, v0, LX/ZpJ;->A03:LX/Xwr;

    iget-object v0, v0, LX/ZpJ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bqQ;

    iget-object v0, v11, LX/bqQ;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    iget-boolean v0, v11, LX/bqQ;->A04:Z

    if-eqz v0, :cond_15

    iget-boolean v13, v11, LX/bqQ;->A06:Z

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v14, LX/C7G;

    invoke-direct {v14, v6, v0}, LX/C7G;-><init>(II)V

    if-eqz v13, :cond_14

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    new-instance v0, LX/C7G;

    invoke-direct {v0, v13, v6}, LX/C7G;-><init>(II)V

    filled-new-array {v14, v0}, [LX/C7G;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_e
    new-instance v6, LX/XDV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v12, v6, LX/XDV;->A01:I

    iput v8, v6, LX/XDV;->A00:I

    iput-object v11, v6, LX/XDV;->A02:LX/bqQ;

    iput-object v0, v6, LX/XDV;->A03:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v14}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_15
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_e

    :cond_16
    iget-object v0, v10, LX/Xwr;->A00:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XDV;

    :goto_10
    iget v8, v12, LX/XDV;->A01:I

    if-le v8, v13, :cond_17

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    goto :goto_10

    :cond_17
    iget-object v7, v12, LX/XDV;->A02:LX/bqQ;

    if-gt v2, v8, :cond_18

    iget v0, v12, LX/XDV;->A00:I

    if-le v0, v13, :cond_19

    :cond_18
    iget-boolean v0, v7, LX/bqQ;->A03:Z

    if-nez v0, :cond_19

    iget-boolean v0, v7, LX/bqQ;->A05:Z

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    iget v6, v12, LX/XDV;->A00:I

    new-instance v2, LX/YGu;

    move/from16 v0, v16

    invoke-direct {v2, v1, v8, v6, v0}, LX/YGu;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v7, v2}, LX/bqQ;->AjJ(LX/YGu;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v7, LX/bqQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1c

    invoke-static {v14, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0, v8, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    :cond_1a
    iget-object v0, v7, LX/bqQ;->A00:LX/dsM;

    invoke-interface {v0, v1, v12}, LX/dsM;->BUL(Landroid/text/Editable;LX/XDV;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v7, LX/bqQ;->A05:Z

    if-eqz v0, :cond_1d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v2, v8, 0x1

    iget-object v0, v12, LX/XDV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    sub-int/2addr v6, v7

    move v13, v6

    goto :goto_f

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1d
    move v2, v6

    goto/16 :goto_f

    :cond_1e
    const/16 v0, 0x2ee

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7G;

    iget v2, v3, LX/C7G;->A00:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_20

    iget v0, v3, LX/C7G;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_12

    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    :cond_22
    :goto_13
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_23

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_24

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    move v2, v4

    :goto_15
    if-le v2, v3, :cond_25

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_25
    if-ge v2, v4, :cond_26

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_26
    if-lez v3, :cond_27

    move/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_27
    return-object v1

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Ozw;LX/LdN;)LX/Yn2;
    .locals 3

    invoke-static {p0, p1}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object p1

    iget-object v1, p1, LX/A4A;->A02:LX/Nyl;

    instance-of v0, v1, LX/A5G;

    if-eqz v0, :cond_0

    check-cast v1, LX/A5G;

    iget v2, v1, LX/A5G;->A00:F

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v0, p1, LX/A4A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/A4I;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget v2, p1, LX/A4A;->A00:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Yn2;

    invoke-direct {v0, v1, v2, p0}, LX/Yn2;-><init>(Ljava/lang/Integer;FI)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/A36;

    if-eqz v0, :cond_1

    check-cast v1, LX/A36;

    iget v1, v1, LX/A36;->A00:F

    iget v0, p1, LX/A4A;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/ZpJ;I)LX/B69;
    .locals 1

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, p1}, LX/E9X;-><init>(LX/ZpJ;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
