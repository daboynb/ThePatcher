.class public final LX/SJH;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    invoke-static {v5, v10, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBt;

    iget-object v11, v0, LX/XBt;->A01:LX/XEB;

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/C46;->A08()LX/C46;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x3402

    new-instance v2, LX/C46;

    invoke-direct {v2, v0}, LX/C46;-><init>(I)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Fu;->A00:LX/9Fu;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6, v2}, LX/AeL;->A00(LX/2iy;LX/C46;LX/C46;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_0
    invoke-static {v10, v14}, LX/9Fv;->A00(LX/2iy;LX/C46;)I

    move-result v12

    const/16 v0, 0x28

    invoke-static {v14, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v9

    const/16 v0, 0x2e

    invoke-static {v14, v3, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v8

    iget-object v7, v10, LX/2iy;->A00:Landroid/content/Context;

    const/16 v0, 0x34

    const/4 v6, 0x0

    invoke-virtual {v14, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v10, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v6

    :cond_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-virtual {v14, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x39

    invoke-virtual {v14, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x3b

    invoke-virtual {v14, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/G5l;->A00(Landroid/content/Context;F)F

    move-result v0

    new-instance v7, LX/WVk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/WVk;->A03:I

    iput v2, v7, LX/WVk;->A00:F

    iput v1, v7, LX/WVk;->A01:F

    iput v0, v7, LX/WVk;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_9

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_6

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const-string v0, "default"

    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/WVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/WVy;->A03:Landroid/graphics/drawable/Drawable;

    iput v12, v1, LX/WVy;->A02:I

    iput v9, v1, LX/WVy;->A00:F

    iput v8, v1, LX/WVy;->A01:F

    iput-object v2, v1, LX/WVy;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/WVy;->A04:LX/WVk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/WVN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WVN;->A01:LX/XEB;

    iput-object v1, v4, LX/WVN;->A00:LX/WVy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/2iy;->A00:Landroid/content/Context;

    new-instance v6, LX/F1t;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v6, LX/F1t;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/F1t;->A05:LX/WVN;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/F1t;->A03:Landroid/graphics/Path;

    iget-object v2, v4, LX/WVN;->A00:LX/WVy;

    iget v0, v2, LX/WVy;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, v2, LX/WVy;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, v2, LX/WVy;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/WVy;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/F1t;->A01:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v4, LX/WVN;->A00:LX/WVy;

    iget-object v1, v2, LX/WVy;->A04:LX/WVk;

    if-eqz v1, :cond_3

    iget v0, v1, LX/WVk;->A02:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, v1, LX/WVk;->A03:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/WVy;->A04:LX/WVk;

    if-eqz v0, :cond_2

    iget v3, v0, LX/WVk;->A03:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, LX/WVk;->A02:F

    iget v1, v0, LX/WVk;->A00:F

    iget v0, v0, LX/WVk;->A01:F

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iput-object v4, v6, LX/F1t;->A02:Landroid/graphics/Paint;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v16

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    const-string v0, "none"

    goto/16 :goto_3

    :cond_6
    const-string v0, "shark-fin"

    goto/16 :goto_3

    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, v16

    move-object v7, v13

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C7F;

    invoke-direct {v0, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
