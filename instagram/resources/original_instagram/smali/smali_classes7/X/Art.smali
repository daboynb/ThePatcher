.class public final LX/Art;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NnV;

.field public A04:LX/DKj;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Art;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/Art;->A0I:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Art;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KTu;

    invoke-direct {v0, v3}, LX/KTu;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Art;->A0I:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/Art;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    invoke-static {v0, p1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    new-instance v2, LX/LzT;

    invoke-direct {v2, p2, p0, p1, v0}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Art;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KTu;

    invoke-direct {v0, v2}, LX/KTu;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/Art;->A0I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v3, p2

    if-ne v3, v0, :cond_1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, v2, v0, v15}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    iget v0, v5, LX/Art;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_3
    iget-object v2, v5, LX/Art;->A0A:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v5, LX/Art;->A0H:Z

    new-instance v0, LX/Av2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Av2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/149;->A05(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-object v0

    :cond_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v7, v5, LX/Art;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v5, LX/Art;->A0E:Z

    iget-boolean v10, v5, LX/Art;->A0C:Z

    iget-boolean v9, v5, LX/Art;->A0D:Z

    iget-boolean v8, v5, LX/Art;->A0F:Z

    iget-object v0, v5, LX/Art;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b9100014a4dL

    invoke-static {v2, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v7}, LX/Hfj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v5, LX/Art;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/BU1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/BU1;->A01:Z

    iput-boolean v10, v2, LX/BU1;->A03:Z

    iput-boolean v9, v2, LX/BU1;->A04:Z

    iput-boolean v8, v2, LX/BU1;->A06:Z

    iput-boolean v6, v2, LX/BU1;->A02:Z

    iput-boolean v12, v2, LX/BU1;->A05:Z

    iput-boolean v1, v2, LX/BU1;->A07:Z

    iput-object v0, v2, LX/BU1;->A00:Lkotlin/jvm/functions/Function1;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/Art;->A03:LX/NnV;

    iget-object v1, v5, LX/Art;->A01:Landroid/content/Context;

    const v0, 0x7f040d0e

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v9

    iget-boolean v0, v5, LX/Art;->A0G:Z

    if-eqz v0, :cond_5

    const v0, 0x7f040d10

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    :cond_5
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v2, LX/BU1;->A03:Z

    iget-boolean v0, v2, LX/BU1;->A02:Z

    iget-boolean v1, v2, LX/BU1;->A01:Z

    new-instance v12, LX/AjA;

    move/from16 v17, v5

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v16, v5

    invoke-direct/range {v12 .. v24}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-static {v13, v1, v15}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v21

    const/4 v8, 0x0

    new-instance v0, LX/DM1;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    iput-object v2, v0, LX/DM1;->A09:LX/BU1;

    iput v9, v0, LX/DM1;->A03:I

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e09dc

    iget-object v5, v0, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v6, v1, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/DM1;->A05:Landroid/widget/TextView;

    const v1, 0x7f13163d

    invoke-static {v13, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DM1;->A0A:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070068

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/DM1;->A00:I

    const v1, 0x7f04081f

    invoke-static {v13, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, LX/DM1;->A02:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070034

    const v11, 0x7f070034

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-static {v13, v1}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f07001e

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070015

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070010

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-static {v13, v1}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v20

    invoke-static {v13, v11}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v21

    new-instance v14, LX/Bha;

    invoke-direct/range {v14 .. v21}, LX/Bha;-><init>(FFFFFFF)V

    iput-object v14, v0, LX/DM1;->A08:LX/Bha;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f060055

    invoke-virtual {v12, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v13, v1}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v11, v0, LX/DM1;->A04:Landroid/graphics/Paint;

    iput v3, v5, LX/AjA;->A06:I

    invoke-static {v5, v9}, LX/140;->A11(Landroid/view/View;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f060098

    invoke-virtual {v10, v3, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x3

    new-instance v3, LX/Af7;

    invoke-direct {v3, v0, v8}, LX/Af7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/AjA;->setOnDrawOverride(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0}, LX/DM1;->A00(LX/DM1;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v2, v2, LX/BU1;->A04:Z

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->setTextDirection(I)V

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v4, v5, LX/AjA;->A0e:Z

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07001e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-static {v13, v1}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v19

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070028

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-static {v13, v3}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v21

    new-instance v14, LX/Bha;

    invoke-direct/range {v14 .. v21}, LX/Bha;-><init>(FFFFFFF)V

    sput-object v14, LX/HgZ;->A03:LX/Bha;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#CCFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, LX/HgZ;->A03:LX/Bha;

    if-eqz v1, :cond_7

    iget v1, v1, LX/Bha;->A02:F

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v2, LX/HgZ;->A02:Landroid/graphics/Paint;

    int-to-float v7, v9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070074

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v13, v3}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v5

    const v1, 0x7f0603b3

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v1, 0x96

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v3, LX/Eri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/Eri;->A00:F

    iput v6, v3, LX/Eri;->A03:I

    iput v5, v3, LX/Eri;->A01:F

    iput v1, v3, LX/Eri;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/GXP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GXP;->A00:LX/Eri;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/DM1;->A07:LX/GXP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v5, LX/Art;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Atj;

    invoke-direct {v0, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/140;->A11(Landroid/view/View;I)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not valid index: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 25

    move-object/from16 v9, p1

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/Atj;

    move-object/from16 v10, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v2, LX/DFi;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v2, LX/DFi;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v9, LX/Av2;

    const/16 v22, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge8;

    instance-of v0, v2, LX/DFj;

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/DFj;

    iget v0, v2, LX/DFj;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    check-cast v9, LX/Av2;

    invoke-virtual {v9}, LX/Av2;->A0M()V

    return-void

    :cond_2
    instance-of v0, v2, LX/DFO;

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/DFO;

    iget v0, v2, LX/DFO;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    check-cast v9, LX/Av2;

    iget-object v0, v9, LX/Av2;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, v2, LX/DFO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/Av2;->A0O(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQ1;

    iget v6, v1, LX/BQ1;->A00:I

    iget-object v5, v1, LX/BQ1;->A02:Ljava/lang/Float;

    iget-object v4, v1, LX/BQ1;->A03:Ljava/lang/Integer;

    const/16 v0, 0x19

    new-instance v3, LX/MFd;

    invoke-direct {v3, v0, v1, v10}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/BQ1;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/BQ1;->A05:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/Art;->A0G:Z

    move-object v12, v9

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, LX/Av2;->A0N(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/DFi;

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/DFi;

    iget v0, v2, LX/DFi;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, v9, LX/DM1;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, LX/Art;->A0V(I)LX/DFQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DFQ;->A05:Ljava/lang/Integer;

    move-object/from16 v21, v0

    check-cast v9, LX/DM1;

    iget-object v8, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v1, LX/DFQ;->A06:Ljava/lang/Integer;

    move-object/from16 v24, v0

    const/16 v20, 0x0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/DM1;->A06:LX/Boz;

    iget-object v7, v8, LX/Boz;->A07:LX/Bj7;

    iget-object v6, v9, LX/DM1;->A05:Landroid/widget/TextView;

    iget-object v5, v8, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v5, v4, :cond_34

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v9, LX/Auy;->A02:LX/AjA;

    iget-object v2, v9, LX/Auy;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f0600ac

    if-ne v5, v4, :cond_6

    const v0, 0x7f0600a7

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v12, Landroid/graphics/Paint;

    move/from16 v0, v22

    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v3, LX/AjA;->A0O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/AjA;->A0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    sget-object v19, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_2c

    iget-object v0, v9, LX/DM1;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v9}, LX/DM1;->A00(LX/DM1;)V

    const/16 v18, 0x1

    if-eqz v7, :cond_8

    iget-boolean v12, v7, LX/Bj7;->A0M:Z

    const/16 v17, 0x1

    move/from16 v0, v22

    if-eq v12, v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    iget-object v0, v9, LX/DM1;->A09:LX/BU1;

    iget-boolean v0, v0, LX/BU1;->A01:Z

    move/from16 v16, v0

    if-eqz v0, :cond_29

    if-eqz v7, :cond_e

    invoke-virtual {v8}, LX/Boz;->BXw()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v12, v7, LX/Bj7;->A07:I

    :goto_4
    iget v14, v8, LX/Boz;->A06:I

    iget v13, v8, LX/Boz;->A03:I

    if-nez v13, :cond_27

    iget-object v0, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v15, LX/EJL;->A08:LX/EJL;

    if-ne v0, v15, :cond_27

    iget v13, v7, LX/Bj7;->A06:I

    :cond_a
    :goto_5
    if-eqz v21, :cond_26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v15, v7, LX/Bj7;->A07:I

    move/from16 v23, v15

    if-le v15, v0, :cond_b

    move v15, v0

    :cond_b
    :goto_6
    if-le v15, v12, :cond_c

    move v15, v12

    :cond_c
    move/from16 v0, v23

    invoke-virtual {v3, v14, v13, v15, v0}, LX/AjA;->A0D(IIII)V

    iget v0, v7, LX/Bj7;->A09:I

    sub-int/2addr v14, v0

    invoke-static/range {v24 .. v24}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-ge v14, v0, :cond_d

    move v14, v0

    :cond_d
    invoke-virtual {v3, v14}, LX/AjA;->setMinStartTimeMs(I)V

    move-object/from16 v12, v24

    move-object/from16 v0, v21

    invoke-virtual {v3, v12, v0}, LX/AjA;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget v0, v7, LX/Bj7;->A05:F

    iput v0, v3, LX/AjA;->A03:F

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v5, v4, :cond_24

    const v0, 0x7f0600a7

    :cond_f
    :goto_7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_10

    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/AjA;->A0F()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/Boz;->A0K:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v8, LX/Boz;->A0J:Z

    if-eqz v0, :cond_12

    if-eqz v16, :cond_11

    if-eq v5, v2, :cond_12

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v5, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v3, v0}, LX/AjA;->setEnableTrim(Z)V

    :cond_14
    if-eq v5, v2, :cond_15

    iget-boolean v0, v8, LX/Boz;->A0K:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/Boz;->A0J:Z

    if-nez v0, :cond_23

    :cond_15
    :goto_9
    move/from16 v0, v18

    iput-boolean v0, v3, LX/AjA;->A0h:Z

    if-eq v5, v4, :cond_22

    invoke-virtual {v3}, LX/AjA;->A0B()I

    move-result v0

    :goto_a
    invoke-static {v6, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, v3, LX/AjA;->A0J:I

    if-nez v0, :cond_17

    if-eqz v7, :cond_17

    iget v0, v7, LX/Bj7;->A06:I

    if-nez v0, :cond_17

    iget-object v1, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A08:LX/EJL;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v1, v0, :cond_17

    :cond_16
    if-ne v5, v4, :cond_17

    iget v1, v3, LX/AjA;->A0K:I

    const/16 v0, 0x4e20

    invoke-static {v3, v1}, LX/AjA;->A05(LX/AjA;I)V

    iput v0, v3, LX/AjA;->A0J:I

    :cond_17
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_18

    const/16 v20, 0x4

    :cond_18
    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_21

    iget-boolean v0, v10, LX/Art;->A0J:Z

    if-nez v0, :cond_19

    iget-object v0, v10, LX/Art;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v10, LX/Art;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v0, v22

    iput-boolean v0, v10, LX/Art;->A0J:Z

    :cond_19
    :goto_b
    if-eqz v7, :cond_1a

    iget v1, v7, LX/Bj7;->A00:I

    iget-object v6, v9, LX/DM1;->A05:Landroid/widget/TextView;

    iget-object v0, v9, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-object v1, v10, LX/Art;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v0, v7, LX/Bj7;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/Bj7;->A0K:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1d

    :cond_1c
    const v1, 0x3e4ccccd    # 0.2f

    :cond_1d
    iput v1, v3, LX/AjA;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget-object v1, v9, LX/DM1;->A05:Landroid/widget/TextView;

    if-gez v0, :cond_1e

    const v0, -0xafacaa

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1e
    iget v0, v9, LX/DM1;->A02:I

    goto :goto_c

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_20

    check-cast v1, LX/DFQ;

    iget-object v0, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    if-ne v0, v4, :cond_20

    return-void

    :cond_21
    iget-object v0, v10, LX/Art;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v10, LX/Art;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v11, v10, LX/Art;->A0J:Z

    goto :goto_b

    :cond_22
    const/4 v0, -0x2

    goto/16 :goto_a

    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_24
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_25

    const v0, 0x7f0603b2

    if-eqz v17, :cond_f

    const v0, 0x7f060475

    goto/16 :goto_7

    :cond_25
    const v0, 0x7f060098

    if-eqz v17, :cond_f

    const v0, 0x7f060474

    goto/16 :goto_7

    :cond_26
    iget v15, v7, LX/Bj7;->A07:I

    move/from16 v23, v15

    goto/16 :goto_6

    :cond_27
    if-le v13, v12, :cond_a

    move v13, v12

    goto/16 :goto_5

    :cond_28
    iget v12, v7, LX/Bj7;->A0A:I

    iget v0, v7, LX/Bj7;->A09:I

    sub-int/2addr v12, v0

    int-to-float v12, v12

    iget v0, v7, LX/Bj7;->A05:F

    div-float/2addr v12, v0

    float-to-int v12, v12

    iget v0, v8, LX/Boz;->A06:I

    add-int/2addr v12, v0

    goto/16 :goto_4

    :cond_29
    iget v12, v8, LX/Boz;->A03:I

    iget v0, v8, LX/Boz;->A06:I

    sub-int/2addr v12, v0

    if-ge v12, v11, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    invoke-virtual {v3, v11, v12, v12, v12}, LX/AjA;->A0D(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060098

    if-eqz v17, :cond_2b

    const v0, 0x7f060474

    :cond_2b
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    :cond_2c
    iget-object v12, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v12, v0, :cond_32

    if-eqz v7, :cond_31

    iget-object v0, v7, LX/Bj7;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_d
    instance-of v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_32

    const v0, 0x7f131685

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v0, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v9, LX/DM1;->A05:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v9, LX/DM1;->A06:LX/Boz;

    const/16 v16, 0x0

    if-eqz v15, :cond_30

    iget-object v0, v15, LX/Boz;->A0C:LX/EJL;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v0, 0x6

    if-eq v14, v0, :cond_30

    const/16 v0, 0x8

    if-ne v14, v0, :cond_30

    iget-object v0, v15, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/Bj7;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_2e

    iget-object v14, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    if-eqz v14, :cond_2e

    iget-object v0, v14, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v15, :cond_2d

    iget-object v0, v14, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v17, 0x1

    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x7f131689

    if-eqz v0, :cond_2f

    const v15, 0x7f13167d

    :cond_2f
    :goto_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v13, v0, v14}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_30
    const v15, 0x7f13163f

    goto :goto_f

    :cond_31
    move-object v0, v1

    goto :goto_d

    :cond_32
    if-ne v5, v4, :cond_33

    sget-object v0, LX/EJL;->A08:LX/EJL;

    if-ne v12, v0, :cond_33

    const v0, 0x7f1313eb    # 1.9549994E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_33
    iget-object v0, v8, LX/Boz;->A0G:Ljava/lang/String;

    goto :goto_e

    :cond_34
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final A0V(I)LX/DFQ;
    .locals 2

    iget-object v0, p0, LX/Art;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0W(Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/Art;->A06:Ljava/util/List;

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Art;->A06:Ljava/util/List;

    const/4 v0, 0x5

    new-instance v1, LX/LzG;

    invoke-direct {v1, v0, v2, p0, p2}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Art;->A00(LX/Art;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x19df0689

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7ab9e7a5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3bae7db0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    iget v1, v0, LX/Ge8;->A00:I

    const v0, -0x6619fa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
