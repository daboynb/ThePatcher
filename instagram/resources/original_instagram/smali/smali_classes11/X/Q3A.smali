.class public final LX/Q3A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2a5;LX/CWV;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Q3A;->$t:I

    iput-object p2, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Q3A;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Q3A;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Q3A;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Q3A;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/Q3A;->A03:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Q3A;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/Q3A;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Q3A;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Q3A;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v2, p0, LX/Q3A;->$t:I

    move-object v5, p2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v3, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v3, LX/CWV;

    iget-object v2, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-boolean v0, p0, LX/Q3A;->A03:Z

    new-instance v1, LX/Q3A;

    invoke-direct {v1, v2, v3, p2, v0}, LX/Q3A;-><init>(LX/2a5;LX/CWV;LX/YA3;Z)V

    iput-object p1, v1, LX/Q3A;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/Q3A;->A03:Z

    iget-object v4, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Q3A;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q3A;->A00:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Q3A;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Q3A;->A03:Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, LX/Q3A;->A03:Z

    iget-object v4, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Q3A;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Q3A;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, LX/Q3A;->A03:Z

    iget-object v4, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Q3A;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q3A;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Q3A;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Q3A;->A03:Z

    iget-object v4, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Q3A;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/Q3A;

    invoke-direct/range {v1 .. v7}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1

    :cond_5
    iget-object v7, p0, LX/Q3A;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Q3A;->A02:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Q3A;->A03:Z

    const/4 v10, 0x0

    :goto_1
    new-instance v1, LX/Q3A;

    move-object v6, v1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v1, LX/Q3A;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q3A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q3A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Q3A;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v4, LX/EGB;

    iget-object v1, v4, LX/EGB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v0, LX/CWV;

    iget-object v3, v0, LX/CWV;->A02:LX/7wK;

    iget-object v0, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/CYV;

    if-eqz v1, :cond_1

    invoke-direct {v2, v0}, LX/CYV;-><init>(LX/42R;)V

    iget-object v1, v4, LX/EGB;->A00:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/Q3A;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/7wK;->A04(LX/CYV;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-direct {v2, v0}, LX/CYV;-><init>(LX/42R;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Q3A;->A03:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Q3A;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    iget-object v4, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v1

    invoke-static {v5}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/27V;->A05(II)I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v3

    iget-object v2, v1, LX/3iV;->A01:LX/3iX;

    iget-object v1, v1, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Q3A;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mq;

    iget-object v5, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0, v0}, LX/27V;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zd;

    iget-boolean v4, p0, LX/Q3A;->A03:Z

    invoke-virtual {v0, v4}, LX/6zd;->A0H(Z)V

    iget-object v0, p0, LX/Q3A;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/POL;

    invoke-direct {v0, v2, v2, v4, v1}, LX/POL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    iget-object v1, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Q3A;->A03:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/C55;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    new-instance v0, LX/S2k;

    invoke-direct {v0, v2}, LX/S2k;-><init>(LX/C55;)V

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q3A;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    iget-object v6, p0, LX/Q3A;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/Q3A;->A02:Ljava/lang/Object;

    check-cast v7, LX/Szn;

    const/4 v8, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/BOD;

    invoke-direct {v0, v6, v7, v8, v1}, LX/BOD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-boolean v10, p0, LX/Q3A;->A03:Z

    const/4 v9, 0x0

    new-instance v5, LX/Q2A;

    invoke-direct/range {v5 .. v10}, LX/Q2A;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;IZ)V

    invoke-static {v2, v5, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    const/4 v9, 0x1

    new-instance v5, LX/Q2A;

    invoke-direct/range {v5 .. v10}, LX/Q2A;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;IZ)V

    invoke-static {v2, v5, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0
.end method
