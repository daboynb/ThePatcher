.class public final LX/npq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/onb;

.field public final synthetic A04:LX/Dwc;

.field public final synthetic A05:LX/UN4;

.field public final synthetic A06:Ljava/lang/Float;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/onb;LX/Dwc;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;LX/0RQ;IIZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/npq;->A0A:Z

    iput-boolean p11, p0, LX/npq;->A09:Z

    iput-object p7, p0, LX/npq;->A08:LX/0RQ;

    iput-boolean p12, p0, LX/npq;->A0B:Z

    iput-object p3, p0, LX/npq;->A04:LX/Dwc;

    iput-object p5, p0, LX/npq;->A06:Ljava/lang/Float;

    iput-object p4, p0, LX/npq;->A05:LX/UN4;

    iput-object p1, p0, LX/npq;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/npq;->A03:LX/onb;

    iput p8, p0, LX/npq;->A00:I

    iput-object p6, p0, LX/npq;->A07:Ljava/lang/Integer;

    iput p9, p0, LX/npq;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/npq;->A0A:Z

    move/from16 v16, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-boolean v8, v3, LX/npq;->A09:Z

    iget-object v9, v3, LX/npq;->A08:LX/0RQ;

    iget-boolean v7, v3, LX/npq;->A0B:Z

    iget-object v0, v3, LX/npq;->A04:LX/Dwc;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/Dwc;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/Dwc;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/npq;->A06:Ljava/lang/Float;

    new-instance v1, LX/Rue;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v1, LX/Rue;->A0O:Z

    iput-object v9, v1, LX/Rue;->A0L:Ljava/util/List;

    iput-boolean v7, v1, LX/Rue;->A0P:Z

    iput-object v5, v1, LX/Rue;->A0J:Ljava/lang/Integer;

    iput-object v4, v1, LX/Rue;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/Rue;->A0I:Ljava/lang/Float;

    new-instance v0, LX/lbk;

    invoke-direct {v0, v1}, LX/lbk;-><init>(LX/Rue;)V

    iput-object v0, v1, LX/Rue;->A0D:LX/Lpb;

    sget-object v9, LX/26W;->A00:LX/26W;

    iput-object v9, v1, LX/Rue;->A0M:Ljava/util/List;

    const/4 v9, -0x1

    iput v9, v1, LX/Rue;->A03:I

    iput v9, v1, LX/Rue;->A02:I

    iput v9, v1, LX/Rue;->A07:I

    iput v9, v1, LX/Rue;->A04:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070017

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070034

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070039

    const v10, 0x7f070039

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070010

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070006

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070034

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    new-instance v9, LX/Bha;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, LX/Bha;-><init>(FFFFFFF)V

    iput-object v9, v1, LX/Rue;->A0F:LX/Bha;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, LX/Rue;->A05:I

    const v10, 0x7f070006

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v1, LX/Rue;->A06:I

    invoke-static {v9}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v11

    int-to-float v13, v11

    iput v13, v1, LX/Rue;->A00:F

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v11, 0x7f060435

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v12, v1, LX/Rue;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v14, 0x1

    invoke-static {v14}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v11

    if-nez v8, :cond_0

    const v12, 0x7f060437

    if-eqz v7, :cond_1

    :cond_0
    const v12, 0x7f060131

    :cond_1
    invoke-static {v6, v11, v12}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v11, v1, LX/Rue;->A0B:Landroid/graphics/Paint;

    invoke-static {v14}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v13

    const v12, 0x7f060438

    if-eqz v7, :cond_2

    const v12, 0x7f060437

    :cond_2
    invoke-static {v6, v13, v12}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v13, v1, LX/Rue;->A0A:Landroid/graphics/Paint;

    invoke-static {v14}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v7

    const v12, 0x7f060098

    if-eqz v8, :cond_3

    const v12, 0x7f060437

    :cond_3
    invoke-static {v6, v7, v12}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v7, v1, LX/Rue;->A09:Landroid/graphics/Paint;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v14}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v1, LX/Rue;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/Rue;->A01(LX/Rue;)V

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/lep;

    invoke-direct {v5, v1}, LX/lep;-><init>(LX/Rue;)V

    new-instance v4, LX/F1B;

    invoke-direct {v4, v5, v7, v12, v11}, LX/F1B;-><init>(LX/dfx;Ljava/lang/Integer;II)V

    iput-object v4, v1, LX/Rue;->A0H:LX/F1B;

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {v7, v6, v12, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v4, 0x7f082a1a

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    const v4, 0x7f060436

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v4, 0x7f070013

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-object v8, v12

    move-object v9, v11

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/GSm;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GQl;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v6, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/Lpb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/npq;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    iput-object v0, v1, LX/Rue;->A0N:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v4, v3, LX/npq;->A03:LX/onb;

    iget-object v0, v3, LX/npq;->A05:LX/UN4;

    iget v8, v3, LX/npq;->A00:I

    iget-object v7, v3, LX/npq;->A07:Ljava/lang/Integer;

    iget v6, v3, LX/npq;->A01:I

    iget-object v5, v3, LX/npq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, LX/ory;->setDelegate(LX/onb;)V

    iget v4, v0, LX/UN4;->A02:I

    iget v3, v0, LX/UN4;->A05:I

    iget v0, v0, LX/UN4;->A03:I

    sget-object v19, LX/26W;->A00:LX/26W;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-interface/range {v17 .. v24}, LX/ory;->DOu(Ljava/lang/Integer;Ljava/util/List;IIIII)V

    if-eqz v16, :cond_6

    instance-of v0, v1, LX/Rue;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v0, LX/mlb;

    invoke-direct {v0, v5, v1}, LX/mlb;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_7
    const/4 v4, 0x0

    iput-object v4, v1, LX/Rue;->A08:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/npq;->A04:LX/Dwc;

    if-eqz v1, :cond_d

    iget-object v13, v1, LX/Dwc;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Dwc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v0, v1, LX/Dwc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v0, v3, LX/npq;->A05:LX/UN4;

    iget-boolean v11, v0, LX/UN4;->A07:Z

    new-instance v1, LX/Rud;

    invoke-direct {v1, v6, v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v12, v1, LX/Rud;->A0J:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/Rud;->A0L:Z

    new-instance v10, LX/lbj;

    invoke-direct {v10, v1}, LX/lbj;-><init>(LX/Rud;)V

    iput-object v10, v1, LX/Rud;->A0F:LX/Lpb;

    const/16 v0, 0x64

    iput v0, v1, LX/Rud;->A01:I

    new-array v0, v2, [F

    iput-object v0, v1, LX/Rud;->A0M:[F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v20

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LX/Rud;->A05:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/Rud;->A02:I

    const v7, 0x7f070006

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v1, LX/Rud;->A03:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/Rud;->A04:I

    const v0, 0x7f06013b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Rud;->A06:I

    const v0, 0x7f06013c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Rud;->A07:I

    const v0, 0x7f0403bf

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/GSm;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GQl;

    move-result-object v5

    iput-object v5, v1, LX/Rud;->A0E:LX/GQl;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v1, LX/Rud;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/Rud;->A0D:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/Rud;->A09:Landroid/graphics/Paint;

    const v0, 0x7f0403c2

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/Rud;->A0B:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v1, LX/Rud;->A0C:Landroid/graphics/Paint;

    invoke-static {v5}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const v0, 0x7f070028

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v5, LX/leo;

    invoke-direct {v5, v1}, LX/leo;-><init>(LX/Rud;)V

    new-instance v0, LX/F1B;

    invoke-direct {v0, v5, v4, v7, v14}, LX/F1B;-><init>(LX/dfx;Ljava/lang/Integer;II)V

    iput-object v0, v1, LX/Rud;->A0I:LX/F1B;

    new-instance v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {v5, v6, v4, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v0, 0x7f08057c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v9, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-static {v12, v8}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v23

    const/high16 v19, -0x1000000

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v24}, LX/GSm;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GQl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v6, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iput-object v10, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/Lpb;

    iput-boolean v11, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_c
    move/from16 v23, v8

    goto/16 :goto_5

    :cond_d
    move-object v13, v4

    :cond_e
    move-object v12, v4

    if-eqz v1, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v5, v4

    goto/16 :goto_4
.end method
