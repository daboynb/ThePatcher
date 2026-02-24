.class public final LX/PwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PwM;->$t:I

    iput-object p3, p0, LX/PwM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PwM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PwM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PwM;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    const/16 v3, 0x15

    instance-of v0, p1, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p1, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PwM;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2aE;->A06(LX/1rd;)V

    :cond_3
    iget-object v0, p0, LX/PwM;->A03:Ljava/lang/Object;

    check-cast v0, LX/BPu;

    invoke-static {p0, p2, v5, v1}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v0, v5}, LX/BPu;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object v0, v1, LX/PwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v5, v1, LX/PwM;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/PwM;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/Wmo;

    invoke-direct/range {v4 .. v9}, LX/Wmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/PwM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/MwU;

    invoke-virtual {p0, p2, p1}, LX/PwM;->A00(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/PwM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    iget-object v1, p0, LX/PwM;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v3

    iput-boolean v2, v1, LX/3hs;->A00:Z

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/PwM;->A03:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9fw;->A0K(F)V

    :cond_1
    if-eqz v3, :cond_2

    const/16 v0, 0x778

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NN0;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "start"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PwM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iget-object v2, p0, LX/PwM;->A03:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    if-eqz v0, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/9fw;->A0K(F)V

    goto/16 :goto_6

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/9fw;->A0K(F)V

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NN0;->A03(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/AhV;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/PwM;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v1, LX/2sh;->A00:I

    :cond_8
    iget-object v0, p0, LX/PwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v4

    iget-object v0, p0, LX/PwM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    iget-object v0, p0, LX/PwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v1, p0, LX/PwM;->A03:Ljava/lang/Object;

    check-cast v1, LX/BqF;

    iget-boolean v0, v1, LX/BqF;->A03:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v1, LX/BqF;->A03:Z

    const/4 v5, 0x1

    :cond_9
    iget-boolean v0, v1, LX/BqF;->A02:Z

    if-eq v0, v3, :cond_a

    iput-boolean v3, v1, LX/BqF;->A02:Z

    const/4 v5, 0x1

    :cond_a
    iget-boolean v0, v1, LX/BqF;->A01:Z

    if-eq v0, v2, :cond_b

    iput-boolean v2, v1, LX/BqF;->A01:Z

    :goto_4
    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_12

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/AiS;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/KoK;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/P0h;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/PwM;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v1, p0, LX/PwM;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    instance-of v0, p1, LX/P0j;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/PwM;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_f
    instance-of v0, p1, LX/Hpy;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/PwM;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    instance-of v0, p1, LX/HpM;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/PwM;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/PwM;->A02:Ljava/lang/Object;

    check-cast v4, LX/EhZ;

    invoke-virtual {v4}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/PwM;->A03:Ljava/lang/Object;

    check-cast v3, LX/3jH;

    iget-object v0, p0, LX/PwM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v2

    iget-object v1, p0, LX/PwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3jC;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-static {v4, v1, v0, v2, v3}, LX/Egi;->A02(LX/EhZ;LX/3jC;LX/Olu;LX/3iV;LX/3jH;)V

    :cond_12
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    iget-object v0, p0, LX/PwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/EhZ;

    invoke-static {v0}, LX/Egi;->A01(LX/EhZ;)V

    goto :goto_6
.end method
