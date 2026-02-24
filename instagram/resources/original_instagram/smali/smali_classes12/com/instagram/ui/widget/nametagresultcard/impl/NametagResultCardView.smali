.class public Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public A08:LX/Xqk;

.field public A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A0A:Lcom/instagram/user/follow/FollowButton;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public final A0H:LX/NOj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/N14;

    invoke-direct {v0, p0, v1}, LX/N14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/NOj;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, LX/N14;

    .line 536870917
    .line 536870918
    invoke-direct {v0, p0, v1}, LX/N14;-><init>(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/NOj;

    .line 536870922
    .line 536870923
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, LX/N14;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/N14;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/NOj;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method private A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e10d6

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b298a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b1443

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:Landroid/view/View;

    const v0, 0x7f0b4535

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const v0, 0x7f0b3058

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4599

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x7f0b1a83

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0869

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const v0, 0x7f0b1956

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const-string v0, "nametag"

    iput-object v0, v1, LX/9aY;->A0J:Ljava/lang/String;

    const v0, 0x7f0b11aa

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, 0x7f0b198c

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b467e

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 15

    move-object v2, p0

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:I

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget-object v9, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d1ba5e3    # 0.038f

    mul-float v8, v1, v0

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v0

    const v11, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v11

    float-to-int v7, v1

    iget-object v1, v9, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4, v10, v7}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v4, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, -0x80000000

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v8, v7, v4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    const v7, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v7

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v7

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v12, v0

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v0, 0x2

    aget-object v1, v1, v0

    aget v13, v1, v3

    const/4 v0, 0x1

    aget v14, v1, v0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    move v11, v10

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, LX/UzA;

    invoke-direct {v0, v2}, LX/UzA;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getDelegate()LX/Xqk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 17

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v5

    sget-object v4, LX/2a4;->A05:LX/2a4;

    const/4 v2, 0x0

    if-ne v5, v4, :cond_0

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f1335fd

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    invoke-interface {v5, v4, v0, v2}, LX/Xqk;->EoE(IIZ)V

    :cond_2
    :goto_2
    iget-object v5, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    const/16 v4, 0x3b

    new-instance v0, LX/SbV;

    invoke-direct {v0, v4, v3, v9}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:I

    if-lez v4, :cond_a

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v4, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    const-string v7, ""

    if-ne v5, v4, :cond_8

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_7

    const v4, 0x7f1335fb

    :cond_5
    :goto_3
    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    const v4, 0x7f1335f9

    if-eqz v0, :cond_5

    const v4, 0x7f1335fa

    goto :goto_3

    :cond_8
    sget-object v4, LX/2a4;->A07:LX/2a4;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-ne v5, v4, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1335fc

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/NOj;

    invoke-virtual {v6, v0}, LX/9aY;->A0A(LX/NOj;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v15

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v16

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v16}, LX/9aY;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x52f53671

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iput p2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    if-eq p1, p3, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :cond_0
    :goto_0
    const v0, -0x7209c9ad

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    if-ge p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v3}, LX/Xqk;->EoE(IIZ)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v2, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_2
    iput-boolean v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    goto :goto_0
.end method

.method public setDelegate(LX/Xqk;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    iget-object v2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:Landroid/view/View;

    const/16 v1, 0x41

    new-instance v0, LX/SbD;

    invoke-direct {v0, p0, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
