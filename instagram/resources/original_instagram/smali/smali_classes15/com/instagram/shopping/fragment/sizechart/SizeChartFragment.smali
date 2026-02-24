.class public final Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public A00:LX/Xl4;

.field public rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public topLeftFixedSpace:Landroid/view/View;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/Xl4;

    if-nez v0, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Xl4;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6a41c210

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/Xl4;

    invoke-direct {v0}, LX/Xl4;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/Xl4;

    const v0, -0x1cbdf2bf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13a2bf7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1671

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3dd445b8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x684f63e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/Xl4;

    if-nez v2, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Xl4;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Xl4;->A00:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    const v0, 0xca6d7ac

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    const v0, 0x7f0b434c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->topLeftFixedSpace:Landroid/view/View;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3783

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3c4a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    const-string v1, "size_chart_model"

    const-class v0, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/YCx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/YCx;->A04:Landroid/content/Context;

    iget-object v0, v8, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YCx;->A08:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/YCx;->A0B:Ljava/util/List;

    iget-object v10, v8, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d - %d"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v10, :cond_1

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v9, v3, LX/YCx;->A09:Ljava/util/List;

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/YCx;->A03:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/YCx;->A02:I

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/YCx;->A01:I

    invoke-static {v7}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/YCx;->A00:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v1, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v3, LX/YCx;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v2}, LX/776;->A02(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v12, LX/0Jn;

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/YCx;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_7

    int-to-double v7, v9

    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v9, v0

    iget-object v0, v3, LX/YCx;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v9

    iget v0, v3, LX/YCx;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v7, v1, -0x1

    iget-object v15, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v14, v2, :cond_c

    add-int/lit8 v16, v2, -0x1

    iget v0, v3, LX/YCx;->A00:I

    mul-int v0, v16, v0

    sub-int v27, v7, v0

    div-int v27, v27, v2

    iget-object v0, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v10, LX/0Jn;

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v13, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/YCx;->A00(LX/0Jn;LX/YCx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    move/from16 v2, v16

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/YCx;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    div-int v12, v8, v0

    invoke-static {v13, v8}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v3, LX/YCx;->A09:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/YCx;->A00(LX/0Jn;LX/YCx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v10, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_d
    add-int/lit8 v1, v2, -0x1

    iget v0, v3, LX/YCx;->A00:I

    mul-int/2addr v1, v0

    sub-int/2addr v7, v1

    div-int/2addr v7, v2

    iget-object v0, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v18, LX/0Jn;

    move-object/from16 v21, v18

    move-object/from16 v23, v0

    move/from16 v27, v9

    invoke-direct/range {v21 .. v28}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v17, LX/0Jn;

    move-object/from16 v21, v17

    move-object/from16 v23, v0

    move/from16 v27, v7

    invoke-direct/range {v21 .. v28}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/YCx;->A0B:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LX/Xp1;

    new-instance v0, LX/Xp1;

    invoke-direct {v0, v3, v14}, LX/Xp1;-><init>(LX/YCx;I)V

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v16

    const/4 v11, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v11, v0, :cond_11

    iget-object v0, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_8
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    if-ge v10, v15, :cond_f

    iget-object v0, v3, LX/YCx;->A09:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    aget-object v1, v8, v11

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v1, LX/Xp1;->A01:I

    if-le v0, v1, :cond_e

    int-to-double v0, v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v12, v0

    new-instance v0, LX/Xp1;

    invoke-direct {v0, v3, v12}, LX/Xp1;-><init>(LX/YCx;I)V

    aput-object v0, v8, v11

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v1

    aget-object v0, v8, v11

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/Xp1;->A01:I

    if-le v1, v0, :cond_10

    int-to-double v0, v1

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v10, v0

    new-instance v0, LX/Xp1;

    invoke-direct {v0, v3, v10}, LX/Xp1;-><init>(LX/YCx;I)V

    aput-object v0, v8, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    iget-object v0, v3, LX/YCx;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WCM;->A02:[Ljava/lang/String;

    iput v9, v1, LX/WCM;->A00:I

    iput-object v8, v1, LX/WCM;->A01:[LX/Xp1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/YCx;->A06:LX/WCM;

    iget-object v0, v3, LX/YCx;->A05:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/0Jn;

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    new-instance v12, LX/Xp1;

    invoke-direct {v12, v3, v14}, LX/Xp1;-><init>(LX/YCx;I)V

    iget-object v0, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v1

    iget v0, v12, LX/Xp1;->A01:I

    if-le v1, v0, :cond_12

    int-to-double v9, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    new-instance v12, LX/Xp1;

    invoke-direct {v12, v3, v9}, LX/Xp1;-><init>(LX/YCx;I)V

    goto :goto_9

    :cond_13
    iput-object v12, v3, LX/YCx;->A07:LX/Xp1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_16

    add-int v0, v11, v2

    int-to-double v9, v0

    int-to-double v0, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v0, v3, LX/YCx;->A08:Ljava/util/List;

    invoke-interface {v0, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/WCK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/WCK;->A02:[Ljava/lang/String;

    iput v7, v10, LX/WCK;->A00:I

    iput-object v12, v10, LX/WCK;->A01:LX/Xp1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/YCx;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    new-array v1, v15, [[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_14

    new-array v0, v2, [Ljava/lang/String;

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_15

    iget-object v0, v3, LX/YCx;->A09:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_15
    new-instance v9, LX/WCL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/WCL;->A00:I

    iput-object v8, v9, LX/WCL;->A01:[LX/Xp1;

    iput-object v1, v9, LX/WCL;->A02:[[Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VwZ;->A00:LX/WCK;

    iput-object v9, v1, LX/VwZ;->A01:LX/WCL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_a

    :cond_16
    move-object/from16 v0, v17

    iput-object v0, v3, LX/YCx;->A0A:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v17 .. v17}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/Xl4;

    if-eqz v0, :cond_19

    new-instance v1, LX/I75;

    invoke-direct {v1}, LX/0ep;-><init>()V

    iput-object v7, v1, LX/I75;->A01:Ljava/util/List;

    iput-object v0, v1, LX/I75;->A00:LX/Xl4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const v0, 0x7f0b072e

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1369e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b06ef

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f081fe5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f130a45

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101030e

    invoke-static {v1, v2, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x46

    invoke-static {v2, v6, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0724

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/ALK;

    const/4 v8, 0x1

    if-gt v7, v8, :cond_17

    const/16 v19, 0x8

    :cond_17
    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-le v7, v8, :cond_18

    invoke-virtual {v1, v4, v7}, LX/ALK;->A04(II)V

    iget-object v0, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    :cond_18
    iget-object v1, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v8, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v7, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/YCx;->A06:LX/WCM;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/GRG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/GRG;->A00:I

    const v0, 0x7f040707

    invoke-static {v2, v0}, LX/BTI;->A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/GRG;->A01:Landroid/graphics/drawable/Drawable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v1, 0x4

    new-instance v0, LX/G96;

    invoke-direct {v0, v5, v1}, LX/G96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/Xl4;

    if-eqz v2, :cond_19

    iget-object v1, v6, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Xl4;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Xl4;->A00:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v3, LX/YCx;->A07:LX/Xp1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/Xp1;->A00:I

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_19
    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
