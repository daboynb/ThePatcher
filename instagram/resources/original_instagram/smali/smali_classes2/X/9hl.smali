.class public final LX/9hl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hl;->$t:I

    iput-object p1, p0, LX/9hl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v4, LX/07L;->A05:[LX/paw;

    aget-object v0, v4, v3

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A03:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A02:LX/DaA;

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v5, LX/07L;->A05:[LX/paw;

    aget-object v0, v5, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v5, LX/07L;->A05:[LX/paw;

    aget-object v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    aget-object v0, v5, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A03:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v5, LX/07L;->A05:[LX/paw;

    aget-object v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v5, LX/07L;->A05:[LX/paw;

    aget-object v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A03:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/9hl;

    check-cast p2, LX/07L;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07L;->A01:LX/DaA;

    sget-object v5, LX/07L;->A05:[LX/paw;

    aget-object v0, v5, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07L;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/07L;->A03:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, LX/07L;->A02:LX/DaA;

    goto/16 :goto_9

    :pswitch_7
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A02:LX/DaA;

    sget-object v4, LX/07N;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A01:LX/DaA;

    :goto_4
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_8
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A02:LX/DaA;

    sget-object v5, LX/07N;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    goto :goto_6

    :pswitch_a
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A02:LX/DaA;

    sget-object v5, LX/07N;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_b
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_7
    sget-object v1, LX/07N;->A02:LX/DaA;

    sget-object v5, LX/07N;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v2}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_8
    sget-object v1, LX/07N;->A01:LX/DaA;

    :goto_9
    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_d
    check-cast p1, LX/9hl;

    check-cast p2, LX/07N;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07N;->A01()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07N;->A00()LX/06N;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A02:LX/DaA;

    sget-object v2, LX/07N;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07N;->A01:LX/DaA;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    goto/16 :goto_11

    :pswitch_e
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v4, LX/06I;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v4, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07O;->A00()LX/06N;

    move-result-object v0

    const-wide/16 v1, 0x1b58

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_f
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v0

    goto :goto_a

    :pswitch_10
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v0

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_11
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {p2}, LX/07O;->A00()LX/06N;

    move-result-object v4

    const-wide/16 v0, 0x1b58

    goto/16 :goto_c

    :pswitch_12
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07O;->A00()LX/06N;

    move-result-object v4

    const-wide/16 v0, 0xbb8

    goto :goto_c

    :pswitch_13
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07O;->A00()LX/06N;

    move-result-object v4

    const-wide/16 v0, 0x1388

    goto :goto_c

    :pswitch_14
    check-cast p1, LX/9hl;

    check-cast p2, LX/07O;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p2}, LX/07O;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07O;->A01:LX/DaA;

    sget-object v1, LX/07O;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/07O;->A00()LX/06N;

    move-result-object v4

    const-wide/16 v0, 0x2328

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :pswitch_15
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v4, LX/06I;

    sget-object v1, LX/07Q;->A01:LX/DaA;

    sget-object v0, LX/07Q;->A02:[LX/paw;

    goto :goto_d

    :pswitch_16
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07Q;->A01:LX/DaA;

    sget-object v0, LX/07Q;->A02:[LX/paw;

    goto :goto_f

    :pswitch_17
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07Q;->A01:LX/DaA;

    sget-object v0, LX/07Q;->A02:[LX/paw;

    goto :goto_10

    :pswitch_18
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v4, LX/06I;

    sget-object v1, LX/07T;->A01:LX/DaA;

    sget-object v0, LX/07T;->A02:[LX/paw;

    :goto_d
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    invoke-virtual {v4, v0, v1}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_19
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07T;->A01:LX/DaA;

    sget-object v0, LX/07T;->A02:[LX/paw;

    :goto_f
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06N;

    goto :goto_12

    :pswitch_1a
    check-cast p1, LX/9hl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07T;->A01:LX/DaA;

    sget-object v0, LX/07T;->A02:[LX/paw;

    :goto_10
    aget-object v0, v0, v2

    :goto_11
    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06N;

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v4, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1b
    check-cast p1, LX/9hl;

    check-cast p2, [I

    iget-object v0, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NlW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/NlW;->EyR([I)V

    goto/16 :goto_15

    :pswitch_1c
    check-cast p1, LX/9hl;

    iget-object p2, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast p2, LX/7mz;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object p1, v0, LX/1xv;->A01:LX/Yav;

    const-string p0, "device_info_last_reported_time_foreground"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "fatal"

    const-string/jumbo v0, "runForegroundReporters"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x2932e00

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p2, LX/7mz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mz;->A00(Ljava/util/List;)V

    invoke-interface {p1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, p0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_15

    :pswitch_1d
    check-cast p1, LX/9hl;

    check-cast p2, LX/Xrn;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x635ebdba

    new-instance v0, LX/1qh;

    invoke-direct {v0, v1}, LX/1qh;-><init>(I)V

    invoke-static {v0, p2}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v4

    iget-object v3, p1, LX/9hl;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v2, LX/AHf;

    invoke-direct {v2, v3, v1, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_15

    :pswitch_1e
    check-cast p2, LX/7Hk;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7Hk;->A08:Ljava/util/Map;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/9hl;

    iget-object v0, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3VC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3VC;->A01:LX/3vR;

    if-eqz v1, :cond_0

    const/16 v0, 0x7a

    goto :goto_14

    :pswitch_20
    check-cast p1, LX/9hl;

    iget-object v0, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3VC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3VC;->A01:LX/3vR;

    if-eqz v1, :cond_0

    const/16 v0, 0x7b

    :goto_14
    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto :goto_15

    :pswitch_21
    check-cast p1, LX/9hl;

    iget-object v1, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fL;

    iget-object v0, v1, LX/5fL;->A01:LX/7uH;

    iget-object v5, v0, LX/7uH;->A02:LX/4hR;

    iget-object v4, v1, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7uH;->A04:LX/3vR;

    iget-object v3, v0, LX/7uH;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/7uH;->A0B:Ljava/lang/String;

    iget v2, v5, LX/4hR;->A0Q:I

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v1, v0}, LX/5fL;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3UY;->A00:LX/3UY;

    const-string/jumbo v0, "post_view"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/3UY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_15

    :pswitch_22
    check-cast p1, LX/9hl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    iget-object v0, v0, LX/0uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    check-cast p1, LX/9hl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9hl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9hl;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5ph;->A0q:LX/8rm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    const-string v0, "N/A"

    return-object v0

    :pswitch_5
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qP;

    iget-object v0, v0, LX/1qP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    invoke-static {v0, p1, v1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_b

    :pswitch_9
    check-cast p1, LX/6xS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pr;

    iget-boolean v0, v1, LX/6Pr;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/6Pr;->A00(LX/6xS;LX/6Pr;)V

    goto/16 :goto_b

    :pswitch_a
    check-cast p1, LX/Tr2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fG;

    iget-object v6, p1, LX/Tr2;->A00:LX/4vm;

    iget-object v1, p1, LX/Tr2;->A01:LX/3vR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5fG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v4, v2, LX/5fG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5fG;->A02:LX/Eul;

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v5, LX/0I7;

    invoke-direct {v5, v4, v6, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/AJy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_b

    :pswitch_b
    check-cast p1, LX/Tqw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fG;

    iget-object v6, p1, LX/Tqw;->A00:LX/4vm;

    iget-object v1, p1, LX/Tqw;->A01:LX/3vR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5fG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v4, v2, LX/5fG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/0vW;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v4, v6}, LX/0vW;->A0L(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6}, LX/0vW;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v5, LX/0I7;

    invoke-direct {v5, v4, v6, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget-object v7, v2, LX/5fG;->A02:LX/Eul;

    invoke-static/range {v3 .. v11}, LX/AOo;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fD;

    iget-object v4, v0, LX/5fD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/5fD;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/VMo;->A0C:LX/VMo;

    new-instance v2, LX/W2j;

    invoke-direct {v2}, LX/9lp;-><init>()V

    iput-object v0, v2, LX/W2j;->A03:LX/VMo;

    iput-object v1, v2, LX/W2j;->A06:Ljava/lang/String;

    iput-object p1, v2, LX/W2j;->A00:LX/4vm;

    iput-object v1, v2, LX/W2j;->A02:LX/3vR;

    iput-object v1, v2, LX/W2j;->A01:LX/Eul;

    const-string/jumbo v0, "upsells_bottomsheet_fragment"

    iput-object v0, v2, LX/W2j;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/W2j;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AeV;

    invoke-direct {v1, v4}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f137747

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_b

    :pswitch_d
    check-cast p1, LX/Xrn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x1e897598

    new-instance v0, LX/1qh;

    invoke-direct {v0, v1}, LX/1qh;-><init>(I)V

    invoke-static {v0, p1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v4

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/9qs;

    invoke-direct {v1, v3, v2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bl;

    invoke-static {v0}, LX/3bl;->A01(LX/3bl;)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-boolean v0, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0A:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v1, v3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078000002c0aL    # 3.0313154644328E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GVw;

    invoke-direct {v0, v3}, LX/GVw;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {v3}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    check-cast p1, LX/Xrn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x163b9ce5

    new-instance v0, LX/1qh;

    invoke-direct {v0, v1}, LX/1qh;-><init>(I)V

    invoke-static {v0, p1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v4

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/9qs;

    invoke-direct {v1, v3, v2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v9, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v9, LX/7mz;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v8, v0, LX/1xv;->A01:LX/Yav;

    const-string v7, "device_info_last_reported_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x2932e00

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    iget-object v0, v9, LX/7mz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/7mz;->A00(Ljava/util/List;)V

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_b

    :pswitch_14
    check-cast p1, LX/07J;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07J;->A00()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A03:LX/DaA;

    sget-object v5, LX/07J;->A05:[LX/paw;

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/07J;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07J;->A00()LX/06N;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A03:LX/DaA;

    sget-object v5, LX/07J;->A05:[LX/paw;

    aget-object v0, v5, v2

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :pswitch_16
    check-cast p1, LX/07J;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07J;->A00()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A03:LX/DaA;

    sget-object v5, LX/07J;->A05:[LX/paw;

    const/4 v0, 0x1

    :goto_2
    aget-object v0, v5, v0

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    :goto_3
    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A01:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07J;->A02:LX/DaA;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/07J;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    invoke-virtual {p1}, LX/07J;->A00()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A03:LX/DaA;

    sget-object v4, LX/07J;->A05:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A01:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07J;->A02:LX/DaA;

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_18
    check-cast p1, LX/07G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07G;->A00()LX/06N;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07G;->A01:LX/DaA;

    sget-object v0, LX/07G;->A03:[LX/paw;

    aget-object v0, v0, v1

    goto :goto_5

    :pswitch_19
    check-cast p1, LX/07G;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07G;->A00()LX/06N;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07G;->A01:LX/DaA;

    sget-object v0, LX/07G;->A03:[LX/paw;

    aget-object v0, v0, v2

    goto/16 :goto_8

    :pswitch_1a
    check-cast p1, LX/07G;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07G;->A00()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v2, LX/07G;->A01:LX/DaA;

    sget-object v5, LX/07G;->A03:[LX/paw;

    const/4 v0, 0x1

    :goto_4
    aget-object v0, v5, v0

    :goto_5
    invoke-interface {v2, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast p1, LX/07G;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    invoke-virtual {p1}, LX/07G;->A00()LX/06N;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07G;->A01:LX/DaA;

    sget-object v4, LX/07G;->A03:[LX/paw;

    const/4 v0, 0x1

    :goto_6
    aget-object v0, v4, v0

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1c
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    goto :goto_7

    :pswitch_1d
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    goto :goto_7

    :pswitch_1e
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    goto :goto_7

    :pswitch_1f
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    goto :goto_7

    :pswitch_20
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :pswitch_21
    check-cast p1, LX/07C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06I;

    invoke-virtual {p1}, LX/07C;->A01()LX/06N;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/07C;->A00()LX/06N;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_22
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/08C;->A01:LX/DaA;

    sget-object v0, LX/08C;->A02:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    const/4 v4, 0x1

    goto :goto_9

    :pswitch_23
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hl;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/08C;->A01:LX/DaA;

    sget-object v0, LX/08C;->A02:[LX/paw;

    aget-object v0, v0, v4

    :goto_8
    invoke-interface {v1, p1, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v0, v1}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :cond_6
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
