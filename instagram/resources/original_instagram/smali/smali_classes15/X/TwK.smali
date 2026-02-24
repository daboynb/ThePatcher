.class public final LX/TwK;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EZo;

.field public A03:I

.field public A04:LX/Xk3;


# direct methods
.method private A00(LX/9x7;)V
    .locals 4

    invoke-static {}, LX/Wxr;->A00()LX/RPW;

    move-result-object v2

    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xk3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YJx;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    iget-object v0, v0, LX/Xk3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/YJx;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/TwK;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/XJh;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YJx;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/YJx;->A00()LX/CIy;

    move-result-object v0

    new-instance v1, LX/aKr;

    invoke-direct {v1, v0}, LX/aKr;-><init>(LX/CIy;)V

    iget-object v0, p0, LX/TwK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CCi;

    invoke-direct {v2, v3, v0, v1}, LX/CCi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;)V

    iget-object v1, p0, LX/TwK;->A02:LX/EZo;

    sget-object v0, LX/5QW;->A1R:LX/5QW;

    invoke-virtual {v1, v2, p1, v0}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    iget-object v1, v0, LX/Xk3;->A01:Ljava/util/List;

    iget v0, p0, LX/TwK;->A03:I

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/Dly;)Z
    .locals 2

    iget-object v0, p1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A1D:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A1E:LX/Dlx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()V
    .locals 2

    iget v0, p0, LX/TwK;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xk3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/TwK;->A03:I

    sget-object v0, LX/9x7;->A06:LX/9x7;

    invoke-direct {p0, v0}, LX/TwK;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-direct {p0, v0}, LX/TwK;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    iget-object v0, p1, LX/22I;->A0D:LX/Xk3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TwK;->A04:LX/Xk3;

    return-void
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xk3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/TwK;->A02:LX/EZo;

    invoke-static {v1}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CCi;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CCi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CCi;->A0H:LX/aKr;

    invoke-static {v0}, LX/9ak;->A03(LX/aKr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 3

    instance-of v0, p1, LX/CCi;

    if-eqz v0, :cond_1

    check-cast p1, LX/CCi;

    iget-object v0, p1, LX/CCi;->A0H:LX/aKr;

    if-eqz v0, :cond_1

    new-instance v2, LX/186;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/186;->A00:LX/aKr;

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v1, v0, LX/CIy;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_0
    iput-object v1, v2, LX/186;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/TwK;->A04:LX/Xk3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xk3;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/186;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/186;->A00:LX/aKr;

    goto :goto_0
.end method
