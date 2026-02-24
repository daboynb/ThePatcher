.class public final LX/PCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/2ZM;


# direct methods
.method public static final A00(LX/PCK;LX/2ZM;)I
    .locals 6

    iget-object v4, p0, LX/PCK;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/PCK;->A05:LX/2ZM;

    if-eq v0, p1, :cond_4

    invoke-virtual {p1}, LX/2ZM;->A0A()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/2ZM;->A03:LX/3Fe;

    iget-boolean v0, v3, LX/3Fe;->A07:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/2ZM;->A02:J

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3, v2}, LX/3Fe;->A05(F)I

    move-result v1

    iget v0, v3, LX/3Fe;->A02:I

    sub-int/2addr v0, v5

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, LX/3Fe;->A04(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/2ZM;->A03:LX/3Fe;

    iget v1, v3, LX/3Fe;->A02:I

    sub-int/2addr v1, v5

    :cond_3
    :goto_1
    invoke-virtual {v3, v1, v5}, LX/3Fe;->A07(IZ)I

    move-result v0

    iput v0, p0, LX/PCK;->A00:I

    iput-object p1, p0, LX/PCK;->A05:LX/2ZM;

    :cond_4
    iget v0, p0, LX/PCK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Af;

    check-cast p1, LX/PCK;

    iget-wide v0, p1, LX/PCK;->A01:J

    invoke-virtual {p0, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLC;

    return-object v0
.end method

.method public static A02(LX/PCK;)LX/2ZM;
    .locals 0

    iget-object p0, p0, LX/PCK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ZM;

    return-object p0
.end method


# virtual methods
.method public final BnA(LX/NLC;Z)J
    .locals 5

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/NLC;->A01:LX/NL9;

    iget-wide v3, v0, LX/NL9;->A01:J

    iget-wide v1, p0, LX/PCK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/PCK;->C1R()LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/NLC;->A01:LX/NL9;

    :goto_0
    iget v2, v0, LX/NL9;->A00:I

    const/4 v1, 0x0

    invoke-static {p0, v3}, LX/PCK;->A00(LX/PCK;LX/2ZM;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v1

    iget-boolean v0, p1, LX/NLC;->A02:Z

    invoke-static {v3, v1, p2, v0}, LX/KI8;->A00(LX/2ZM;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p1, LX/NLC;->A00:LX/NL9;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/NLC;->A00:LX/NL9;

    iget-wide v3, v0, LX/NL9;->A01:J

    iget-wide v1, p0, LX/PCK;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final C1R()LX/Svm;
    .locals 2

    iget-object v0, p0, LX/PCK;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final CgY()LX/NLC;
    .locals 7

    invoke-static {p0}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/31V;->A0C(LX/2ZM;)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p0, LX/PCK;->A01:J

    new-instance v4, LX/NL9;

    invoke-direct {v4, v0, v5, v2, v3}, LX/NL9;-><init>(Ljava/lang/Integer;IJ)V

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/NL9;

    invoke-direct {v0, v1, v6, v2, v3}, LX/NL9;-><init>(Ljava/lang/Integer;IJ)V

    new-instance v1, LX/NLC;

    invoke-direct {v1, v4, v0, v5}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    return-object v1
.end method

.method public final Cy9()LX/3iX;
    .locals 1

    invoke-static {p0}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    return-object v0
.end method
