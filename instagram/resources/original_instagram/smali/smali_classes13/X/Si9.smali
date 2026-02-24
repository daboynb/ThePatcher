.class public final LX/Si9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/TGk;

.field public final A03:Landroid/view/View;

.field public final synthetic A04:LX/PXQ;


# direct methods
.method public constructor <init>(LX/PXQ;I)V
    .locals 9

    iput-object p1, p0, LX/Si9;->A04:LX/PXQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Si9;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "rank higher than MAX_AVATAR_COUNT"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Si9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0482

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Si9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0481

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Si9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0480

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0479

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Si9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047f

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b047d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Si9;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0483

    :goto_0
    invoke-static {v1, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    instance-of v5, p1, LX/QGC;

    if-eqz v5, :cond_c

    move-object v0, p1

    check-cast v0, LX/QGC;

    iget-object v0, v0, LX/QGC;->A02:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/PXQ;->A0E:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v3, v0, v2

    if-ge v1, v3, :cond_5

    move v3, v1

    :cond_5
    iget-object v1, p1, LX/PXQ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    add-int/lit8 v3, p2, -0x1

    :goto_2
    iget-object v4, p0, LX/Si9;->A03:Landroid/view/View;

    if-eqz v5, :cond_a

    check-cast p1, LX/QGC;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PXQ;->A0H:Landroid/app/Activity;

    iget-object v5, p1, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QGC;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-boolean v8, p1, LX/PXQ;->A08:Z

    iget-object v0, p1, LX/PXQ;->A0L:LX/9Tv;

    invoke-static {v1, v5, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/QGB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TGk;->A06:Landroid/content/Context;

    iput-object v4, v3, LX/TGk;->A07:Landroid/view/View;

    iput-object v6, v3, LX/TGk;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/TGk;->A08:LX/9Tv;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/TGk;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/QGB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/QGB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v4, v3, LX/QGB;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-boolean v8, v3, LX/QGB;->A04:Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/16 v0, 0x19

    :goto_3
    iput v0, v3, LX/QGB;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    const/4 v8, 0x0

    invoke-static {v8, v1, v8, v0}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    iget-object v6, v3, LX/QGB;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/TGk;->A08:LX/9Tv;

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v4, v1, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_4
    iget-object v5, v3, LX/TGk;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget v0, v3, LX/QGB;->A00:I

    invoke-static {v1, v0}, LX/2xq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/QGB;->A04:Z

    if-eqz v0, :cond_7

    iget-object v8, v3, LX/QGB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v4

    invoke-static {v8}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v1

    invoke-static {v8}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    if-eqz v4, :cond_7

    invoke-virtual {v0, v7, v1}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/TGk;->A06:Landroid/content/Context;

    const v0, 0x7f040b1d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v3, p0, LX/Si9;->A02:LX/TGk;

    return-void

    :cond_8
    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/TGk;->A08:LX/9Tv;

    invoke-virtual {v6, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_3

    :cond_a
    check-cast p1, LX/QGD;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/PXQ;->A0H:Landroid/app/Activity;

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/PXQ;->A0L:LX/9Tv;

    iget-object v0, p1, LX/QGD;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ODj;

    invoke-static {v5, v4, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/QFy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/TGk;->A06:Landroid/content/Context;

    iput-object v4, v3, LX/TGk;->A07:Landroid/view/View;

    iput-object v6, v3, LX/TGk;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/TGk;->A08:LX/9Tv;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/TGk;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/QFy;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/QFy;->A01:LX/ODj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v2, LX/ODj;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/TGk;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, v3, LX/TGk;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/ODj;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_b
    sub-int/2addr v3, p2

    goto/16 :goto_2

    :cond_c
    move-object v0, p1

    check-cast v0, LX/QGD;

    iget-object v0, v0, LX/QGD;->A02:Ljava/util/List;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Si9;->A02:LX/TGk;

    instance-of v0, v1, LX/QGB;

    if-eqz v0, :cond_0

    check-cast v1, LX/QGB;

    iget-object v0, v1, LX/QGB;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/QFy;

    if-eqz v0, :cond_1

    check-cast v1, LX/QFy;

    iget-object v0, v1, LX/QFy;->A01:LX/ODj;

    return-object v0

    :cond_1
    const-string v0, "create_shortcut"

    return-object v0
.end method
