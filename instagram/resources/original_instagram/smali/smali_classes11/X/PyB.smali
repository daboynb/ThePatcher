.class public final LX/PyB;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PyB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/PyB;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/PyB;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/PyB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/PyB;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/Bw6;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PyB;->$t:I

    iput-object p1, p0, LX/PyB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/PyB;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PyB;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/PyB;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PyB;->A04:Ljava/lang/Object;

    check-cast v5, LX/E8x;

    iget-object v7, p0, LX/PyB;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PyB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1qC;

    iget-object v6, p0, LX/PyB;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PyB;

    invoke-direct/range {v3 .. v8}, LX/PyB;-><init>(LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/PyB;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/PyB;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bw6;

    iget-object v1, p0, LX/PyB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/PyB;->A04:Ljava/lang/Object;

    new-instance v3, LX/PyB;

    invoke-direct {v3, v2, v0, v1, p2}, LX/PyB;-><init>(LX/Bw6;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v3, LX/PyB;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/PyB;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_5

    iget v0, p0, LX/PyB;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PyB;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v1

    :cond_0
    check-cast p1, LX/3Bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p1, LX/3Bu;->A00:I

    if-eq v2, v6, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/PyB;->A04:Ljava/lang/Object;

    check-cast v0, LX/E8x;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/PyB;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/E8x;->A00:LX/DxC;

    iget-object v0, v0, LX/DxC;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/PyB;->A01:Ljava/lang/Object;

    new-instance v0, LX/1qE;

    invoke-direct {v0, v2}, LX/1qE;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/P9R;

    invoke-direct {v3, v0, v7, v5}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/PyB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v1, p0, LX/PyB;->A03:Ljava/lang/Object;

    iput v6, p0, LX/PyB;->A00:I

    invoke-interface {v1, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyB;->A03:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    goto :goto_2

    :cond_5
    iget v1, p0, LX/PyB;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v6, p0, LX/PyB;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bw6;

    iget-object v5, v6, LX/Bw6;->A01:LX/Slz;

    iget-object v4, p0, LX/PyB;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/O2N;->A00:LX/O2N;

    const/16 v1, 0x2a

    new-instance v0, LX/QkH;

    invoke-direct {v0, v3, v1}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/AhZ;->A01(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/PyB;->A04:Ljava/lang/Object;

    invoke-interface {v5, v0, v4, v3}, LX/Slz;->FgL(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    sget-object v2, LX/7O9;->A03:LX/7O9;

    iput-object v1, p0, LX/PyB;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/PyB;->A02:Ljava/lang/Object;

    iput v0, p0, LX/PyB;->A00:I

    invoke-static {v1, v2, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v2, p0, LX/PyB;->A02:Ljava/lang/Object;

    check-cast v2, LX/7O9;

    iget-object v0, p0, LX/PyB;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v1

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/PyB;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/PyB;->A02:Ljava/lang/Object;

    iput v3, p0, LX/PyB;->A00:I

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4
.end method
