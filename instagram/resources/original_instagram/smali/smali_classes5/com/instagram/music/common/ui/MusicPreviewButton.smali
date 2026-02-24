.class public final Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/9MR;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 807275750
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 807275751
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 807275752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 270427611
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    .line 270427612
    sget-object v0, LX/0sh;->A1r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 270427613
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    .line 270427614
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270427615
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 270427616
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 270427617
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    .line 270427618
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270427619
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 270427620
    new-instance v2, LX/9MO;

    if-eqz v0, :cond_2

    .line 270427621
    invoke-direct {v2, p1}, LX/9MO;-><init>(Landroid/content/Context;)V

    .line 270427622
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270427623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9MO;->A03:Ljava/lang/Integer;

    .line 270427624
    invoke-static {p1, v2}, LX/9MO;->A00(Landroid/content/Context;LX/9MO;)V

    .line 270427625
    const v0, 0x7f060059

    .line 270427626
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270427627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270427628
    iput-object v0, v2, LX/9MO;->A02:Ljava/lang/Integer;

    .line 270427629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270427630
    iput-object v0, v2, LX/9MO;->A05:Ljava/lang/Integer;

    .line 270427631
    const v0, 0x7f040830

    .line 270427632
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270427633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270427634
    iput-object v0, v2, LX/9MO;->A0B:Ljava/lang/Integer;

    .line 270427635
    const v3, 0x7f040856

    .line 270427636
    invoke-static {p1, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270427637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270427638
    iput-object v0, v2, LX/9MO;->A07:Ljava/lang/Integer;

    .line 270427639
    const v0, 0x7f0824bd

    .line 270427640
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270427641
    iput-object v0, v2, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    .line 270427642
    const v0, 0x7f0825ed

    .line 270427643
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270427644
    iput-object v0, v2, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    .line 270427645
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270427646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9MO;->A06:Ljava/lang/Integer;

    .line 270427647
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270427648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9MO;->A0C:Ljava/lang/Integer;

    .line 270427649
    invoke-static {p1, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 270427650
    invoke-virtual {v2, v0}, LX/9MO;->A03(I)V

    .line 270427651
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A02:Z

    if-eqz v0, :cond_1

    .line 270427652
    const/4 v0, 0x1

    .line 270427653
    iput-boolean v0, v2, LX/9MO;->A0D:Z

    .line 270427654
    const v0, 0x7f0829d0

    .line 270427655
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270427656
    iput-object v0, v2, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    .line 270427657
    :cond_1
    invoke-virtual {v2}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    .line 270427658
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 270427659
    :cond_2
    invoke-direct {v2, p1}, LX/9MO;-><init>(Landroid/content/Context;)V

    .line 270427660
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070049

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270427661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9MO;->A0A:Ljava/lang/Integer;

    .line 270427662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/9MO;->A09:Ljava/lang/Integer;

    .line 270427663
    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9MO;->A04(I)V

    .line 270427664
    iput-object v1, v2, LX/9MO;->A05:Ljava/lang/Integer;

    .line 270427665
    const v0, 0x7f0824b8

    goto :goto_1

    .line 270427666
    :cond_3
    new-instance v2, LX/9MO;

    invoke-direct {v2, p1}, LX/9MO;-><init>(Landroid/content/Context;)V

    .line 270427667
    invoke-static {p1, v2}, LX/9MO;->A00(Landroid/content/Context;LX/9MO;)V

    .line 270427668
    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    .line 270427669
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270427670
    invoke-virtual {v2, v0}, LX/9MO;->A03(I)V

    .line 270427671
    const v0, 0x7f0824bd

    .line 270427672
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270427673
    iput-object v0, v2, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    .line 270427674
    const v0, 0x7f0825ed

    .line 270427675
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270427676
    iput-object v0, v2, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    .line 270427677
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    invoke-virtual {v0, p1}, LX/9MR;->A01(F)V

    return-void
.end method
