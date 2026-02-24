.class public Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/8Ge;

.field public A02:Z

.field public A03:Z

.field public A04:[Ljava/lang/Integer;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/0HV;

.field public A07:LX/0HV;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/0HV;

.field public A0B:LX/8Gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 539015819
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539015820
    sget-object v3, LX/8Ge;->A03:LX/8Ge;

    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    .line 539015821
    sget-object v0, LX/8Gj;->A05:LX/8Gj;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/8Gj;

    .line 539015822
    const v0, 0x7f0e08db

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 539015823
    const v0, 0x7f0b1ec1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0HV;

    .line 539015824
    const v0, 0x7f0b1eae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    .line 539015825
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0HV;

    .line 539015826
    const v0, 0x7f0b1ebd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    .line 539015827
    :goto_2
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    .line 539015828
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0HV;

    .line 539015829
    const v0, 0x7f0b1ebf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    .line 539015830
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0HV;

    .line 539015831
    const v0, 0x7f0b1eb1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0HV;

    .line 539015832
    const v0, 0x7f0b1eac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    .line 539015833
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/0HV;

    const/16 v0, 0x20

    .line 539015834
    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 539015835
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_3

    .line 539015836
    sget-object v0, LX/0sh;->A1Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 539015837
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 539015838
    invoke-virtual {p0, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    .line 539015839
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 539015840
    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    .line 539015841
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 539015842
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 539015843
    sget-object v3, LX/8Ge;->A05:LX/8Ge;

    .line 539015844
    :cond_2
    :goto_5
    invoke-static {}, LX/8Gj;->values()[LX/8Gj;

    move-result-object v1

    .line 539015845
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v2, v1, v0

    .line 539015846
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 539015847
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 539015848
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 539015849
    const v0, 0x7f0b1ea8

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 539015850
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 539015851
    const v0, 0x7f0b1eaf

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 539015852
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 539015853
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    .line 539015854
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    :cond_3
    return-void

    .line 539015855
    :cond_4
    sget-object v3, LX/8Ge;->A04:LX/8Ge;

    goto :goto_5

    .line 539015856
    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    .line 539015857
    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    .line 539015858
    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    .line 539015859
    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 539015860
    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p5, 0x2

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/4 p2, 0x0

    .line 1073741829
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 1073741830
    .line 1073741831
    if-eqz v0, :cond_1

    .line 1073741832
    .line 1073741833
    const/4 p3, 0x0

    .line 1073741834
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 1073741835
    .line 1073741836
    if-eqz v0, :cond_2

    .line 1073741837
    .line 1073741838
    const/4 p4, 0x0

    .line 1073741839
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 8

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08c2

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    sget-object v0, LX/8Ge;->A05:LX/8Ge;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:[Ljava/lang/Integer;

    if-eqz v7, :cond_1

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f070062

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final A01(LX/A4Y;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 7

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08c7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ec0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iput-object p1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    sget-object v0, LX/8Ge;->A05:LX/8Ge;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:[Ljava/lang/Integer;

    if-eqz v5, :cond_3

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v3

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 7

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08c6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:[Ljava/lang/Integer;

    if-eqz v6, :cond_1

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    const v0, 0x7f0b1ebc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    if-eqz v2, :cond_3

    const v0, 0x7f07002f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    const v0, 0x7f0b1eba

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/6vS;->A06:LX/6vS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const v0, 0x7f0b1ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    return-void
.end method

.method private final A04(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/8Gj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v1, 0x800005

    goto :goto_0

    :cond_1
    const v1, 0x800003

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method private final A05(II)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A06(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f040857

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final A07(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A08(Landroid/widget/TextView;I)V
    .locals 2

    const v1, 0x7f0b1eb2

    if-eq p1, v1, :cond_0

    const v0, 0x7f0b1eb0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0FP;->A04(Landroid/view/View;)V

    :cond_1
    if-eq p1, v1, :cond_2

    const v0, 0x7f0b1eb0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1ea8

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static final A09(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "[IGDS][Headline] content=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x278e2647

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method private final A0A(Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0HV;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0HV;

    iget-object v6, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0HV;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0HV;

    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0HV;

    filled-new-array {v9, v8, v6, v5, v4}, [LX/0HV;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final getHeadlineImageView()Landroid/widget/ImageView;
    .locals 7

    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08c4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    sget-object v0, LX/8Ge;->A05:LX/8Ge;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:[Ljava/lang/Integer;

    if-eqz v5, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Landroid/widget/ImageView;

    return-object v3

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCircularImageResource$default(Lcom/instagram/igds/components/headline/IgdsHeadline;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 4

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const v1, 0x7f1339c4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Super calls with default arguments not supported in this target, function: setCircularImageResource"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCircularImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v1, "Super calls with default arguments not supported in this target, function: setCircularImageUrl"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setCustomImageMargin$default(Lcom/instagram/igds/components/headline/IgdsHeadline;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    return-void

    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: setCustomImageMargin"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setFacepile$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setFacepile"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setHeadline$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setHeadline"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setImageURL$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    return-void

    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: setImageURL"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRoundedCornerImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setRoundedCornerImageUrl"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    const v0, 0x7f0b1eb2

    if-eqz v1, :cond_0

    const v0, 0x7f0b1eb0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    const v0, 0x7f0b1ea8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final A0F(IIII)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:[Ljava/lang/Integer;

    return-void
.end method

.method public final DNK()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Fo4(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Fwn(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    iget v1, v0, LX/8Ge;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04074b

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0600a7

    goto :goto_1
.end method

.method public final getHeadlineId()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1eb0

    return v0

    :cond_0
    const v0, 0x7f0b1eb2

    return v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "igds_headline_component"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBody(I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b1ea8

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public final setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b1ea8

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final setBodyTextColor(I)V
    .locals 2

    const v0, 0x7f0b1ea8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBulletList(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCircularImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result-object v0

    .line 1073741832
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
    .line 1073741836
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v4, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v2, p2

    .line 805306375
    move-object v3, p3

    .line 805306376
    move-object v5, v4

    .line 805306377
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;)V
    .locals 6

    .line 536870912
    move-object v1, p1

    .line 536870913
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v5, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move-object v3, p3

    .line 536870920
    move-object v4, p4

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    invoke-virtual {v3, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1339c4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setDetailText(I)V
    .locals 1

    const v0, 0x7f0b1eaf

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    return-void
.end method

.method public final setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b1eaf

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435490
.end method

.method public final setEnableBloksImageSizeOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    return-void
.end method

.method public final setFacepile(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e038e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string/jumbo p2, "igds_headline_component"

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHeadline(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public final setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    if-eqz p2, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_0
    invoke-static {p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final setHeadlineAlignment(LX/8Gj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/8Gj;

    const v0, 0x7f0b1eb2

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1eb0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1ea8

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1eaf

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    return-void
.end method

.method public final setImageBackground(I)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;LX/A4Y;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(LX/A4Y;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_1

    .line 536870913
    .line 536870914
    invoke-direct {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(LX/A4Y;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    if-nez p2, :cond_0

    .line 536870919
    .line 536870920
    move-object p2, p0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_1
    return-void
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
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
.end method

.method public final setIsEmphasized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    return-void
.end method

.method public final setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1eba

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/6vS;->A04:LX/6vS;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    return-void

    :cond_0
    sget-object v0, LX/6vS;->A07:LX/6vS;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoundedCornerImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setRoundedCornerImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setType(LX/8Ge;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/8Ge;

    iget v1, p1, LX/8Ge;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f0b1eb2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1eb0

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1ea8

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1eaf

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03()V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
