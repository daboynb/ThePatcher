.class public final LX/O6N;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/O6N;->A01:LX/9lp;

    iget-object v3, p0, LX/O6N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O6N;->A00:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F3r;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/F3r;->A01:Landroid/view/View;

    iput-object v1, v2, LX/F3r;->A02:LX/9lp;

    iput-object v3, v2, LX/F3r;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/F3r;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/TFh;

    invoke-direct {v0, v3, v1}, LX/TFh;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v2, LX/F3r;->A09:LX/TFh;

    const v0, 0x7f0b12bf

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F3r;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b12bd

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/F3r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12ba

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/F3r;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12bb

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/F3r;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12bc

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/F3r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcX;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/UcX;

    check-cast p1, LX/F3r;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    iget-object v2, p1, LX/F3r;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/UcX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F3r;->A02:LX/9lp;

    invoke-static {v0, v1, v2}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, p1, LX/F3r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/UcX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/F3r;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/UcX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, LX/UcX;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p1, LX/F3r;->A00:Landroid/app/Activity;

    const v0, 0x7f04081d

    :goto_0
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p2, LX/UcX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F3r;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F3r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    iget-object v1, p1, LX/F3r;->A01:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v0, p2, p1}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/F3r;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F3r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p1, LX/F3r;->A00:Landroid/app/Activity;

    const v0, 0x7f040851

    goto :goto_0
.end method
