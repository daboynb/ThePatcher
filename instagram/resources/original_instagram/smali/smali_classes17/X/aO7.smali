.class public final LX/aO7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/1n9;

.field public A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/aO7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/aO7;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aO7;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aO7;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/aO7;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/aO7;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, LX/aO7;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/aO7;->A05:LX/B69;

    invoke-static {v1}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/aO7;->A06:LX/B69;

    invoke-static {v1}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A04:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/aO7;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v2}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v5

    new-instance v4, LX/Sx2;

    invoke-direct {v4}, LX/lsh;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A01:[B

    iget-object v0, p0, LX/aO7;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "roundingRadius must be greater than 0."

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iput v3, v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v1

    iget-object v0, p0, LX/aO7;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/SxC;->A0N(Landroid/widget/ImageView;)V

    :cond_5
    iget-object v0, p0, LX/aO7;->A02:LX/1n9;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/aO7;->A02(LX/1n9;)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final A02(LX/1n9;)V
    .locals 2

    iget-object v0, p0, LX/aO7;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p1, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/aO7;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, LX/1n9;->A0A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/aO7;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, LX/aO7;->A02:LX/1n9;

    return-void
.end method
