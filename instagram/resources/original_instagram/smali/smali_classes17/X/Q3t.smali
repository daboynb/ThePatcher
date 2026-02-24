.class public abstract LX/Q3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1j3;

.field public final A02:LX/Rwk;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/Q3t;->A02:LX/Rwk;

    iput-object p2, p0, LX/Q3t;->A01:LX/1j3;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I
    .locals 2

    invoke-virtual {p1}, LX/Q3t;->A07()I

    move-result v1

    invoke-interface {p0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Q3t;->A08()V

    :cond_0
    return v1
.end method

.method public static A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;
    .locals 0

    invoke-virtual {p0, p2}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/XEu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/ecP;->A00(Lcom/instagram/common/session/UserSession;)LX/7th;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Q3t;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(LX/Q3t;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A04(LX/Q3t;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/Q3t;)Z
    .locals 2

    iget-object v1, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/Q3t;->A07()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A07()I
    .locals 1

    instance-of v0, p0, LX/XZB;

    if-eqz v0, :cond_0

    const v0, 0x2b3305b8

    return v0

    :cond_0
    instance-of v0, p0, LX/XYz;

    if-eqz v0, :cond_1

    const v0, 0x2b330a1c

    return v0

    :cond_1
    instance-of v0, p0, LX/XYp;

    if-eqz v0, :cond_2

    const v0, 0x2b3305ce

    return v0

    :cond_2
    instance-of v0, p0, LX/XYf;

    if-eqz v0, :cond_3

    const v0, 0x2b33304e

    return v0

    :cond_3
    instance-of v0, p0, LX/XZb;

    if-eqz v0, :cond_4

    const v0, 0x2b333110

    return v0

    :cond_4
    instance-of v0, p0, LX/XZP;

    if-eqz v0, :cond_5

    const v0, 0x2b333d5d

    return v0

    :cond_5
    instance-of v0, p0, LX/XZd;

    if-eqz v0, :cond_6

    const v0, 0x2b333915

    return v0

    :cond_6
    instance-of v0, p0, LX/XYb;

    if-eqz v0, :cond_7

    const v0, 0x2b333680

    return v0

    :cond_7
    instance-of v0, p0, LX/XZO;

    if-eqz v0, :cond_8

    const v0, 0x2b332b82

    return v0

    :cond_8
    instance-of v0, p0, LX/XYZ;

    if-eqz v0, :cond_9

    const v0, 0x2b332aed

    return v0

    :cond_9
    instance-of v0, p0, LX/XZf;

    if-eqz v0, :cond_a

    const v0, 0x2b331ac6

    return v0

    :cond_a
    instance-of v0, p0, LX/XYP;

    if-eqz v0, :cond_b

    const v0, 0x2b33215a

    return v0

    :cond_b
    instance-of v0, p0, LX/XYO;

    if-eqz v0, :cond_c

    const v0, 0x2b331022

    return v0

    :cond_c
    instance-of v0, p0, LX/XYM;

    if-eqz v0, :cond_d

    const v0, 0x2b330d36

    return v0

    :cond_d
    instance-of v0, p0, LX/XYB;

    if-eqz v0, :cond_e

    const v0, 0x2b33168a

    return v0

    :cond_e
    instance-of v0, p0, LX/XZK;

    if-eqz v0, :cond_f

    const v0, 0x2b3311cc

    return v0

    :cond_f
    instance-of v0, p0, LX/XXj;

    if-eqz v0, :cond_10

    const v0, 0x2b3308b7

    return v0

    :cond_10
    const v0, 0x2b33207c

    return v0
.end method

.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/Q3t;->A07()I

    move-result v4

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    iget-object v0, p0, LX/Q3t;->A02:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "EB_TEST_VERSION"

    const-string v0, "V3"

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Q3t;->A01:LX/1j3;

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8302ef008e00c5L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EB_TEST_VERSION_FROM_SERVER"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/Q3t;->A07()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/Q3t;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/Q3t;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1, p0}, LX/Q3t;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I

    move-result v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, p0}, LX/Q3t;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I

    move-result v1

    if-eqz p2, :cond_0

    const-string v0, "TRUE"

    :goto_0
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q3t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v4, p0}, LX/Q3t;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Q3t;)I

    move-result v3

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, p2}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
