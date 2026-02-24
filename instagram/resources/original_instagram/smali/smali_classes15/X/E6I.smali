.class public final LX/E6I;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E6I;->$t:I

    iput-object p1, p0, LX/E6I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/E6I;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x44

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Agc;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Agc;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QM0;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v3, 0x43

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_1
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/CqT;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/CqT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QM2;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v3, 0x42

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_2
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Cqc;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/Cqc;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QM3;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v3, 0x41

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_3
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Cqa;

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/Cqa;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QLT;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v3, 0x40

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    move-object v8, v6

    check-cast v8, LX/E6B;

    iget v2, v8, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v8, LX/E6B;->A00:I

    :goto_4
    iget-object v2, v8, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/E6B;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v6, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v8, LX/E6B;

    invoke-direct {v8, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v4, LX/cll;

    instance-of v0, v4, LX/QL9;

    if-eqz v0, :cond_18

    check-cast v4, LX/QL9;

    iget-object v2, v4, LX/QL9;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, LX/QL9;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/QM6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QM6;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v0, LX/QM6;->A01:Ljava/lang/Integer;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v0, v8, v5}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_18
    instance-of v0, v4, LX/QL7;

    if-eqz v0, :cond_19

    check-cast v4, LX/QL7;

    iget-object v2, v4, LX/QL7;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, LX/QL7;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/QM4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QM4;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v0, LX/QM4;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_19
    instance-of v0, v4, LX/akz;

    if-eqz v0, :cond_1a

    sget-object v0, LX/alj;->A00:LX/alj;

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v3, 0x3f

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_1b

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_7
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/clm;

    instance-of v0, v4, LX/QLP;

    if-eqz v0, :cond_1f

    check-cast v4, LX/QLP;

    iget-object v1, v4, LX/QLP;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/QLo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QLo;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v0, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_1f
    instance-of v0, v4, LX/ali;

    if-eqz v0, :cond_20

    sget-object v0, LX/alk;->A00:LX/alk;

    goto :goto_8

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v3, 0x3e

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_21

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_9
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/CqJ;

    if-eqz v4, :cond_25

    iget-object v0, v4, LX/CqJ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QLW;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v4, LX/VeY;

    instance-of v0, v4, LX/VBq;

    if-eqz v0, :cond_48

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHw;

    iget-object v9, v2, LX/QHw;->A06:LX/4vm;

    if-eqz v9, :cond_48

    check-cast v4, LX/VBq;

    iget-object v4, v4, LX/VBq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0i()V

    iget v0, v2, LX/QHw;->A00:I

    invoke-static {v9, v0}, LX/9xT;->A00(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9, v2}, LX/QHw;->A00(LX/4vm;LX/QHw;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v1, v9

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v2, LX/QHw;->A00:I

    invoke-static {v9, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/QHw;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2a

    :cond_27
    const/4 v1, 0x1

    :goto_a
    iget-object v0, v2, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->FxQ(Z)V

    :cond_28
    if-eqz v1, :cond_2e

    iget-object v0, v2, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v6, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget v1, v2, LX/QHw;->A00:I

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v6, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v12, v7, v10, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/ZEe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;IZZ)LX/5QW;

    move-result-object v5

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v3

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v3, LX/CBc;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/CBc;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/CBc;->A04:F

    iput-boolean v12, v3, LX/CBc;->A0S:Z

    iput-boolean v12, v3, LX/CBc;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v1, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    invoke-static {v8, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81071200002977L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_c

    :cond_29
    move-object v10, v9

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_a

    :goto_c
    :try_start_0
    iget-object v0, v6, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget v0, v6, LX/FDn;->A0v:I

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/ZEe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;II)LX/3Q6;

    move-result-object v7

    iget-object v6, v6, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Bco()LX/3Q6;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1, v12}, LX/Lvz;->FdM(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2b
    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v7, v5, v3}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2c
    iget-object v0, v6, LX/FDn;->A11:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget v0, v6, LX/FDn;->A0v:I

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/ZEe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;II)LX/3Q6;

    move-result-object v7

    iget-object v6, v6, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Bco()LX/3Q6;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1, v12}, LX/Lvz;->FdM(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2d
    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v7, v5, v3}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    goto :goto_d

    :catch_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string v0, "crash_when_creating_feed_stickter"

    invoke-static {v3, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_2e
    :goto_d
    iget-object v0, v2, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v3, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0, v4}, LX/FDn;->A0r(Landroid/content/Context;ILjava/util/List;)V

    :cond_2f
    iget-object v0, v2, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v3, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v3, :cond_30

    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "reel"

    :goto_e
    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->FpY(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v2, LX/QHw;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9I;

    goto :goto_f

    :cond_31
    const/16 v0, 0x34c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :pswitch_7
    check-cast v4, LX/VeY;

    instance-of v0, v4, LX/VBq;

    if-eqz v0, :cond_48

    check-cast v4, LX/VBq;

    iget-object v4, v4, LX/VBq;->A00:Ljava/util/List;

    iget-object v3, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v3, LX/QHs;

    iget-object v0, v3, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v2, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/FDn;->A0r(Landroid/content/Context;ILjava/util/List;)V

    :cond_32
    iget-object v0, v3, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_33

    const-string v1, "reel"

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->FpY(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v3, LX/QHs;->A08:LX/B9I;

    if-eqz v0, :cond_48

    :goto_f
    iget-object v1, v0, LX/B9I;->A02:LX/AWJ;

    sget-object v0, LX/VBr;->A00:LX/VBr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    instance-of v0, v4, LX/UQJ;

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUD;

    iget-object v0, v0, LX/RUD;->A04:LX/B69;

    invoke-static {v0}, LX/BTI;->A1T(LX/B69;)V

    goto/16 :goto_15

    :cond_35
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v3, 0x39

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_36

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-eqz v0, :cond_38

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_38

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_10
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_39
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Bie;

    sget-object v1, LX/EGx;->A02:LX/EGx;

    new-instance v0, LX/BiR;

    invoke-direct {v0, v4, v1}, LX/BiR;-><init>(LX/Bie;LX/EGx;)V

    invoke-static {v0, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_a
    const/16 v3, 0x38

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_3a

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v0, :cond_3c

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3c

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_11
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_3d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Bie;

    sget-object v1, LX/EGx;->A05:LX/EGx;

    new-instance v0, LX/BiR;

    invoke-direct {v0, v4, v1}, LX/BiR;-><init>(LX/Bie;LX/EGx;)V

    invoke-static {v0, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_b
    const/16 v3, 0x37

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_3e

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    if-eqz v0, :cond_40

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_40

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_12
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_41
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Bie;

    sget-object v1, LX/EGx;->A03:LX/EGx;

    new-instance v0, LX/BiR;

    invoke-direct {v0, v4, v1}, LX/BiR;-><init>(LX/Bie;LX/EGx;)V

    invoke-static {v0, v5, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :pswitch_c
    const/16 v3, 0x36

    instance-of v0, v6, LX/E6B;

    if-eqz v0, :cond_42

    move-object v0, v6

    check-cast v0, LX/E6B;

    iget v1, v0, LX/E6B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    if-eqz v0, :cond_44

    move-object v5, v6

    check-cast v5, LX/E6B;

    iget v2, v5, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_44

    sub-int/2addr v2, v1

    iput v2, v5, LX/E6B;->A00:I

    :goto_13
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/E6B;->A00:I

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    new-instance v5, LX/E6B;

    invoke-direct {v5, v7, v6, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_13

    :cond_45
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_46
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v4, LX/28H;

    iget-object v0, v4, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-static {v0, v5, v1}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v3, :cond_48

    return-object v3

    :pswitch_d
    check-cast v4, LX/LkH;

    instance-of v0, v4, LX/2M3;

    const-string v6, "giphyClipsBrowserAdapter"

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/4Cc;

    if-eqz v0, :cond_49

    iget-object v1, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    :goto_15
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_49
    instance-of v0, v4, LX/GBN;

    if-nez v0, :cond_4c

    instance-of v0, v4, LX/53H;

    if-eqz v0, :cond_4f

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    const v0, 0x7f1338e4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_4c
    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/G7X;

    if-eqz v1, :cond_53

    invoke-virtual {v4}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_16

    :cond_4f
    instance-of v0, v4, LX/4Ce;

    if-eqz v0, :cond_48

    iget-object v2, v7, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_51

    const v0, 0x7f1338e3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/G7X;

    if-eqz v1, :cond_53

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_16
    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00(LX/G7X;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;Ljava/util/List;)V

    goto :goto_15

    :cond_53
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
