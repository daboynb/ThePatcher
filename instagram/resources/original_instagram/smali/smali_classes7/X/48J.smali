.class public final LX/48J;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;


# direct methods
.method private final getPromptTextResId()I
    .locals 2

    iget-object v1, p0, LX/48J;->A06:Ljava/util/List;

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/48J;->A01:Landroid/view/View;

    iget v3, p0, LX/48J;->A00:I

    invoke-static {v4, v3, v3}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v2, p0, LX/48J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/7Lf;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/48J;->A02:Landroid/view/View;

    invoke-static {v0, v3, v3}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v1, p0, LX/48J;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, LX/48J;->getPromptTextResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/48J;->A04:Landroid/widget/TextView;

    const v0, 0x7f135ce6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v4, v2, v3}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0
.end method
