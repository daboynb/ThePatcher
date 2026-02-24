.class public final LX/Tx2;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EZo;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Z


# direct methods
.method private final A00(LX/9x7;)V
    .locals 4

    iget-object v1, p0, LX/Tx2;->A03:Ljava/util/List;

    iget v0, p0, LX/Tx2;->A04:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KKt;

    iget-object v1, p0, LX/Tx2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Tx2;->A00:Landroid/content/Context;

    new-instance v2, LX/CJL;

    invoke-direct {v2, v0, v1, v3}, LX/CJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    iget-boolean v0, p0, LX/Tx2;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/CJL;->A00:Z

    iput-boolean v1, p0, LX/Tx2;->A05:Z

    iget-object v1, p0, LX/Tx2;->A02:LX/EZo;

    sget-object v0, LX/5QW;->A1O:LX/5QW;

    invoke-virtual {v1, v2, p1, v0}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/Dly;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A1C:LX/Dlx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()V
    .locals 2

    iget v0, p0, LX/Tx2;->A04:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Tx2;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Tx2;->A04:I

    sget-object v0, LX/9x7;->A06:LX/9x7;

    invoke-direct {p0, v0}, LX/Tx2;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-direct {p0, v0}, LX/Tx2;->A00(LX/9x7;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/22I;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Tx2;->A03:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/Tx2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Tx2;->A02:LX/EZo;

    invoke-static {v0}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CJL;

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 3

    instance-of v0, p1, LX/CJL;

    if-eqz v0, :cond_0

    check-cast p1, LX/UML;

    iget-object v2, p1, LX/UML;->A0D:LX/KKt;

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/191;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/191;->A00:LX/KKt;

    iput-boolean v0, v1, LX/191;->A02:Z

    iput-boolean v0, v1, LX/191;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
