.class public final LX/Anu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/0ee;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Anr;

.field public A06:LX/Anv;

.field public A07:LX/Ant;

.field public A08:LX/AnX;

.field public A09:Ljava/util/Map;

.field public A0A:LX/AnW;


# direct methods
.method public static final A00(LX/Anu;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/Anu;->A08:LX/AnX;

    iget-object v2, v0, LX/AnX;->A01:LX/AnW;

    iget-object v0, v2, LX/AnW;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/Anu;->A09:Ljava/util/Map;

    sget-object v0, LX/AnU;->A04:LX/AnU;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/AnW;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/Anu;->A09:Ljava/util/Map;

    sget-object v0, LX/AnU;->A02:LX/AnU;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/AnW;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/Anu;->A09:Ljava/util/Map;

    sget-object v0, LX/AnU;->A03:LX/AnU;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/0bc;LX/AnU;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/Anu;->A05:LX/Anr;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    iget-object v4, v1, LX/Anr;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iget-object v3, p0, LX/Anu;->A09:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p1, v1, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Anu;->A06:LX/Anv;

    invoke-virtual {v0, v5}, LX/9mj;->A0V(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, LX/0bc;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v2, LX/0iv;->A06:LX/0iv;

    goto :goto_2

    :cond_4
    iget-object v4, v1, LX/Anr;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0

    :cond_5
    iget-object v4, v1, LX/Anr;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0
.end method

.method public static final A02(LX/Anu;LX/AnX;I)V
    .locals 5

    neg-int v0, p2

    int-to-double v3, v0

    iget-wide v0, p1, LX/AnX;->A00:D

    mul-double/2addr v3, v0

    double-to-float v2, v3

    iget-object v1, p0, LX/Anu;->A05:LX/Anr;

    iget-object v0, v1, LX/Anr;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v1, LX/Anr;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v1, LX/Anr;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    int-to-float v0, p2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p1, LX/AnX;->A01:LX/AnW;

    iget-object v0, p0, LX/Anu;->A0A:LX/AnW;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Anu;->A0A:LX/AnW;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-object v4, p0, LX/Anu;->A0A:LX/AnW;

    iget-object v0, p0, LX/Anu;->A02:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    sget-object v1, LX/AnU;->A04:LX/AnU;

    iget-object v0, v4, LX/AnW;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0}, LX/Anu;->A01(LX/0bc;LX/AnU;Ljava/lang/Integer;)V

    sget-object v1, LX/AnU;->A02:LX/AnU;

    iget-object v0, v4, LX/AnW;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0}, LX/Anu;->A01(LX/0bc;LX/AnU;Ljava/lang/Integer;)V

    sget-object v1, LX/AnU;->A03:LX/AnU;

    iget-object v0, v4, LX/AnW;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0}, LX/Anu;->A01(LX/0bc;LX/AnU;Ljava/lang/Integer;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/0bc;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void
.end method


# virtual methods
.method public final A03()LX/6C7;
    .locals 2

    invoke-static {p0}, LX/Anu;->A00(LX/Anu;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/69a;

    if-eqz v0, :cond_0

    check-cast v1, LX/69a;

    iget-object v0, v1, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
