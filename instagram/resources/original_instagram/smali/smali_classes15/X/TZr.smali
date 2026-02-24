.class public final LX/TZr;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/TZr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e10ca

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0412

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TZr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0410

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TZr;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b03f3

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/TZr;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b040f

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/TZr;->A06:Landroid/widget/ImageView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/TZr;->A08:Z

    iget-object v2, p0, LX/TZr;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f140586

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/TZr;->A03:Landroid/widget/TextView;

    const v0, 0x7f14037d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4, p4}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v4, p4}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v4}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/TjG;

    invoke-direct {v0, p0, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v2, LX/2vF;->A02:F

    iput-boolean v3, v2, LX/2vF;->A07:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_1
    const v0, 0x7f14037d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cb

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/TZr;->A03:Landroid/widget/TextView;

    const v0, 0x7f140586

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, p0, LX/TZr;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TZr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    new-instance v2, LX/F3G;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/F3G;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A03:Landroid/graphics/Path;

    invoke-static {v4}, LX/BUF;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/F3G;->A00:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/F3G;->A01:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/F3G;->A02:F

    const/16 v1, 0x15

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, v4, v3}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A07:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/E36;

    invoke-direct {v0, v1, v4, v2, v3}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A09:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/E36;

    invoke-direct {v0, v1, v4, v2, v3}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/F3G;->A08:LX/B69;

    iget-object v0, v2, LX/F3G;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/TZr;->A01:Z

    iput-boolean v0, v2, LX/F3G;->A0A:Z

    iput-boolean p2, v2, LX/F3G;->A0A:Z

    iget-object v0, p0, LX/TZr;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/TZr;->A00:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getItemSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/TZr;->A02:Z

    return v0
.end method

.method public final setItemHighlightable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/TZr;->A01:Z

    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/TZr;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/TZr;->A02:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, LX/TZr;->A02:Z

    iget-object v0, p0, LX/TZr;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/TZr;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/TZr;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, LX/TZr;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TZr;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TZr;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTalkback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TZr;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TZr;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
