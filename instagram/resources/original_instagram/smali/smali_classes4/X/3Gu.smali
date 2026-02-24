.class public abstract LX/3Gu;
.super LX/AIR;
.source ""

# interfaces
.implements LX/BHS;


# instance fields
.field public A00:J

.field public A01:LX/Snj;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0Bv;

.field public final A04:LX/7Im;

.field public final A05:LX/9nq;


# direct methods
.method public constructor <init>(LX/9nq;)V
    .locals 2

    invoke-direct {p0}, LX/AIR;-><init>()V

    iput-object p1, p0, LX/3Gu;->A05:LX/9nq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Gu;->A00:J

    new-instance v1, LX/7Im;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7Im;->A00:LX/3Gu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3Gu;->A04:LX/7Im;

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v1, 0x6

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(I)V

    iput-object v0, p0, LX/3Gu;->A03:LX/0Bv;

    return-void
.end method

.method public static final A00(LX/Snj;LX/3Gu;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/Snj;->getWidth()I

    move-result v0

    invoke-interface {p0}, LX/Snj;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, LX/391;->A0M(J)V

    iget-object v0, p1, LX/3Gu;->A01:LX/Snj;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/3Gu;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/3Gu;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9ri;->B1W()LX/399;

    move-result-object v0

    invoke-virtual {v0}, LX/399;->A04()V

    iget-object v0, p1, LX/3Gu;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LX/3Gu;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-object p0, p1, LX/3Gu;->A01:LX/Snj;

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3Gu;J)V
    .locals 3

    iget-wide v1, p0, LX/3Gu;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/3Gu;->A00:J

    iget-object v1, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v1, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ri;->A0Q()V

    :cond_0
    invoke-static {v1}, LX/AIR;->A0I(LX/9nq;)V

    :cond_1
    iget-boolean v0, p0, LX/AIR;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AIR;->A0X(LX/Snj;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/3Gu;->A01(LX/3Gu;J)V

    iget-boolean v0, p0, LX/AIR;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Gu;->A0a()V

    :cond_0
    return-void
.end method

.method public final A0Z(LX/3Gu;)J
    .locals 5

    const-wide/16 v2, 0x0

    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/3Gu;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public A0a()V
    .locals 1

    invoke-virtual {p0}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->FUp()V

    return-void
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->Bik()F

    move-result v0

    return v0
.end method

.method public final CL4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract Dxf(I)I
.end method

.method public abstract Dxi(I)I
.end method

.method public abstract E0Z(I)I
.end method

.method public abstract E0c(I)I
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    return-object v0
.end method
