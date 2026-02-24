.class public final LX/7Ph;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/3vR;LX/7vS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/7Ph;->$t:I

    iput-object p4, p0, LX/7Ph;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7Ph;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Ph;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Ph;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/Eul;LX/3vR;LX/en1;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7Ph;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/7Ph;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p5, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p5, v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    if-eq p5, v0, :cond_0

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/7Ph;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/7Ph;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/7Ph;->A03:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    :goto_0
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    iput-object p1, p0, LX/7Ph;->A02:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/7Ph;->A03:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/7Ph;->A01:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    goto :goto_0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    move-object v3, p1

    iget v2, p0, LX/7Ph;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    check-cast v6, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/en1;

    if-eq v2, v1, :cond_0

    iget-object v3, p0, LX/7Ph;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/7Ph;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/7Ph;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/9Tv;

    invoke-interface {v0, v6, v1, v3, v2}, LX/en1;->Eg7(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;)V

    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_0
    iget-object v3, p0, LX/7Ph;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/7Ph;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/7Ph;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v3, Landroid/view/View;

    check-cast v6, LX/4qh;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/en1;

    iget-object v8, p0, LX/7Ph;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, p0, LX/7Ph;->A03:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v7, p0, LX/7Ph;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, LX/en1;->EgD(Landroid/view/View;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7Ph;->A00:Ljava/lang/Object;

    check-cast v5, LX/en1;

    iget-object v8, p0, LX/7Ph;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, p0, LX/7Ph;->A03:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v7, p0, LX/7Ph;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    invoke-interface/range {v5 .. v10}, LX/en1;->EgC(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/7Ph;->A03:Ljava/lang/Object;

    check-cast v0, LX/7vS;

    iget-object v8, v0, LX/7vS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7Ph;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/7Ph;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7Ph;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/D4b;

    invoke-direct/range {v1 .. v7}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v7, LX/4nS;

    move-object v10, v9

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method
