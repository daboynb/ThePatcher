.class public abstract LX/399;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sza;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Sza;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Sza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/399;->A07:LX/Sza;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/399;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/399;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/44W;LX/399;LX/9nq;I)V
    .locals 8

    int-to-float v0, p3

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v5, 0x20

    shl-long v1, v6, v5

    const-wide v3, 0xffffffffL

    :goto_0
    and-long/2addr v6, v3

    or-long/2addr v1, v6

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, LX/399;->A02(LX/9nq;J)J

    move-result-wide v1

    iget-object p2, p2, LX/9nq;->A08:LX/9nq;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/399;->A07:LX/Sza;

    invoke-interface {v0}, LX/Sza;->BwV()LX/3eW;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/399;->A03(LX/9nq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/399;->A01(LX/44W;LX/9nq;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v6

    shl-long v1, v6, v5

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3GL;

    if-eqz v0, :cond_3

    and-long/2addr v1, v3

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p1, LX/399;->A08:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/44W;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v1, v5

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/44W;LX/9nq;)I
    .locals 1

    invoke-virtual {p2}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/AIR;->Awb(LX/44W;)I

    move-result v0

    return v0
.end method

.method public A02(LX/9nq;J)J
    .locals 5

    invoke-virtual {p1}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/3Gu;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A07(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03(LX/9nq;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/399;->A01:Z

    iget-object v2, p0, LX/399;->A07:LX/Sza;

    invoke-interface {v2}, LX/Sza;->CL0()LX/Sza;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/399;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Sza;->Fi3()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/399;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Sza;->Fi3()V

    :cond_1
    iget-boolean v0, p0, LX/399;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Sza;->requestLayout()V

    :cond_2
    invoke-interface {v1}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    invoke-virtual {v0}, LX/399;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/399;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/399;->A05:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {v1}, LX/Sza;->requestLayout()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/399;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/399;->A07:LX/Sza;

    const/16 v1, 0x1b

    new-instance v0, LX/B9D;

    invoke-direct {v0, p0, v1}, LX/B9D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Sza;->Avk(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/Sza;->BwV()LX/3eW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/399;->A03(LX/9nq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/399;->A01:Z

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, LX/399;->A07()Z

    move-result v0

    iget-object v1, p0, LX/399;->A07:LX/Sza;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Sza;->CL0()LX/Sza;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    iget-object v1, v0, LX/399;->A00:LX/Sza;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    invoke-virtual {v0}, LX/399;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object v1, p0, LX/399;->A00:LX/Sza;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/399;->A00:LX/Sza;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    invoke-virtual {v0}, LX/399;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Sza;->CL0()LX/Sza;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/399;->A06()V

    :cond_3
    invoke-interface {v1}, LX/Sza;->CL0()LX/Sza;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sza;->B1W()LX/399;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/399;->A00:LX/Sza;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/399;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/399;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/399;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/399;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
