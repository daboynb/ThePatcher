.class public final LX/G5B;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Xxr;

.field public A01:LX/Xxu;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;LX/WCE;LX/G5B;LX/J4d;I)V
    .locals 3

    const v0, 0x7f0b45e4

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b45d2

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    if-nez p3, :cond_0

    const v0, 0x7f0b1fe9

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, LX/WCE;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p3, LX/J4d;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/a1S;

    invoke-direct {v0, v2, p2, p4}, LX/a1S;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/G5B;I)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/G5B;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G5B;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b6

    invoke-static {v1, p3, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5B;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WRN;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.fragment.channels.nux.CarouselNuxSlideModel"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/WCE;

    const v0, 0x7f0b11e6

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b4265

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v4, LX/WCE;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    iget v7, v4, LX/WCE;->A00:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/2c0;->A00:LX/2c0;

    iget-object v0, v4, LX/WCE;->A03:LX/O7w;

    iget-object v2, v0, LX/O7w;->A00:LX/9fS;

    sget-object v1, LX/aNZ;->A00:LX/aNZ;

    new-instance v0, LX/aNw;

    invoke-direct {v0, p2, v4, p0, p1}, LX/aNw;-><init>(Landroid/view/View;LX/WCE;LX/G5B;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/AW0;->A02(LX/9fS;LX/4C8;LX/Jkv;)LX/4Jx;

    move-result-object v0

    invoke-virtual {v0}, LX/4Jx;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4d;

    if-eqz v0, :cond_1

    invoke-static {p2, v4, p0, v0, p1}, LX/G5B;->A00(Landroid/view/View;LX/WCE;LX/G5B;LX/J4d;I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13251e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3v6;->A00:LX/3v6;

    invoke-static {v5, v4, v7}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/W2k;

    invoke-direct {v0, p0, v1}, LX/W2k;-><init>(LX/G5B;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2b

    invoke-static {v6, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-object p2
.end method
