.class public final LX/1WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XI;

.field public A01:Ljava/lang/String;

.field public final A02:LX/JaU;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1WZ;->A05:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WZ;->A03:Ljava/util/List;

    const v0, 0x7f0b3c9e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/1WZ;->A02:LX/JaU;

    const/16 v1, 0x1f

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1WZ;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_0

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v1, p0, LX/1WZ;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v4, p2

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1XI;LX/KAW;)V
    .locals 4

    invoke-interface {p2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v3

    iget-object v2, p0, LX/1WZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, LX/1WZ;->A00:LX/1XI;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1WZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1WZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;FZ)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1WZ;->A02:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v4, p0, LX/1WZ;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/1WZ;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    const v1, 0x7f0e1681

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ab4;

    invoke-direct {v0, v6, p0, p2, v1}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p3, :cond_1

    const/16 v1, 0x100

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v8

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v2

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0, v6, p2}, LX/1WZ;->A00(Landroid/view/View;F)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xa

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v7, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
