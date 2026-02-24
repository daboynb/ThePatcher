.class public final LX/Vb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/Ru1;

.field public A01:LX/UvM;

.field public A02:LX/3Fc;


# virtual methods
.method public final A00(LX/F8r;LX/P7H;)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    new-instance v0, LX/TjQ;

    invoke-direct {v0, p0, p1, p2, v4}, LX/TjQ;-><init>(LX/Vb2;LX/F8r;LX/P7H;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/F8r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v1, 0x9

    new-instance v0, LX/TjQ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/TjQ;-><init>(LX/Vb2;LX/F8r;LX/P7H;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/P7H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v6, p1, LX/F8r;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F8r;->A01:LX/9Tv;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p1, LX/F8r;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407da

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v2}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iput-boolean v5, v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :goto_0
    iget-object v1, p1, LX/F8r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/P7H;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/P7H;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p1, LX/F8r;->A0A:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/F8r;->A0B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/F8r;->A00:Landroid/content/Context;

    const v0, 0x7f133238

    invoke-static {v1, v3, v2, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/F8r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/P7H;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/F8r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/P7H;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v6, p1, LX/F8r;->A08:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p1, LX/F8r;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407da

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p1, LX/F8r;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v1, v3, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A01(Ljava/lang/String;Ljava/util/List;I)V

    :goto_3
    iget-object v2, p1, LX/F8r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, LX/P7H;->A0H:Z

    const v0, 0x7f13323a

    if-eqz v1, :cond_0

    const v0, 0x7f133239

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v0, p1, LX/F8r;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Vb2;->A02:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, LX/F8r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/F8r;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/F8r;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/F8r;

    check-cast p2, LX/P7H;

    invoke-virtual {p0, p1, p2}, LX/Vb2;->A00(LX/F8r;LX/P7H;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb2;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
