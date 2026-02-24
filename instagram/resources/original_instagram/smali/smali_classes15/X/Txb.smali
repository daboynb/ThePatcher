.class public final LX/Txb;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Rm3;

.field public A05:LX/Lrk;

.field public A06:LX/QH5;

.field public A07:LX/COL;

.field public A08:LX/EZo;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Txb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Txb;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, v2, v0}, LX/OcO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Txb;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/WmR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/Txb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Txb;->A04:LX/Rm3;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/COL;

    if-eqz v0, :cond_0

    check-cast p1, LX/COL;

    iget-object v0, p1, LX/COL;->A09:LX/QH5;

    iget-object v0, v0, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->D8B()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Txb;->A00()V

    :cond_0
    return-void
.end method

.method public final A08(LX/Dly;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A0P:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A1P:LX/Dlx;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/1C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()V
    .locals 4

    iget-boolean v0, p0, LX/Txb;->A0D:Z

    const-string v3, "CREATE_MODE_SUGGESTED"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Txb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Txb;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/OcO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Txb;->A0D:Z

    :cond_0
    iget v0, p0, LX/Txb;->A0A:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Txb;->A0B:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/Txb;->A0A:I

    if-nez v1, :cond_1

    iget-object v3, p0, LX/Txb;->A08:LX/EZo;

    sget-object v2, LX/5QW;->A0s:LX/5QW;

    iget-object v1, p0, LX/Txb;->A07:LX/COL;

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v3, v1, v0, v2}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void

    :cond_1
    sub-int/2addr v1, v2

    iget-object v0, p0, LX/Txb;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v2, p0, LX/Txb;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v3}, LX/E84;->A01(Landroid/content/Context;LX/2a5;Ljava/lang/String;)LX/QH5;

    move-result-object v1

    iget-object v0, p0, LX/Txb;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/COL;

    invoke-direct {v3, v2, v0, v1}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    iget-object v2, p0, LX/Txb;->A08:LX/EZo;

    sget-object v1, LX/5QW;->A0s:LX/5QW;

    sget-object v0, LX/9x7;->A06:LX/9x7;

    invoke-virtual {v2, v3, v0, v1}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v5, p0, LX/Txb;->A06:LX/QH5;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Txb;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Txb;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/COL;

    invoke-direct {v3, v0, v4, v5}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    iget-object v2, p0, LX/Txb;->A08:LX/EZo;

    sget-object v1, LX/5QW;->A0s:LX/5QW;

    sget-object v0, LX/9x7;->A06:LX/9x7;

    invoke-virtual {v2, v3, v0, v1}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    iget-boolean v0, p0, LX/Txb;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Txb;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v5, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->Cp8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/OcO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Txb;->A0C:Z

    return-void

    :cond_1
    iget-object v3, p0, LX/Txb;->A08:LX/EZo;

    sget-object v2, LX/5QW;->A0s:LX/5QW;

    iget-object v1, p0, LX/Txb;->A07:LX/COL;

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v3, v1, v0, v2}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    goto :goto_0
.end method

.method public final A0L(LX/22I;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/22I;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Txb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Txb;->A0B:I

    iput-boolean v1, p0, LX/Txb;->A0D:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Z
    .locals 2

    iget v1, p0, LX/Txb;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/Txb;->A08:LX/EZo;

    invoke-static {v1}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EZo;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/COL;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/COL;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/COL;->A09:LX/QH5;

    iget-object v0, v0, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->D8B()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    invoke-direct {p0}, LX/Txb;->A00()V

    const/4 v0, 0x0

    return v0
.end method
