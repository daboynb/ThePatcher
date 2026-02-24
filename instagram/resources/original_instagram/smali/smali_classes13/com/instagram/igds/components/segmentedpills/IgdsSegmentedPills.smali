.class public final Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgdsPrismChips instead"
.end annotation


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08de

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1ee8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static synthetic setPills$default(Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;Ljava/util/List;IZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final setPills(Ljava/util/List;IZLkotlin/jvm/functions/Function2;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p0

    iget-object v6, p0, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CYG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CYG;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/CYG;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/CYG;->A00:LX/E5C;

    new-instance v9, LX/CYH;

    invoke-direct {v9, v3, v0, v1, v2}, LX/CYH;-><init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CYG;->A03:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/CYH;->setStateDescription(Z)V

    new-instance v8, LX/CZ3;

    move/from16 v13, p3

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, LX/CZ3;-><init>(LX/CYH;Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, p2

    if-ne v12, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/CYH;->setStateDescription(Z)V

    :cond_0
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v12, v5

    goto :goto_0

    :cond_1
    return-void
.end method
