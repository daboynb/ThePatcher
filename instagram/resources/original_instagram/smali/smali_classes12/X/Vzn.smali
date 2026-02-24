.class public final LX/Vzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SVh;Ljava/lang/String;LX/Xrn;I)V
    .locals 0

    iput p4, p0, LX/Vzn;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/Vzn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Vzn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vzn;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Vzn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vzn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Vzn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Vzn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Vzn;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Vzn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Vzn;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Vzn;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast p1, LX/75J;

    if-eqz p1, :cond_0

    iget-object v8, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v8, LX/2F9;

    iget-object v9, p0, LX/Vzn;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v8, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {p1}, LX/75J;->A00()LX/2UX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2UX;->A03:LX/Czu;

    :goto_0
    invoke-static {v0}, LX/Hey;->A08(LX/Czu;)LX/6oi;

    move-result-object v5

    iget-object v4, p1, LX/75J;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/2F9;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5, v4, v3}, LX/6sa;->A0W(Landroid/util/Pair;LX/6oi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/2F9;->A0b(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/4EJ;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v3, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/VMg;

    iget-object v2, p0, LX/Vzn;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/JnW;->A07(LX/VMg;Ljava/lang/String;Ljava/util/List;LX/AWJ;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xf

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/CR6;

    iget v0, v5, LX/CR6;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_2
    iget-object v2, v5, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/CR6;

    invoke-direct {v5, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v4, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v0, v5, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vzn;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v3, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ze;

    iget-object v2, p0, LX/Vzn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/7ze;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v3, LX/7ze;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4, v5, v8}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v3, v2, v5}, LX/7ze;->Fk2(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ze;

    iget-object v0, v0, LX/Vzn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7ze;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/CR6;->A02:Ljava/lang/Object;

    iput v7, v5, LX/CR6;->A00:I

    invoke-interface {v4, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_a
    check-cast p1, LX/6v9;

    iget-object v2, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v2, LX/7uq;

    iget-object v1, p0, LX/Vzn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jf;

    invoke-static {v2, p1, v0, v1}, LX/7uq;->A01(LX/7uq;LX/6v9;LX/8jf;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/Vzn;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ql;

    iget-object v0, v3, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff000537f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Ql;->A01:LX/1j0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/1j0;->A09(LX/1j0;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1j0;->A05(LX/1j0;)V

    goto/16 :goto_1

    :cond_c
    check-cast p1, LX/23S;

    iget-object v0, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v5, LX/SVh;

    iget-object v4, p0, LX/Vzn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/Vzn;->A01:Ljava/lang/Object;

    check-cast v5, LX/SVh;

    iget-object v3, v5, LX/SVh;->A02:LX/EPn;

    iget-object v2, v3, LX/EPn;->A03:LX/EBU;

    iget-object v4, p0, LX/Vzn;->A02:Ljava/lang/String;

    const-string v0, "search"

    new-instance v1, LX/EBW;

    invoke-direct {v1, v2, v0, v4}, LX/EBW;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vzn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_4
    invoke-static {v5, p1, v4, v0}, LX/SVh;->A01(LX/SVh;LX/23S;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
