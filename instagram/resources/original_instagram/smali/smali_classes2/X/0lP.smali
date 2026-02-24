.class public final LX/0lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:LX/4zj;

.field public final A01:LX/Efn;

.field public final A02:LX/Ezp;

.field public final A03:LX/0lQ;

.field public final A04:LX/AHR;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/9lv;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHR;ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0lP;->A09:LX/9lv;

    iput-object p2, p0, LX/0lP;->A02:LX/Ezp;

    iput-object p4, p0, LX/0lP;->A04:LX/AHR;

    iput-object p1, p0, LX/0lP;->A01:LX/Efn;

    iput-boolean p5, p0, LX/0lP;->A0C:Z

    iput-boolean p6, p0, LX/0lP;->A0B:Z

    iput-boolean p7, p0, LX/0lP;->A0E:Z

    iput-boolean p8, p0, LX/0lP;->A0A:Z

    iput-boolean p9, p0, LX/0lP;->A06:Z

    iput-boolean p10, p0, LX/0lP;->A07:Z

    iput-boolean p11, p0, LX/0lP;->A0D:Z

    iput-boolean p12, p0, LX/0lP;->A08:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    iput-object v0, p0, LX/0lP;->A00:LX/4zj;

    new-instance v0, LX/0lQ;

    invoke-direct {v0}, LX/0lQ;-><init>()V

    iput-object v0, p0, LX/0lP;->A03:LX/0lQ;

    return-void
.end method

.method private final A00(LX/0TP;LX/Ebm;)V
    .locals 3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaL;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/EaL;->ELO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0lP;->A04:LX/AHR;

    invoke-virtual {v4, p1}, LX/AHS;->A05(Ljava/util/List;)LX/4zj;

    move-result-object v3

    iget-object v1, p0, LX/0lP;->A00:LX/4zj;

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lP;->A00:LX/4zj;

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
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7Nb;

    invoke-direct {v0, p0, v1}, LX/7Nb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0lP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaL;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/EaL;->ELN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0lP;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lP;->A08:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/0lP;->A00(LX/0TP;LX/Ebm;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0lP;->A04:LX/AHR;

    iget-boolean v4, v3, LX/AHR;->A05:Z

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0b(LX/0TP;LX/Ebm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0Z(LX/0TP;LX/Ebm;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    invoke-virtual {v3, p2}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    iput-wide v0, v3, LX/AHR;->A00:D

    :cond_2
    iget-object v0, v3, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    iget-wide v0, v3, LX/AHR;->A00:D

    invoke-virtual {v2, v0, v1}, LX/3uS;->A01(D)V

    :cond_3
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/AHR;->A0a()V

    iget-object v9, v3, LX/AHR;->A04:Ljava/util/Map;

    iget-object v8, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jG;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-wide v6, v3, LX/AHR;->A01:D

    invoke-virtual {v2, p2}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v4

    long-to-double v0, v4

    add-double/2addr v6, v0

    iput-wide v6, v3, LX/AHR;->A01:D

    invoke-virtual {v2}, LX/8jG;->A02()V

    invoke-static {v9}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/0lP;->A01:LX/Efn;

    iput-object v4, v3, LX/AHS;->A05:LX/Efn;

    invoke-virtual {v3, p1, p2}, LX/AHS;->ArS(LX/0TP;LX/Ebm;)V

    iget-boolean v0, p0, LX/0lP;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0lP;->A09:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0lP;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0lP;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/0lP;->A02:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2, v1, v5}, LX/AHS;->A0A(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0K5;->A00:LX/0K5;

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/0K5;->A01(LX/Efn;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_6
    iget-boolean v0, p0, LX/0lP;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/AHS;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0Y(LX/0TP;LX/Ebm;)LX/4zj;

    return-void

    :cond_7
    iget-boolean v0, v3, LX/AHS;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0Y(LX/0TP;LX/Ebm;)LX/4zj;

    move-result-object v3

    iget-boolean v0, p0, LX/0lP;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0lP;->A09:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/0K5;->A00:LX/0K5;

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/0K5;->A01(LX/Efn;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_8
    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v3}, LX/EaL;->EdJ(LX/4zj;)Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/0lP;->A03:LX/0lQ;

    const/16 v1, 0xe

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/0lQ;->A00(LX/0TP;LX/Ebm;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v0, v3, LX/AHR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/AHR;->A02:I

    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    iget-boolean v0, p0, LX/0lP;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lP;->A01:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lP;->A04:LX/AHR;

    iget-object v0, v0, LX/AHR;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
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

    iget-object v0, p0, LX/0lP;->A04:LX/AHR;

    invoke-virtual {v0}, LX/AHS;->A0D()V

    return-void
.end method

.method public final E4M(I)V
    .locals 0

    return-void
.end method

.method public final E4V(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public final FEy()V
    .locals 2

    iget-object v1, p0, LX/0lP;->A03:LX/0lQ;

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

.method public final Faq()V
    .locals 1

    iget-object v0, p0, LX/0lP;->A04:LX/AHR;

    invoke-virtual {v0}, LX/AHS;->A0Q()V

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lP;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 2

    iget-object v1, p0, LX/0lP;->A04:LX/AHR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AHS;->A07:Z

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0lP;->A00:LX/4zj;

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

    iget-object v0, p0, LX/0lP;->A04:LX/AHR;

    iput-object p1, v0, LX/AHS;->A06:LX/WCh;

    return-void
.end method
