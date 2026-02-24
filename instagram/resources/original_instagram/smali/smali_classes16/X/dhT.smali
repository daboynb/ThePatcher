.class public final LX/dhT;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/text/Layout;

.field public final synthetic A02:LX/OLR;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/OLR;Ljava/util/List;F)V
    .locals 1

    iput-object p1, p0, LX/dhT;->A01:Landroid/text/Layout;

    iput-object p2, p0, LX/dhT;->A02:LX/OLR;

    iput p4, p0, LX/dhT;->A00:F

    iput-object p3, p0, LX/dhT;->A03:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, Landroid/text/SpannableString;

    check-cast v6, LX/1tc;

    check-cast v5, LX/1tc;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p0

    iget-object v10, v8, LX/dhT;->A01:Landroid/text/Layout;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v9, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v8, LX/dhT;->A02:LX/OLR;

    iget v11, v8, LX/dhT;->A00:F

    const/4 v9, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/F97;

    invoke-direct {v0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput v4, v0, LX/F97;->A01:I

    iput-object v12, v0, LX/F97;->A03:LX/OLR;

    iput v11, v0, LX/F97;->A00:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v0, LX/F97;->A04:Ljava/util/List;

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v15

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v10}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v17

    invoke-virtual {v10}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v18

    new-instance v12, Landroid/text/StaticLayout;

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v10, v3}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iput-object v9, v0, LX/F97;->A02:Landroid/graphics/Bitmap;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v8, LX/dhT;->A03:Ljava/util/List;

    move-object v3, v5

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {v5}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    iget-object v3, v0, LX/F97;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, LX/J8a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/J8a;->A02:I

    iput v6, v5, LX/J8a;->A01:I

    iput v3, v5, LX/J8a;->A03:I

    iput v4, v5, LX/J8a;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
