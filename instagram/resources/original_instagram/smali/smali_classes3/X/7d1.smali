.class public abstract LX/7d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;
.implements LX/Chl;


# instance fields
.field public A00:LX/6Fe;

.field public A01:LX/EaL;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Jql;

.field public final A05:LX/Ja1;

.field public final A06:LX/8El;

.field public final A07:LX/Efn;

.field public final A08:LX/Llh;

.field public final synthetic A09:LX/FA2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jql;LX/Ja1;LX/8El;LX/Efn;LX/Llh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7nJ;

    invoke-direct {v0}, LX/7nJ;-><init>()V

    iput-object v0, p0, LX/7d1;->A09:LX/FA2;

    iput-object p1, p0, LX/7d1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7d1;->A05:LX/Ja1;

    iput-object p5, p0, LX/7d1;->A07:LX/Efn;

    iput-object p4, p0, LX/7d1;->A06:LX/8El;

    iput-object p2, p0, LX/7d1;->A04:LX/Jql;

    iput-object p6, p0, LX/7d1;->A08:LX/Llh;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/6Da;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    return v0
.end method

.method public A01(LX/8El;Ljava/lang/Object;J)LX/7OL;
    .locals 7

    instance-of v0, p0, LX/6Da;

    if-eqz v0, :cond_a

    check-cast p2, LX/8jF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p2, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v1, ""

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v1

    :cond_5
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v1

    :cond_7
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    new-instance v1, LX/7OL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7OL;->A01:LX/8El;

    iput-wide p3, v1, LX/7OL;->A00:J

    iput-object v4, v1, LX/7OL;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/7OL;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/7OL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7OL;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/7OL;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    check-cast p2, LX/KPM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v1

    :cond_c
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    instance-of v0, v1, LX/6Da;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/6Da;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/6Da;->A00:LX/Jql;

    invoke-interface {v0, v2}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v3, LX/6Da;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v2}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-static {v0}, LX/6n4;->A00(LX/5ph;)LX/8jF;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    check-cast v2, LX/9Zr;

    check-cast v4, LX/5Sl;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9Zr;->A01:LX/Ezp;

    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, LX/9Zr;->A00:LX/12C;

    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v0

    const v11, 0xffff

    const/4 v3, 0x0

    new-instance v2, LX/0iO;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v2 .. v15}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v1, LX/KPM;

    invoke-direct {v1, v0, v3, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    :cond_1
    return-object v1
.end method

.method public final A9H(LX/EaL;)V
    .locals 0

    iput-object p1, p0, LX/7d1;->A01:LX/EaL;

    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->AJN(Ljava/util/List;)LX/4zj;

    move-result-object v0

    return-object v0
.end method

.method public final AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7d5;

    invoke-direct {v0, p0, v1}, LX/7d5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/FA2;->AjH()LX/Dml;

    move-result-object v0

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7d1;->A00:LX/6Fe;

    if-eqz v7, :cond_0

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    move-object v2, p0

    instance-of v0, p0, LX/6Da;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Da;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/6Da;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7d1;->A05:LX/Ja1;

    iget-object v8, p0, LX/7d1;->A07:LX/Efn;

    invoke-virtual {p0, v3}, LX/7d1;->A00(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v3}, LX/7d1;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LX/6n5;

    invoke-direct {v10, p0}, LX/6n5;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v11}, LX/Ja1;->GKl(LX/0TP;LX/Ebm;LX/6Fe;LX/Efn;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/Dyn;->Bfg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->CIt(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CU3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/FA2;->CU3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA2;->CU4(Ljava/util/List;IZZ)LX/2JF;

    move-result-object v0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/Dyn;->Ci2()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1, p2}, LX/Dyn;->DK5(LX/0nI;Ljava/util/List;)V

    return-void
.end method

.method public final DQE()V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/FA2;->DQE()V

    return-void
.end method

.method public final E4M(I)V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4M(I)V

    return-void
.end method

.method public final E4V(I)V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4V(I)V

    return-void
.end method

.method public final E4j(IILjava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FA2;->E4j(IILjava/lang/String;Z)V

    return-void
.end method

.method public final E4p(I)V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->E4p(I)V

    return-void
.end method

.method public final FEy()V
    .locals 3

    iget-object v2, p0, LX/7d1;->A00:LX/6Fe;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7d1;->A05:LX/Ja1;

    iget-object v0, p0, LX/7d1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/Ja1;->FMo(Lcom/instagram/common/session/UserSession;LX/6Fe;)V

    :cond_0
    return-void
.end method

.method public final FF2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7d1;->A02:Z

    iget-object v1, p0, LX/7d1;->A00:LX/6Fe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7d1;->A05:LX/Ja1;

    invoke-interface {v0, v1}, LX/Ja1;->FF3(LX/6Fe;)V

    :cond_0
    return-void
.end method

.method public final FF5(Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7d1;->A00:LX/6Fe;

    iget-object v2, p0, LX/7d1;->A05:LX/Ja1;

    iget-object v4, p0, LX/7d1;->A06:LX/8El;

    iget-object v1, p0, LX/7d1;->A04:LX/Jql;

    iget-object v0, p0, LX/7d1;->A01:LX/EaL;

    invoke-interface {v1, v0}, LX/Jql;->Ajq(LX/EaL;)Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, LX/7d1;->A02:Z

    invoke-interface/range {v2 .. v7}, LX/Ja1;->FF4(LX/6Fe;LX/8El;Ljava/lang/String;Ljava/util/List;Z)LX/6Fe;

    move-result-object v0

    iput-object v0, p0, LX/7d1;->A00:LX/6Fe;

    return-void
.end method

.method public final FFA()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7d1;->A02:Z

    iget-object v1, p0, LX/7d1;->A00:LX/6Fe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7d1;->A05:LX/Ja1;

    invoke-interface {v0, v1}, LX/Ja1;->FF9(LX/6Fe;)V

    :cond_0
    return-void
.end method

.method public final Faq()V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/FA2;->Faq()V

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7d1;->A01:LX/EaL;

    return-void
.end method

.method public final FjX()V
    .locals 1

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0}, LX/FA2;->FjX()V

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->FjY(LX/4zj;)V

    return-void
.end method

.method public final Fkq(Ljava/lang/Iterable;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7d1;->A00:LX/6Fe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7d1;->A05:LX/Ja1;

    invoke-interface {v0, v1, p1}, LX/Ja1;->Fkr(LX/6Fe;Ljava/lang/Iterable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7d1;->A09:LX/FA2;

    invoke-interface {v0, p1}, LX/FA2;->Fob(LX/WCh;)V

    return-void
.end method
