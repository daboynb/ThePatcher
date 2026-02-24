.class public final LX/QkB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2Vs;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/QkB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/QkB;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/QkB;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/QkB;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/QkB;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/QkB;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p5, p0, LX/QkB;->$t:I

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/QkB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QkB;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/QkB;->A04:Z

    iput-object p4, p0, LX/QkB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QkB;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QkB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QkB;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/QkB;->A04:Z

    iput-object p4, p0, LX/QkB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QkB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QkB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/2ZM;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/2ZM;->A03:LX/3Fe;

    iget v1, v3, LX/3Fe;->A02:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, LX/2ZM;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/3Fe;->A07(IZ)I

    move-result v6

    iget-object v5, p0, LX/QkB;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    if-ge v6, v1, :cond_0

    move v6, v1

    :cond_0
    iget-object v4, p0, LX/QkB;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/QkB;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Vs;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    invoke-static {v4}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v1

    invoke-static {v4}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-le v6, v0, :cond_1

    move v6, v0

    :cond_1
    invoke-virtual {v1, v7, v6}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v2, v3}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/QkB;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/QkB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/QkB;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkB;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/QkB;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_0

    :cond_4
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/QkB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/QkB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/QkB;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkB;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/QkB;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_1

    :cond_7
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/QkB;->A04:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/QkB;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/QkB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    invoke-static {v0, p1}, LX/NUh;->A00(LX/3iX;LX/2ZM;)LX/0RQ;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
