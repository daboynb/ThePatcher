.class public final LX/XqQ;
.super LX/lfv;
.source ""


# instance fields
.field public A00:LX/nzn;

.field public A01:LX/VdG;

.field public A02:LX/YJw;

.field public A03:LX/lfu;

.field public A04:LX/YKC;

.field public A05:F

.field public A06:F


# direct methods
.method public static final A00(LX/XqQ;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/XqQ;->A06:F

    iget-object v0, p0, LX/XqQ;->A04:LX/YKC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/YKC;->A03:LX/YKC;

    iput-object v0, p0, LX/XqQ;->A04:LX/YKC;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/229;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/XqQ;->A05:F

    goto :goto_0

    :cond_1
    sget-object v0, LX/YKC;->A02:LX/YKC;

    iput-object v0, p0, LX/XqQ;->A04:LX/YKC;

    sget-object v5, LX/229;->A00:LX/31Q;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/229;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/XqQ;->A05:F

    invoke-static {}, LX/YJw;->values()[LX/YJw;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/229;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/XqQ;->A02:LX/YJw;

    :goto_0
    invoke-static {p0}, LX/XqQ;->A01(LX/XqQ;)V

    return-void

    :cond_2
    const-string v0, "Array is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/XqQ;)V
    .locals 4

    iget-object v0, p0, LX/XqQ;->A04:LX/YKC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/XqQ;->A03:LX/lfu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lfu;->A0A:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/XqQ;->A03:LX/lfu;

    iput-boolean v2, v1, LX/lfu;->A0A:Z

    iget-object v0, p0, LX/XqQ;->A02:LX/YJw;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/lfu;->A06:LX/YJw;

    :goto_0
    sget-object p0, LX/229;->A00:LX/31Q;

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/229;->A01(DD)D

    return-void
.end method


# virtual methods
.method public final GOS(F)V
    .locals 2

    iget v1, p0, LX/XqQ;->A06:F

    add-float/2addr v1, p1

    iput v1, p0, LX/XqQ;->A06:F

    iget v0, p0, LX/XqQ;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/XqQ;->A00(LX/XqQ;)V

    :cond_0
    return-void
.end method
