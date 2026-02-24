.class public final LX/Vzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vzg;->$t:I

    iput-object p1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Vzg;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x1c

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Wlf;

    iget v0, v3, LX/Wlf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wlf;->A00:I

    :goto_0
    iget-object v2, v3, LX/Wlf;->A02:Ljava/lang/Object;

    iget v1, v3, LX/Wlf;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wlf;

    invoke-direct {v3, p0, p2, v4}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/IvT;

    iget-object v0, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrT;

    iget-object v3, v0, LX/IrT;->A01:LX/AWJ;

    iget v2, p1, LX/IvT;->A00:I

    iget v0, p1, LX/IvT;->A01:I

    new-instance v1, LX/IvS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/IvS;->A00:I

    iput v0, v1, LX/IvS;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    const/16 v3, 0x1b

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Wlf;

    iget v0, v5, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wlf;->A00:I

    :goto_1
    iget-object v2, v5, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wlf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Wlf;

    invoke-direct {v5, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast p1, LX/GXT;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/GXT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpH;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v5, LX/Wlf;->A00:I

    invoke-interface {v2, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v3, 0x1a

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_2
    iget-object v2, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wlf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/Wlf;

    invoke-direct {v7, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/Xjl;

    instance-of v0, p1, LX/HZF;

    if-eqz v0, :cond_7

    check-cast p1, LX/HZF;

    iget-object v4, p1, LX/HZF;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/HZF;->A00:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/HZF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4, v1, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HqA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HqA;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/HqA;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/HqA;->A02:Lkotlin/jvm/functions/Function0;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v7, LX/Wlf;->A00:I

    invoke-interface {v5, v2, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    instance-of v0, p1, LX/HZC;

    if-eqz v0, :cond_8

    check-cast p1, LX/HZC;

    iget-object v1, p1, LX/HZC;->A00:LX/9Tv;

    iget-object v0, p1, LX/HZC;->A01:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HpI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HpI;->A00:LX/9Tv;

    iput-object v0, v2, LX/HpI;->A01:LX/2a5;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v3, 0x19

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_9

    move-object v7, p2

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_4
    iget-object v2, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wlf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, LX/Wlf;

    invoke-direct {v7, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/IpR;

    iget-boolean v4, p1, LX/IpR;->A01:Z

    iget-boolean v2, p1, LX/IpR;->A02:Z

    if-eqz v2, :cond_b

    iget-boolean v1, p1, LX/IpR;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    new-instance v1, LX/IsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/IsJ;->A02:Z

    iput-boolean v2, v1, LX/IsJ;->A00:Z

    iput-boolean v0, v1, LX/IsJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v7, LX/Wlf;->A00:I

    invoke-interface {v5, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    const/16 v3, 0x18

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_d

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_5
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/IvS;

    goto/16 :goto_b

    :pswitch_5
    const/16 v3, 0x17

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_f

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_6
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/IvT;

    goto/16 :goto_b

    :pswitch_6
    const/16 v3, 0x16

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_11

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_7
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/HM4;

    goto/16 :goto_b

    :pswitch_7
    const/16 v3, 0x15

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_13

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_13

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_8
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :pswitch_8
    const/16 v3, 0x14

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_14

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_14

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_9
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/IpJ;

    goto :goto_b

    :pswitch_9
    iget-object v0, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZT;

    iget-object v0, v0, LX/DZT;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_a
    const/16 v3, 0x13

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_16

    move-object v4, p2

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_a
    iget-object v2, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p2, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, p1, LX/HS8;

    :goto_b
    if-eqz v0, :cond_1a

    iput v5, v4, LX/Wlf;->A00:I

    invoke-interface {v1, p1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v3, :cond_1a

    return-object v3

    :pswitch_b
    check-cast p1, LX/HS8;

    iget-object v0, p0, LX/Vzg;->A00:Ljava/lang/Object;

    check-cast v0, LX/OR1;

    iget-object v6, v0, LX/OR1;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v5, v0, LX/OR1;->A01:LX/1SL;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v4

    iget-boolean v0, p1, LX/HS8;->A00:Z

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p1, LX/HS8;->A01:Z

    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340e7

    if-eqz v2, :cond_19

    const v0, 0x7f1340f7

    :cond_19
    invoke-static {v1, v6, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-eq v4, v2, :cond_1a

    iget-boolean v0, p1, LX/HS8;->A02:Z

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v4, v3, v3}, LX/1SL;->A02(ZZZ)V

    :cond_1a
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
