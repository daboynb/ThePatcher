.class public final LX/noz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/noz;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/noz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/lqw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/lqw;->A01:LX/lqx;

    iget-object v0, v0, LX/lqx;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/lqw;->A02:LX/YMW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "[x]"

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, LX/lqw;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/M8d;->A01:LX/M8d;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/bLy;->A02:LX/nrl;

    iget-object v2, v4, LX/M8d;->A00:Ljava/util/List;

    const-string v1, "dayOfWeekName"

    new-instance v0, LX/nro;

    invoke-direct {v0, v1, v2, v3}, LX/neb;-><init>(Ljava/lang/String;Ljava/util/List;LX/nrl;)V

    iput-object v4, v0, LX/nro;->A00:LX/M8d;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ndo;->AA8(LX/ono;)V

    const-string v0, ", "

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/ndo;->FmA(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "UT"

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Z"

    :goto_0
    invoke-static {v0, p1}, LX/aqP;->A00(Ljava/lang/String;LX/pbh;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bMj;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrj;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/nrj;->A00:LX/nrm;

    invoke-virtual {p1, v0}, LX/ndo;->AA9(LX/ono;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, LX/ndo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/noz;

    invoke-direct {v1, v0}, LX/noz;-><init>(I)V

    const-string v0, "GMT"

    invoke-static {v0, v1, p1}, LX/ebX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/oAJ;)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/ndo;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v0, 0x46

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/noz;

    invoke-direct {v0, v2}, LX/noz;-><init>(I)V

    invoke-static {v0, p1, v1}, LX/ebX;->A01(Lkotlin/jvm/functions/Function1;LX/oAJ;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/ndo;->Ak2(Ljava/lang/Integer;)V

    const/16 v5, 0x20

    invoke-static {p1, v5}, LX/ebX;->A02(LX/oAJ;C)V

    sget-object v4, LX/M8e;->A01:LX/M8e;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/bLy;->A03:LX/nrl;

    iget-object v2, v4, LX/M8e;->A00:Ljava/util/List;

    const-string v1, "monthName"

    new-instance v0, LX/nrp;

    invoke-direct {v0, v1, v2, v3}, LX/neb;-><init>(Ljava/lang/String;Ljava/util/List;LX/nrl;)V

    iput-object v4, v0, LX/nrp;->A00:LX/M8e;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ndo;->AA8(LX/ono;)V

    invoke-static {p1, v5}, LX/ebX;->A02(LX/oAJ;C)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/ndo;->GVm(Ljava/lang/Integer;)V

    invoke-static {p1, v5}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-virtual {p1, v1}, LX/ndo;->DO1(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-virtual {p1, v1}, LX/ndo;->E0j(Ljava/lang/Integer;)V

    new-instance v1, LX/noz;

    invoke-direct {v1, v6}, LX/noz;-><init>(I)V

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/ebX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/oAJ;)V

    const-string v0, " "

    invoke-static {v0, p1}, LX/aqP;->A00(Ljava/lang/String;LX/pbh;)V

    const/4 v0, 0x2

    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/pbi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1}, LX/pbi;->GVm(Ljava/lang/Integer;)V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-interface {p1, v1}, LX/pbi;->E0s(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-interface {p1, v1}, LX/pbi;->Ak2(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/pbi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/pbi;->GVm(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, LX/pbi;->E0s(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, LX/pbi;->Ak2(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/oAJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x74

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/oAJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x54

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/pbc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/dk2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxi;

    move-object v4, p1

    check-cast v4, LX/pbA;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/nrg;

    if-eqz v0, :cond_2

    check-cast v1, LX/nrg;

    iget-object v0, v1, LX/nrg;->A00:LX/nrm;

    invoke-interface {v4, v0}, LX/pba;->AA8(LX/ono;)V

    :cond_2
    const/16 v1, 0x9

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ebX;->A01(Lkotlin/jvm/functions/Function1;LX/oAJ;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/bBE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nri;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/nri;->A00:LX/nrm;

    invoke-interface {v4, v0}, LX/pbd;->AAA(LX/ono;)V

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/pbk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    check-cast p1, LX/pbd;

    invoke-static {p1}, LX/ejo;->A03(LX/pbd;)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/pbk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/pbk;->FmA(Ljava/lang/Integer;)V

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p1, LX/pbe;

    invoke-static {v0, p1}, LX/dOm;->A00(Ljava/lang/Integer;LX/pbe;)V

    invoke-static {v0, p1}, LX/dOm;->A01(Ljava/lang/Integer;LX/pbe;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "z"

    check-cast p1, LX/pbh;

    invoke-static {v0, p1}, LX/aqP;->A00(Ljava/lang/String;LX/pbh;)V

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p1, LX/pbe;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bMi;->A01:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrx;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object v3, v0, LX/nrx;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbe;->AA9(LX/ono;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, p1

    check-cast v1, LX/pbe;

    invoke-static {v2, v1}, LX/dOm;->A00(Ljava/lang/Integer;LX/pbe;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-static {v2, v1}, LX/dOm;->A01(Ljava/lang/Integer;LX/pbe;)V

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/oAJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_13
    check-cast p1, LX/oAJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x13

    goto :goto_3

    :pswitch_14
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "z"

    check-cast p1, LX/pbh;

    invoke-static {v0, p1}, LX/aqP;->A00(Ljava/lang/String;LX/pbh;)V

    goto :goto_4

    :pswitch_15
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p1, LX/pbe;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bMi;->A01:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrx;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object v3, v0, LX/nrx;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbe;->AA9(LX/ono;)V

    goto :goto_4

    :pswitch_16
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/pbe;

    invoke-static {v1, v0}, LX/dOm;->A01(Ljava/lang/Integer;LX/pbe;)V

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/pbf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object v0, p1

    check-cast v0, LX/pbe;

    invoke-static {v1, v0}, LX/dOm;->A00(Ljava/lang/Integer;LX/pbe;)V

    const/16 v0, 0x17

    :goto_1
    new-instance v1, LX/noz;

    invoke-direct {v1, v0}, LX/noz;-><init>(I)V

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/ebX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/oAJ;)V

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/oAJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    :goto_2
    new-instance v1, LX/noz;

    invoke-direct {v1, v0}, LX/noz;-><init>(I)V

    const-string v0, "Z"

    invoke-static {v0, v1, p1}, LX/ebX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/oAJ;)V

    goto :goto_4

    :pswitch_19
    check-cast p1, LX/oAJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x19

    :goto_3
    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/ebX;->A01(Lkotlin/jvm/functions/Function1;LX/oAJ;[Lkotlin/jvm/functions/Function1;)V

    :goto_4
    :pswitch_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/bmd;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "position "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/bmd;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bmd;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v0, "<Java Local>"

    :goto_5
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1a
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
        :pswitch_1b
    .end packed-switch
.end method
