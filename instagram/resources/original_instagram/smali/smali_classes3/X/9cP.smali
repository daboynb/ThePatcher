.class public final LX/9cP;
.super LX/9Li;
.source ""


# instance fields
.field public A00:LX/9Tv;


# direct methods
.method private final getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    const v0, 0x7f0b07bd

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const v0, 0x7f0b1776

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8e8;

    iget-object v0, v0, LX/8e8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/9cP;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, v3, v0, v6, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/8fX;->A04:LX/8fX;

    iput-object v0, v1, LX/8fY;->A04:LX/8fX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8fY;->A0I:Z

    iput-boolean v0, v1, LX/8fY;->A0L:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/9cP;->getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
