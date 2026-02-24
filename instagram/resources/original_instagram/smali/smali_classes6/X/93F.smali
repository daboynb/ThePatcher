.class public final LX/93F;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/JaU;

.field public final A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

.field public final A0A:LX/B69;

.field public final synthetic A0B:LX/ASJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASJ;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/93F;->A0B:LX/ASJ;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/93F;->A00:Landroid/view/View;

    iput-object p2, p0, LX/93F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2590

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/93F;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/93F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/93F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b25a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/93F;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2596

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/93F;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b2593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/93F;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b25a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/93F;->A07:LX/JaU;

    const v0, 0x7f0b1d02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object v0, p0, LX/93F;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    const/16 v1, 0x15

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p0, p3}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/93F;->A0A:LX/B69;

    const-string/jumbo v0, "friend_map_note"

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/93F;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p1, LX/93F;->A0B:LX/ASJ;

    iget-object v0, v0, LX/ASJ;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o5;

    iget-object v0, v0, LX/8o5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    sget-object v3, LX/8fX;->A04:LX/8fX;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, p0, v6, v5, v4}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v2, v0, LX/8fY;->A0L:Z

    iput-boolean v1, v0, LX/8fY;->A0G:Z

    iput-boolean v1, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    return-object v0
.end method
