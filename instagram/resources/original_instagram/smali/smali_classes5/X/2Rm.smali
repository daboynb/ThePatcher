.class public final LX/2Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fzi;LX/2iy;Ljava/util/Map;)LX/1PD;
    .locals 6

    iget-object v0, p0, LX/Fzi;->A01:LX/5WJ;

    iget-object v0, v0, LX/5WJ;->A03:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    const/4 v0, -0x1

    new-instance v3, LX/C46;

    invoke-direct {v3, v0}, LX/C46;-><init>(I)V

    iget-object v2, p0, LX/Fzi;->A01:LX/5WJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, LX/8Wi;->A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v4, LX/C46;

    invoke-direct {v4, v0}, LX/C46;-><init>(I)V

    iget-object v2, p1, LX/Fzi;->A01:LX/5WJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v0, v2, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/30y;LX/5WJ;LX/C46;Ljava/lang/String;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    new-instance v4, LX/8Wi;

    invoke-direct {v4, v1, v0}, LX/8Wi;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/Fzi;->A03:Ljava/lang/String;

    invoke-static {p0, v1, v4, p2, v0}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/G1m;

    invoke-direct {v0}, LX/G1m;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, LX/8Wi;->A04(LX/2iy;LX/Jnt;Ljava/util/Map;)LX/8uJ;

    invoke-static {p1, v2, p4}, LX/2Rm;->A00(LX/Fzi;LX/2iy;Ljava/util/Map;)LX/1PD;

    move-result-object v1

    iget-object v0, p1, LX/Fzi;->A02:LX/1Ea;

    invoke-static {v1, p3, v0, v3}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/C46;->A0A:Ljava/util/List;

    invoke-static {p0, v0}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/dup;LX/8z5;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p0, p3}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ro;->A00(LX/2iy;Ljava/util/List;)LX/1PD;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Fzi;LX/1PC;LX/1PD;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p2, LX/1PD;->A03:LX/2iy;

    if-nez v4, :cond_1

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4, p3}, LX/2Rm;->A00(LX/Fzi;LX/2iy;Ljava/util/Map;)LX/1PD;

    move-result-object v3

    iget-object v1, p0, LX/Fzi;->A02:LX/1Ea;

    const/4 v2, 0x0

    iget-object v0, p2, LX/1PD;->A02:LX/JAK;

    invoke-interface {v1, v0, v2}, LX/1Ea;->Ag5(LX/JAK;Ljava/util/List;)LX/1Ea;

    move-result-object v1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    return-void
.end method

.method public static A05(LX/Fzi;LX/1PD;LX/1Ea;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, LX/1PC;

    invoke-direct {v0, p1, p2}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    :cond_0
    invoke-static {p0, v0, p1, p3}, LX/2Rm;->A04(LX/Fzi;LX/1PC;LX/1PD;Ljava/util/Map;)V

    return-void
.end method
