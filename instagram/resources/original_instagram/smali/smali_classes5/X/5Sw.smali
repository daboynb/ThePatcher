.class public LX/5Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:LX/4zj;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Efn;

.field public final A03:LX/Ezp;

.field public final A04:LX/AHS;

.field public final A05:LX/0lQ;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:LX/9lv;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHS;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Sw;->A08:LX/9lv;

    iput-object p2, p0, LX/5Sw;->A03:LX/Ezp;

    iput-object p4, p0, LX/5Sw;->A04:LX/AHS;

    iput-object p1, p0, LX/5Sw;->A02:LX/Efn;

    iput-boolean p5, p0, LX/5Sw;->A0B:Z

    iput-boolean p6, p0, LX/5Sw;->A07:Z

    iput-boolean p7, p0, LX/5Sw;->A0A:Z

    iput-boolean p8, p0, LX/5Sw;->A09:Z

    iput-boolean p9, p0, LX/5Sw;->A0C:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    iput-object v0, p0, LX/5Sw;->A00:LX/4zj;

    new-instance v0, LX/0lQ;

    invoke-direct {v0}, LX/0lQ;-><init>()V

    iput-object v0, p0, LX/5Sw;->A05:LX/0lQ;

    return-void
.end method

.method private final A02(I)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6c450271

    const-string v0, "BaseGapRuleEnforcerAction.maybeValidateGapRules"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5Sw;->A08:LX/9lv;

    invoke-virtual {v2}, LX/9lv;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Sw;->A03:LX/Ezp;

    invoke-interface {v2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/5Sw;->A07:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/5Sw;->A04:LX/AHS;

    invoke-virtual {v0, v4, v1, p1}, LX/AHS;->A0A(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0K5;->A00:LX/0K5;

    iget-object v1, p0, LX/5Sw;->A02:LX/Efn;

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-virtual {v2, v1, v4, v0}, LX/0K5;->A01(LX/Efn;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/5Sw;->A04:LX/AHS;

    iget-boolean v0, v1, LX/AHS;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/5Sw;->A03:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5Sw;->A03()LX/4zj;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v0, p1}, LX/AHS;->A0F(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V

    iget-boolean v0, p0, LX/5Sw;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0K5;->A00:LX/0K5;

    iget-object v1, p0, LX/5Sw;->A02:LX/Efn;

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-virtual {v2, v1, v5, v0}, LX/0K5;->A01(LX/Efn;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v4}, LX/EaL;->EdJ(LX/4zj;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v5, p1}, LX/5Sw;->A04(LX/4zj;Ljava/lang/Object;I)V

    :goto_2
    iget-object v2, p0, LX/5Sw;->A03:LX/Ezp;

    invoke-interface {v2}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    iget-boolean v0, p0, LX/5Sw;->A0B:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v0, p0, LX/5Sw;->A0C:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    iget-object v1, p0, LX/5Sw;->A04:LX/AHS;

    invoke-interface {v2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5Sw;->A03()LX/4zj;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, p1}, LX/AHS;->A09(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v2}, LX/EaL;->EbS(LX/4zj;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/5Sw;->A04:LX/AHS;

    invoke-interface {v2}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5Sw;->A03()LX/4zj;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, p1}, LX/AHS;->A09(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V

    if-nez v4, :cond_8

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v2}, LX/EaL;->EbS(LX/4zj;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2e56a9ae

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x45193baa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method


# virtual methods
.method public final A03()LX/4zj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4zj;

    invoke-direct {v2, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5Sw;->A00:LX/4zj;

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Sw;->A00:LX/4zj;

    iget v0, v0, LX/4zj;->A06:I

    iput v0, v2, LX/4zj;->A06:I

    :cond_0
    return-object v2
.end method

.method public A04(LX/4zj;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Sw;->A04:LX/AHS;

    invoke-virtual {v4, p1}, LX/AHS;->A05(Ljava/util/List;)LX/4zj;

    move-result-object v3

    iget-object v1, p0, LX/5Sw;->A00:LX/4zj;

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A00:LX/4zj;

    iget v2, v0, LX/4zj;->A06:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-boolean v1, v4, LX/AHS;->A07:Z

    iget v0, v3, LX/4zj;->A06:I

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    :cond_0
    iput v0, v3, LX/4zj;->A06:I

    :cond_1
    return-object v3
.end method

.method public final AiF()LX/Ion;
    .locals 1

    new-instance v0, LX/5VM;

    invoke-direct {v0, p0}, LX/5VM;-><init>(LX/5Sw;)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Sw;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Sw;->A04:LX/AHS;

    iget-object v0, p0, LX/5Sw;->A02:LX/Efn;

    iput-object v0, v1, LX/AHS;->A05:LX/Efn;

    invoke-virtual {v1, p1, p2}, LX/AHS;->ArS(LX/0TP;LX/Ebm;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/5Sw;->A02(I)V

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaL;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/EaL;->ELN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 1

    iget-object v0, p0, LX/5Sw;->A04:LX/AHS;

    invoke-virtual {v0}, LX/AHS;->A0D()V

    return-void
.end method

.method public E4M(I)V
    .locals 1

    iget-object v0, p0, LX/5Sw;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5Sw;->A0A:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/5Sw;->A02(I)V

    :cond_2
    return-void
.end method

.method public E4V(I)V
    .locals 1

    iget-boolean v0, p0, LX/5Sw;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/5Sw;->A02(I)V

    :cond_0
    return-void
.end method

.method public synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public FEy()V
    .locals 2

    iget-object v1, p0, LX/5Sw;->A05:LX/0lQ;

    iget-object v0, v1, LX/0lQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0lQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic FF2()V
    .locals 0

    return-void
.end method

.method public final synthetic FF5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFA()V
    .locals 0

    return-void
.end method

.method public Faq()V
    .locals 1

    iget-object v0, p0, LX/5Sw;->A04:LX/AHS;

    invoke-virtual {v0}, LX/AHS;->A0Q()V

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Sw;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 2

    iget-object v1, p0, LX/5Sw;->A04:LX/AHS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AHS;->A07:Z

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5Sw;->A00:LX/4zj;

    iget-object v4, p0, LX/5Sw;->A04:LX/AHS;

    iget v3, p1, LX/4zj;->A06:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iput v3, v4, LX/AHS;->A04:I

    :cond_0
    iget-object v0, v4, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    iget v1, p1, LX/4zj;->A05:I

    iget v0, v4, LX/AHS;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/3uS;->A04(III)V

    return-void
.end method

.method public final synthetic Fkq(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Sw;->A04:LX/AHS;

    iput-object p1, v0, LX/AHS;->A06:LX/WCh;

    return-void
.end method
