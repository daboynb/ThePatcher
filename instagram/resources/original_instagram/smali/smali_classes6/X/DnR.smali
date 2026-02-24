.class public abstract LX/DnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZZ)LX/DnS;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    if-eqz p4, :cond_0

    const v0, 0x7f07000c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v13, LX/Nul;

    move-object/from16 v15, p1

    move/from16 p1, p5

    move/from16 p0, p7

    move/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/Nul;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v13}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget v11, p2, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    move/from16 v12, p3

    if-eqz p6, :cond_1

    invoke-static {v14}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v13

    const v0, 0x7f040781

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0600a8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f082b20

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f081d77

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f082197

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082e6d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/DnS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/DnS;->A03:I

    iput-object v8, v1, LX/DnS;->A09:Landroid/graphics/drawable/Drawable;

    iput v7, v1, LX/DnS;->A00:I

    iput-object v6, v1, LX/DnS;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/DnS;->A08:Landroid/graphics/drawable/Drawable;

    iput v11, v1, LX/DnS;->A05:I

    iput v12, v1, LX/DnS;->A06:I

    iput v9, v1, LX/DnS;->A02:I

    iput-object v10, v1, LX/DnS;->A0C:LX/B69;

    iput-object v4, v1, LX/DnS;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/DnS;->A0A:Landroid/graphics/drawable/Drawable;

    iput v2, v1, LX/DnS;->A04:I

    iput-boolean v0, v1, LX/DnS;->A0D:Z

    :goto_1
    iput v9, v1, LX/DnS;->A01:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v0, 0x7f06008e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7f080503

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f0600a8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f082b20

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f081d77

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f08219a

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082e6d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, LX/DnS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/DnS;->A03:I

    iput-object v7, v1, LX/DnS;->A09:Landroid/graphics/drawable/Drawable;

    iput v6, v1, LX/DnS;->A00:I

    iput-object v5, v1, LX/DnS;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/DnS;->A08:Landroid/graphics/drawable/Drawable;

    iput v11, v1, LX/DnS;->A05:I

    iput v12, v1, LX/DnS;->A06:I

    iput v9, v1, LX/DnS;->A02:I

    iput-object v10, v1, LX/DnS;->A0C:LX/B69;

    iput-object v3, v1, LX/DnS;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/DnS;->A0A:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/DnS;->A04:I

    iput-boolean v8, v1, LX/DnS;->A0D:Z

    goto :goto_1

    :cond_2
    const v0, 0x7f04033a

    invoke-static {v14, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v11

    goto/16 :goto_0
.end method
