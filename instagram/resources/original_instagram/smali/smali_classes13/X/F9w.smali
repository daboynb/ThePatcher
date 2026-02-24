.class public final LX/F9w;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:LX/YIz;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/F9w;->A01:Landroid/view/View;

    iput-object p2, p0, LX/F9w;->A02:LX/9Tv;

    iput-boolean p3, p0, LX/F9w;->A07:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/F9w;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1e06

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1e03

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1e05

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void

    :cond_0
    const v0, 0x7f0b1e04

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/F9w;Ljava/util/List;I)V
    .locals 8

    iget-object v3, p1, LX/F9w;->A01:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/F9w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/F9w;->A02:LX/9Tv;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-boolean v0, p1, LX/F9w;->A07:Z

    if-eqz v0, :cond_2

    const v2, 0x7f070022

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/F9w;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/8fY;

    invoke-direct {p0, v1, v0, v4, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    const v2, 0x7f07002e

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, 0x3

    sub-int/2addr p3, v4

    if-ge p3, v6, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/740;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p1, LX/F9w;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/8fY;

    invoke-direct {p0, v1, v0, v7, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8fY;->A0L:Z

    iput v4, p0, LX/8fY;->A01:I

    iput p3, p0, LX/8fY;->A02:I

    iput-boolean v1, p0, LX/8fY;->A0H:Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8fY;->A0B:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/8fY;->A0J:Z

    iput-boolean v6, p0, LX/8fY;->A0F:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8fY;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8fY;->A09:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p0}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    iget-object v0, p1, LX/F9w;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/PK8;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PK8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/PK8;->A03:Ljava/util/List;

    iget v0, p1, LX/PK8;->A00:I

    invoke-static {v2, p0, v1, v0}, LX/F9w;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/F9w;Ljava/util/List;I)V

    iget-object v0, p0, LX/F9w;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/F9w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/PK8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/F9w;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F9w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/F9w;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/F9w;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/F9w;->A00:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/F9w;->A00:LX/YIz;

    return-void
.end method
