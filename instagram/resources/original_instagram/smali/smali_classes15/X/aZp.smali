.class public final LX/aZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7Hu;

.field public A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/aZp;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FYg;

    iget-object v4, v5, LX/FYg;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/FYg;->A01:LX/FIk;

    iget-object v0, v2, LX/FIk;->A02:LX/FIN;

    iget-object v1, v0, LX/FIN;->A00:Ljava/util/Set;

    iput-object v1, v2, LX/FIk;->A00:Ljava/util/Set;

    new-instance v0, LX/UvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UvK;->A00:Ljava/util/Set;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZp;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FYg;

    iget-object v4, v5, LX/FYg;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v5, LX/FYg;->A01:LX/FIk;

    instance-of v0, p1, LX/Lqn;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Lqn;

    iget-object v0, v3, LX/FIk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FIk;->A00:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/FIk;->A00:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/FIk;->A00:Ljava/util/Set;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UvK;->A00:Ljava/util/Set;

    invoke-static {v6, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/FIk;->A00:Ljava/util/Set;

    goto :goto_1
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
