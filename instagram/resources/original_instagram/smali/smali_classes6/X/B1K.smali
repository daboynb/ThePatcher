.class public final LX/B1K;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/EAA;
.implements LX/YAJ;
.implements LX/Onq;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/Ofl;

.field public A03:LX/Xjh;

.field public A04:LX/Okv;

.field public A05:Ljava/lang/Long;

.field public A06:Landroid/view/View;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/0XK;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/B1K;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0fb9

    invoke-virtual {v2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060032

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/B1K;->A0G:I

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LX/B1K;->A0L:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/B1K;->A0H:Landroid/graphics/Paint;

    const v1, 0x7f040317

    invoke-static {v3, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-boolean v4, v1, LX/0XK;->A06:Z

    iput-object v1, p0, LX/B1K;->A0D:LX/0XK;

    const v1, 0x7f0b00bf

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    const v1, 0x7f08271d

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f131027

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/B1K;->A0I:Landroid/widget/ImageView;

    const v1, 0x7f0b1b24

    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v1, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-boolean v5, p0, LX/B1K;->A0B:Z

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    :goto_0
    iput-boolean v1, p0, LX/B1K;->A09:Z

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    :goto_1
    iput-boolean v1, p0, LX/B1K;->A08:Z

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/B1K;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    :cond_0
    iput-object v0, p0, LX/B1K;->A05:Ljava/lang/Long;

    const v0, 0x7f0b2d16

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    const v0, 0x7f0b4638

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    const v0, 0x7f0b2a3b

    if-eqz p6, :cond_1

    const v0, 0x7f0b2d20

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/B1K;->A0C:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0FP;->A05(Landroid/view/View;I)V

    invoke-static {v2}, LX/0FP;->A04(Landroid/view/View;)V

    if-eqz p9, :cond_9

    const v0, 0x7f133866

    :goto_3
    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-nez p8, :cond_8

    iget-boolean v0, p0, LX/B1K;->A09:Z

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/B1O;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {p0, p0, v0}, LX/B1O;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B1K;->A06:Landroid/view/View;

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    if-eqz p5, :cond_a

    const v0, 0x7f135133

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, LX/B1K;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/B1K;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_b

    const v0, 0x7f134edf

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_b
    const v5, 0x7f134ede

    iget-object v0, p0, LX/B1K;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    if-eqz p7, :cond_6

    const v0, 0x7f130d44

    goto :goto_3

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A00(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/B1K;->A0D:LX/0XK;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/B1K;->A0A:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/B1K;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/B1K;->A0A:Z

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-object v0, p0, LX/B1K;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/B1K;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/B1K;->FFp(FF)V

    invoke-virtual {p0, v0, v0}, LX/B1K;->FFp(FF)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v3, v2}, LX/B1K;->A00(ZZZ)V

    iget-object v1, p0, LX/B1K;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f081fe5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/B1K;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v2}, LX/B1K;->A00(ZZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, v2, v3}, LX/B1K;->A00(ZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/B1K;->A03:LX/Xjh;

    if-eqz v0, :cond_3

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/CW4;

    iget-boolean v0, v0, LX/CW4;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/B1K;->A03:LX/Xjh;

    if-eqz v0, :cond_5

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Yhx;->DLA()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {p0, v1, v2, v3}, LX/B1K;->A00(ZZZ)V

    return-void

    :cond_6
    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Okv;->Dcw()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    iget-boolean v0, p0, LX/B1K;->A0B:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v3, v0, v3}, LX/B1K;->A00(ZZZ)V

    iget-object v1, p0, LX/B1K;->A0I:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/B1K;->A0A:Z

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/B1K;->A06:Landroid/view/View;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final FFp(FF)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, LX/B1K;->A02()V

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    goto :goto_2
.end method

.method public final FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p2, p0, LX/B1K;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public final synthetic FFr(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, LX/B1K;->A0H:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAccentColor()I
    .locals 1

    iget v0, p0, LX/B1K;->A0G:I

    return v0
.end method

.method public final getBaseDelegate()LX/Ofl;
    .locals 1

    iget-object v0, p0, LX/B1K;->A02:LX/Ofl;

    return-object v0
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okv;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentMixedFolder()LX/SoA;
    .locals 3

    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okv;->getCurrentMixedFolder()LX/SoA;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1335b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/B1K;->A0H:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getFeedCaptureDelegate()LX/Xjh;
    .locals 1

    iget-object v0, p0, LX/B1K;->A03:LX/Xjh;

    return-object v0
.end method

.method public final getFolderMenu()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okv;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final getGalleryDelegate()LX/Okv;
    .locals 1

    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    return-object v0
.end method

.method public final getPhotoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7a6af468

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/B1K;->A02:LX/Ofl;

    if-nez v0, :cond_0

    const v0, 0x630543b2

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/B1K;->A0I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/B1K;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string/jumbo v0, "profile_picture_gallery_canceled"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/B1K;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/B1K;->A08:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/IjZ;->A0f:LX/IjZ;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/B1K;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v7}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_profile_picture_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x244

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "media_count"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/B1K;->A02:LX/Ofl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ofl;->onCancel()V

    :cond_2
    :goto_1
    const v0, -0x4232d09

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/B1K;->A06:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/B1K;->A0D:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/B1K;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string/jumbo v0, "profile_picture_gallery_confirmed"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/B1K;->A02:LX/Ofl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ofl;->EpS()V

    goto :goto_1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final setBaseDelegate(LX/Ofl;)V
    .locals 0

    iput-object p1, p0, LX/B1K;->A02:LX/Ofl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/B1K;->A02()V

    :cond_0
    return-void
.end method

.method public final setFeedCaptureDelegate(LX/Xjh;)V
    .locals 0

    iput-object p1, p0, LX/B1K;->A03:LX/Xjh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/B1K;->A02()V

    :cond_0
    return-void
.end method

.method public final setGalleryDelegate(LX/Okv;)V
    .locals 0

    iput-object p1, p0, LX/B1K;->A04:LX/Okv;

    return-void
.end method

.method public final setGalleryDelegate(LX/Okv;LX/YiW;)V
    .locals 6

    .line 268435456
    iput-object p1, p0, LX/B1K;->A04:LX/Okv;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/BCi;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1, p0}, LX/BCi;-><init>(Landroid/content/res/Resources;LX/Onq;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/B1K;->A00:Landroid/widget/BaseAdapter;

    .line 268435471
    .line 268435472
    iget-object v5, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 268435473
    .line 268435474
    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v5, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v1, 0x6

    .line 268435481
    new-instance v0, LX/7rG;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1, p1, p0, p2}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, p0, LX/B1K;->A04:LX/Okv;

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    invoke-interface {v0}, LX/Okv;->BiC()LX/B1z;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v4

    .line 268435497
    iget-object v0, v4, LX/B1z;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 268435498
    .line 268435499
    if-nez v0, :cond_0

    .line 268435500
    .line 268435501
    iput-object v5, v4, LX/B1z;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 268435502
    .line 268435503
    const/16 v0, 0xb

    .line 268435504
    .line 268435505
    new-instance v2, LX/Lky;

    .line 268435506
    .line 268435507
    invoke-direct {v2, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    .line 268435508
    .line 268435509
    .line 268435510
    iget-object v3, v4, LX/B1z;->A04:LX/B2N;

    .line 268435511
    .line 268435512
    const/16 v1, 0x9

    .line 268435513
    .line 268435514
    new-instance v0, LX/AQ8;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1, v2, v4}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, v3, LX/B2N;->A00:Lkotlin/jvm/functions/Function2;

    .line 268435520
    .line 268435521
    const/16 v0, 0x11

    .line 268435522
    .line 268435523
    new-instance v2, LX/C4j;

    .line 268435524
    .line 268435525
    invoke-direct {v2, v0, v4, p0}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    iget-object v0, v4, LX/B1z;->A02:Landroidx/fragment/app/Fragment;

    .line 268435529
    .line 268435530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    new-instance v0, LX/BDN;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v4, v2}, LX/BDN;-><init>(LX/B1z;Lkotlin/jvm/functions/Function0;)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/OA7;)V

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_0
    invoke-virtual {p0}, LX/B1K;->A02()V

    .line 268435543
    .line 268435544
    .line 268435545
    :cond_1
    return-void
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

.method public final setNextEnabledWithColor(Z)V
    .locals 1

    iget-object v0, p0, LX/B1K;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B1K;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LX/B1K;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setSelectedMixedFolder(LX/SoA;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B1K;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, LX/B1K;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SoA;

    invoke-interface {v2}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/SoA;->getId()I

    move-result v1

    invoke-interface {p1}, LX/SoA;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/B1K;->A02()V

    return-void
.end method

.method public final setUnifiedCameraGallery(Z)V
    .locals 3

    iput-boolean p1, p0, LX/B1K;->A0B:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/B1K;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/B1K;->A0C:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/B1K;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/B1K;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/B1K;->A0K:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/B1K;->A0C:Landroid/widget/TextView;

    goto :goto_0
.end method
