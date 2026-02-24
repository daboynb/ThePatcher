.class public final LX/G3g;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FHn;

.field public A02:LX/2qa;

.field public A03:LX/9E5;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/G3g;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/G3g;->A00(Landroid/graphics/drawable/Drawable;LX/G3g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/VXn;LX/G3g;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/C6S;

    invoke-direct {v0, p1, p0, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A02(LX/G3g;)Z
    .locals 1

    iget-object v0, p0, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/U8m;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/U9k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U9k;

    if-eqz v0, :cond_0

    check-cast v1, LX/U9k;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/G3g;->A01:LX/FHn;

    iget-object v0, v1, LX/XyJ;->A02:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/FHn;->A0d(Ljava/util/Set;)V

    iget-boolean v0, v1, LX/U9k;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "background"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LX/U9k;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restyle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FHn;->A06:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/FHn;->A0e(ZZ)V

    :cond_0
    new-instance v1, LX/U3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/U3l;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    return-void
.end method
