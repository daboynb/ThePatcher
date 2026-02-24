.class public final LX/Ape;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ape;->$t:I

    iput-object p1, p0, LX/Ape;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Ape;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/Ape;

    invoke-direct {v1, p0, v0, p2}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Ape;->$t:I

    iget-object v2, p0, LX/Ape;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/Ape;

    invoke-direct {v0, v2, p2, v1}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_16
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_17
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_18
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_19
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_20
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_22
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_23
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_24
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_25
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ape;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Ape;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :goto_0
    new-instance v1, LX/Ape;

    invoke-direct {v1, v2, p2, v0}, LX/Ape;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ape;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_17
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_19
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/Ape;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Ape;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_51

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v0, v1}, LX/3gg;->A05(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v4, :cond_2e

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_51

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZe;

    iget-object v2, v1, LX/HZe;->A0B:LX/Rgm;

    iget-object v1, v1, LX/HZe;->A07:LX/4vm;

    iput v3, v0, LX/Ape;->A00:I

    invoke-interface {v2, v1, v0}, LX/Rgm;->AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v0, LX/B78;

    iget-object v6, v0, LX/B78;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DGT;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/DGT;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/DGT;

    invoke-direct {v0, v2, v5, v1}, LX/DGT;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_2
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B78;

    iget-object v8, v9, LX/B78;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/DGT;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/DGT;->A00:Ljava/util/List;

    iget-object v3, v2, LX/DGT;->A01:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/DGT;

    invoke-direct {v2, v6, v5, v3}, LX/DGT;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v7, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v9, LX/B78;->A00:LX/ILH;

    iput v4, v0, LX/Ape;->A00:I

    const-wide/16 v10, 0x0

    const/16 v8, 0x64

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/PzN;

    invoke-direct/range {v5 .. v11}, LX/PzN;-><init>(Ljava/lang/Object;LX/YA3;IIJ)V

    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mmf;

    iget-object v3, v2, LX/Mmf;->A01:LX/IqJ;

    iget-object v2, v2, LX/Mmf;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/Ape;->A00:I

    iget-object v4, v3, LX/IqJ;->A00:LX/FAK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Cqc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cqc;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mme;

    iget-object v3, v2, LX/Mme;->A01:LX/Iq0;

    iget-object v2, v2, LX/Mme;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/Ape;->A00:I

    iget-object v4, v3, LX/Iq0;->A00:LX/FAK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Cqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cqa;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mmd;

    iget-object v3, v2, LX/Mmd;->A01:LX/IqK;

    iget-object v2, v2, LX/Mmd;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/Ape;->A00:I

    iget-object v4, v3, LX/IqK;->A00:LX/FAK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/CqT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CqT;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mmb;

    iget-object v3, v2, LX/Mmb;->A01:LX/IqR;

    iget-object v2, v2, LX/Mmb;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v4, v0, LX/Ape;->A00:I

    iget-object v4, v3, LX/IqR;->A00:LX/FAK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/CqJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CqJ;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TfS;

    iget-object v3, v2, LX/TfS;->A06:LX/NPe;

    if-eqz v3, :cond_4e

    iget-object v2, v2, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_4

    iput v4, v0, LX/Ape;->A00:I

    invoke-interface {v3, v2, v0}, LX/NPe;->ANk(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TfS;

    iget-object v4, v2, LX/TfS;->A06:LX/NPe;

    if-eqz v4, :cond_4e

    iget-object v3, v2, LX/TfS;->A07:LX/4vm;

    if-eqz v3, :cond_4

    iput v6, v0, LX/Ape;->A00:I

    const/4 v2, 0x0

    invoke-interface {v4, v3, v0, v2}, LX/NPe;->ANi(LX/4vm;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BFC;

    iget-object v8, v5, LX/BFC;->A02:LX/JZG;

    iget-wide v11, v5, LX/BFC;->A00:J

    iget-object v9, v5, LX/BFC;->A03:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v7, LX/Wnm;

    invoke-direct/range {v7 .. v12}, LX/Wnm;-><init>(LX/JZG;Ljava/lang/String;LX/YA3;J)V

    new-instance v4, LX/3fo;

    invoke-direct {v4, v7}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0xf

    new-instance v2, LX/633;

    invoke-direct {v2, v5, v3}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Ape;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GtG;

    iget-object v2, v6, LX/GtG;->A06:LX/H9j;

    iget-object v5, v2, LX/H9j;->A0C:LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0xa

    new-instance v2, LX/QmA;

    invoke-direct {v2, v6, v4, v3}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GtG;

    iget-object v2, v6, LX/GtG;->A06:LX/H9j;

    iget-object v5, v2, LX/H9j;->A0E:LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/QmA;

    invoke-direct {v2, v6, v4, v3}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gtg;

    iget-object v2, v6, LX/Gtg;->A05:LX/H9j;

    iget-object v5, v2, LX/H9j;->A0C:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/QmA;

    invoke-direct {v2, v6, v4, v3}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gtg;

    iget-object v2, v6, LX/Gtg;->A05:LX/H9j;

    iget-object v5, v2, LX/H9j;->A0E:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/QmA;

    invoke-direct {v2, v6, v4, v3}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Ape;->A00:I

    const/16 v18, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_13

    if-ne v3, v9, :cond_2f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/23S;

    iget-object v10, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v10, LX/BEX;

    instance-of v2, v5, LX/3kt;

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    check-cast v5, LX/3kt;

    iget-object v11, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/DvA;

    iget-object v7, v10, LX/BEX;->A05:LX/AWJ;

    :cond_6
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v5, LX/HRE;

    invoke-direct {v5, v2, v2, v2, v2}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v11, LX/DvA;->A01:LX/NFg;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/NFg;->A02:Ljava/util/List;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    iget-wide v2, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    iget-object v12, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    const-string v15, ""

    if-nez v12, :cond_7

    move-object v12, v15

    :cond_7
    new-instance v14, LX/5FE;

    invoke-direct {v14, v12}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v13, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    if-eqz v12, :cond_8

    move-object v15, v12

    :cond_8
    new-instance v13, LX/5FE;

    invoke-direct {v13, v15}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LX/BEX;->A06:LX/NsU;

    invoke-interface {v12}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v12, v2, v15

    const/16 v24, 0x0

    if-nez v12, :cond_9

    const/16 v24, 0x1

    :cond_9
    new-instance v12, LX/DHC;

    move/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-wide/from16 v22, v2

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    instance-of v2, v5, LX/5wS;

    if-nez v2, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v12, LX/BEX;->A0A:LX/DHC;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/BEX;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v3, v15, v13

    const/4 v2, 0x0

    if-nez v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, v12, LX/DHC;->A00:Z

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    iput-boolean v9, v12, LX/DHC;->A00:Z

    iget-object v3, v10, LX/BEX;->A02:LX/AWJ;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_3
    new-instance v2, LX/D9z;

    invoke-direct {v2, v5, v4, v8}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v7, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    :cond_f
    instance-of v2, v5, LX/3kt;

    if-nez v2, :cond_4e

    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_14

    iget-object v6, v10, LX/BEX;->A05:LX/AWJ;

    :cond_10
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v4, LX/HRE;

    invoke-direct {v4, v2, v2, v2, v2}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v2, LX/D9z;

    invoke-direct {v2, v4, v3, v8}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v6, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v4, v10, LX/BEX;->A00:LX/9E5;

    sget-object v3, LX/IwA;->A00:LX/IwA;

    move/from16 v2, v18

    iput v2, v0, LX/Ape;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DHC;

    iget-boolean v2, v2, LX/DHC;->A00:Z

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_13
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IwB;

    iget-object v2, v2, LX/IwB;->A01:LX/JZF;

    iput v9, v0, LX/Ape;->A00:I

    iget-object v3, v2, LX/JZF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/ZAy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x8d10724

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IwC;

    iget-object v2, v6, LX/IwC;->A05:LX/JZA;

    iget-object v5, v6, LX/IwC;->A07:Ljava/lang/String;

    iget-object v4, v6, LX/IwC;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/JZA;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    if-nez v5, :cond_15

    sget-object v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0m:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    :goto_4
    iget-object v2, v2, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v4, v5}, LX/L3b;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0xb8d872e

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/633;

    invoke-direct {v2, v6, v3}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_15
    sget-object v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    goto :goto_4

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/23S;

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/B9H;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_19

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bei;

    iget-object v0, v0, LX/Bei;->A00:LX/SAA;

    if-nez v0, :cond_18

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9H;

    iput v3, v0, LX/Ape;->A00:I

    iget-object v4, v2, LX/B9H;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Bet;->A00:LX/Bet;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/Bei;

    const-class v2, LX/Bet;

    invoke-static {v4, v3, v2}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "content_scheduling/get_scheduled_content/?media_product_types=STORY"

    invoke-static {v3, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x3a3eb80

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v0, LX/BfY;

    iget-object v1, v0, LX/BfY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_1c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v4, LX/B9H;->A01:LX/AWJ;

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F2j;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    :cond_1c
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4e

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_1d

    iget-object v3, v4, LX/B9H;->A01:LX/AWJ;

    sget-object v1, LX/Pvt;->A00:LX/Pvt;

    goto/16 :goto_11

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHE;

    iget-object v2, v2, LX/FHE;->A02:LX/36i;

    iput v4, v0, LX/Ape;->A00:I

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v3

    const-string v2, "trial_has_seen_surface_time_to_signal_banner"

    invoke-interface {v3, v2, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHE;

    iget-object v2, v2, LX/FHE;->A02:LX/36i;

    iput v4, v0, LX/Ape;->A00:I

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v3

    const/16 v2, 0x6e9

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v3, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v3, LX/FHE;

    iput-boolean v6, v3, LX/FHE;->A0E:Z

    :cond_1f
    iget-object v3, v3, LX/FHE;->A03:LX/91j;

    const-string v2, "client"

    const-string v1, "trial_home_best_practice_banner"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_20
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHE;

    iget-boolean v2, v3, LX/FHE;->A0E:Z

    if-nez v2, :cond_1f

    iget-object v4, v3, LX/FHE;->A02:LX/36i;

    iput v6, v0, LX/Ape;->A00:I

    const-string v3, "trial_surface_best_practices_megaphone_show_count"

    const/4 v2, 0x3

    invoke-static {v4, v3, v0, v2}, LX/36i;->A00(LX/36i;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHE;

    iget-object v5, v2, LX/FHE;->A06:LX/9E5;

    iget-object v2, v2, LX/FHE;->A01:LX/MdM;

    iget-object v4, v2, LX/MdM;->A00:LX/0AE;

    const-wide v2, 0x8306e0000302ddL

    invoke-static {v4, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/IuR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IuR;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Ape;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHE;

    iget-object v2, v2, LX/FHE;->A02:LX/36i;

    iput v3, v0, LX/Ape;->A00:I

    const-string v4, "trial_surface_best_practices_megaphone_show_count"

    const/4 v3, 0x3

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v2

    invoke-interface {v2, v4, v3}, LX/Rny;->FYN(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_6

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Es5;

    iget-object v2, v2, LX/Es5;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FH9;

    iput v3, v0, LX/Ape;->A00:I

    iget-object v2, v2, LX/FH9;->A02:LX/36i;

    const-string v4, "trial_surface_best_practices_megaphone_show_count"

    const/4 v3, 0x3

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v2

    invoke-interface {v2, v4, v3}, LX/Rny;->FYN(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    :goto_6
    if-eq v0, v1, :cond_2d

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_b

    :cond_21
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_6

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Ape;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v3, 0x1

    if-eqz v4, :cond_23

    if-eq v4, v3, :cond_27

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    const/4 v2, 0x7

    if-eq v4, v2, :cond_2f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqf;

    iget-object v2, v2, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36i;

    const/4 v2, 0x7

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v4}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v4

    const/16 v2, 0x6e7

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eqf;

    iget-object v2, v10, LX/Eqf;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JCy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_26

    const/4 v5, 0x3

    const/4 v4, 0x6

    if-eq v8, v9, :cond_25

    if-eq v8, v4, :cond_24

    const/16 v2, 0x8

    if-ne v8, v2, :cond_22

    iget-object v2, v10, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iput v4, v0, LX/Ape;->A00:I

    invoke-virtual {v2, v0}, LX/36i;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    if-ne v2, v1, :cond_22

    return-object v1

    :cond_24
    iget-object v2, v10, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iput v9, v0, LX/Ape;->A00:I

    invoke-virtual {v2, v0}, LX/36i;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_25
    iget-object v2, v10, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iput v5, v0, LX/Ape;->A00:I

    iget-object v2, v2, LX/36i;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rvl;

    const-string v4, "trial_education_from_self_profile_qp_show_count"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v2

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2a

    return-object v1

    :cond_26
    iget-object v2, v10, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iput v3, v0, LX/Ape;->A00:I

    iget-object v2, v2, LX/36i;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rvl;

    const-string v4, "trial_education_from_prodash_show_count"

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v2

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    return-object v1

    :cond_27
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqf;

    iget-object v2, v2, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    add-int/lit8 v5, v4, 0x1

    iput v6, v0, LX/Ape;->A00:I

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v4

    const-string v2, "trial_education_from_prodash_show_count"

    goto :goto_8

    :cond_29
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqf;

    iget-object v2, v2, LX/Eqf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    add-int/lit8 v5, v4, 0x1

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v4

    const-string v2, "trial_education_from_self_profile_qp_show_count"

    :goto_8
    invoke-interface {v4, v2, v5}, LX/Rny;->FYN(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2e

    sget-object v2, LX/11C;->A00:LX/11C;

    goto/16 :goto_7

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iput v4, v0, LX/Ape;->A00:I

    invoke-static {v2}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v3

    const/16 v2, 0x1dd

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F1S;

    iget-object v4, v5, LX/F1S;->A02:LX/AWJ;

    const/4 v3, 0x0

    const/16 v2, 0x42

    invoke-static {v5, v3, v2}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v2

    iput v6, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EVK;

    iget-object v2, v6, LX/EVK;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEG;

    if-eqz v2, :cond_4e

    iget-object v5, v2, LX/BEG;->A03:LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v2, LX/Qmz;

    invoke-direct {v2, v6, v4, v3}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v3, v0, LX/Ape;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Ape;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_2b

    if-ne v4, v3, :cond_2f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, LX/MwU;

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/633;

    invoke-direct {v2, v4, v3}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Ape;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_2b
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B8H;

    iget-object v5, v2, LX/B8H;->A03:LX/KUC;

    iput v3, v0, LX/Ape;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x29

    new-instance v2, LX/366;

    invoke-direct {v2, v5, v4, v3}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v5, LX/3fo;

    invoke-direct {v5, v2}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9Z;

    iget-object v3, v2, LX/B9Z;->A05:LX/9E5;

    sget-object v2, LX/Ie3;->A00:LX/Ie3;

    iput v4, v0, LX/Ape;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9Z;

    iget-object v3, v2, LX/B9Z;->A05:LX/9E5;

    sget-object v2, LX/IdI;->A00:LX/IdI;

    iput v4, v0, LX/Ape;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B7K;

    iget-object v4, v5, LX/B7K;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v2, v5, LX/B7K;->A02:LX/Cwh;

    iget-object v3, v2, LX/Cwh;->A00:LX/JTc;

    iget-object v2, v5, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/MGx;->A00(Lcom/instagram/common/session/UserSession;LX/JTc;)LX/Pob;

    move-result-object v2

    iput v6, v0, LX/Ape;->A00:I

    invoke-virtual {v4, v2, v0}, Lcom/instagram/user/userlist/data/LikesListRepository;->A06(LX/Pob;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v2

    iput v3, v0, LX/Ape;->A00:I

    invoke-virtual {v2, v0}, LX/36i;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2f

    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v5, v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/AWJ;

    iget-object v2, v6, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/JYQ;

    iget-object v4, v2, LX/JYQ;->A00:LX/0AE;

    const-wide v2, 0x8206fa000111e2L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v4

    const/16 v3, 0x32

    new-instance v2, LX/350;

    invoke-direct {v2, v6, v3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/Ape;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Ape;->A00:I

    if-eqz v3, :cond_3f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const/4 v2, 0x2

    if-eq v3, v2, :cond_43

    const/4 v2, 0x3

    if-eq v3, v2, :cond_43

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/FH9;

    iget-object v4, v2, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IoI;->A00:LX/IoI;

    const/4 v2, 0x6

    :goto_a
    iput v2, v0, LX/Ape;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    :goto_b
    if-ne v0, v1, :cond_4e

    :cond_2e
    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_1

    :cond_2f
    :pswitch_24
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_25
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FH9;

    iget-object v8, v6, LX/FH9;->A03:LX/91j;

    iget-object v12, v6, LX/FH9;->A05:Ljava/lang/String;

    iget-object v5, v6, LX/FH9;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/FH9;->A00:LX/6Rh;

    iget-boolean v2, v6, LX/FH9;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/91j;->A01(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/String;)LX/7XX;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trial_result"

    const-string v11, "page_load_init"

    invoke-static/range {v7 .. v12}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/FH9;->A04:LX/NHg;

    iget-object v2, v6, LX/FH9;->A07:Ljava/lang/String;

    iput v4, v0, LX/Ape;->A00:I

    invoke-virtual {v3, v12, v2, v0}, LX/NHg;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_30

    return-object v1

    :pswitch_26
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, LX/23S;

    instance-of v2, v5, LX/3kt;

    const-string v6, "trial_query_insight_failure"

    const/4 v3, 0x0

    if-eqz v2, :cond_3d

    check-cast v5, LX/3kt;

    iget-object v5, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/JU1;

    instance-of v2, v5, LX/IuC;

    if-eqz v2, :cond_35

    check-cast v5, LX/IuC;

    iget-object v7, v5, LX/IuC;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_32

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v2, LX/5FE;

    invoke-direct {v2, v7}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v7, v5, LX/IuC;->A00:Ljava/lang/String;

    if-eqz v7, :cond_31

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    new-instance v4, LX/5FE;

    invoke-direct {v4, v7}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_31
    if-eqz v2, :cond_33

    if-eqz v4, :cond_33

    iget-object v1, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v1, LX/FH9;

    iget-object v5, v1, LX/FH9;->A03:LX/91j;

    iget-object v11, v1, LX/FH9;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/FH9;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/FH9;->A00:LX/6Rh;

    iget-boolean v14, v1, LX/FH9;->A0C:Z

    iget-object v3, v1, LX/FH9;->A01:LX/CyF;

    iget v0, v3, LX/CyF;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v3, LX/CyF;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v3, LX/CyF;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v3, LX/CyF;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "trial_result_content_recycling_enforcement"

    invoke-virtual/range {v5 .. v14}, LX/91j;->A09(LX/6Rh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/FH9;->A0A:LX/AWJ;

    new-instance v1, LX/Iqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Iqh;->A00:LX/339;

    iput-object v4, v1, LX/Iqh;->A01:LX/339;

    goto/16 :goto_10

    :cond_32
    move-object v2, v4

    goto :goto_c

    :cond_33
    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/FH9;

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const/4 v2, 0x2

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/FH9;->A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :pswitch_27
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/FH9;

    iget-object v4, v2, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IoI;->A00:LX/IoI;

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_35
    instance-of v2, v5, LX/IuH;

    if-eqz v2, :cond_39

    iget-object v10, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v10, LX/FH9;

    check-cast v5, LX/IuH;

    iget-object v2, v5, LX/IuH;->A03:Ljava/lang/String;

    if-eqz v2, :cond_37

    new-instance v9, LX/5FE;

    invoke-direct {v9, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    iget-boolean v2, v10, LX/FH9;->A0E:Z

    const v8, 0x7f0824b9

    if-eqz v2, :cond_36

    const v8, 0x7f08222a

    :cond_36
    iget-object v7, v5, LX/IuH;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/IuH;->A01:LX/JG1;

    iget-object v5, v5, LX/IuH;->A00:LX/JGj;

    iget-object v2, v10, LX/FH9;->A03:LX/91j;

    move-object/from16 v24, v2

    iget-object v15, v10, LX/FH9;->A05:Ljava/lang/String;

    iget-object v14, v10, LX/FH9;->A06:Ljava/lang/String;

    iget-object v13, v10, LX/FH9;->A00:LX/6Rh;

    iget-boolean v11, v10, LX/FH9;->A0C:Z

    iget-object v2, v10, LX/FH9;->A01:LX/CyF;

    iget v12, v2, LX/CyF;->A03:I

    invoke-static {v12}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    iget v12, v2, LX/CyF;->A01:I

    invoke-static {v12}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v17

    iget v12, v2, LX/CyF;->A00:I

    invoke-static {v12}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v18

    iget v12, v2, LX/CyF;->A02:I

    invoke-static {v12}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v22, "trial_result"

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v23, v11

    move-object v15, v13

    move-object/from16 v14, v24

    invoke-virtual/range {v14 .. v23}, LX/91j;->A09(LX/6Rh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v10, LX/FH9;->A0A:LX/AWJ;

    new-array v11, v3, [Ljava/lang/Object;

    const v3, 0x7f13179d

    invoke-static {v11, v3}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    new-instance v3, LX/ItB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ItB;->A03:LX/339;

    iput-object v11, v3, LX/ItB;->A04:LX/339;

    iput v8, v3, LX/ItB;->A00:I

    iput-object v2, v3, LX/ItB;->A05:LX/CyF;

    iput-object v7, v3, LX/ItB;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/ItB;->A02:LX/JG1;

    iput-object v5, v3, LX/ItB;->A01:LX/JGj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v10, LX/FH9;->A02:LX/36i;

    const/4 v2, 0x4

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3}, LX/Rvl;->A00(LX/36i;)LX/Rny;

    move-result-object v3

    const/16 v2, 0x6fc

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :cond_37
    new-array v6, v3, [Ljava/lang/Object;

    const v2, 0x7f13179e

    invoke-static {v6, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_28
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v3, LX/FH9;

    iget-boolean v2, v3, LX/FH9;->A0D:Z

    if-nez v2, :cond_4e

    const/4 v2, 0x5

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v0}, LX/FH9;->A01(LX/FH9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_39
    instance-of v2, v5, LX/IuB;

    if-eqz v2, :cond_3b

    iget-object v6, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v6, LX/FH9;

    iget-object v7, v6, LX/FH9;->A0A:LX/AWJ;

    iget-boolean v0, v6, LX/FH9;->A0E:Z

    const v1, 0x7f1317a0

    if-eqz v0, :cond_3a

    const v1, 0x7f13179f

    :cond_3a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    check-cast v5, LX/IuB;

    iget-object v0, v5, LX/IuB;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IsC;->A00:LX/339;

    iput-object v0, v1, LX/IsC;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v6, LX/FH9;->A03:LX/91j;

    iget-object v8, v6, LX/FH9;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/FH9;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/FH9;->A00:LX/6Rh;

    iget-boolean v11, v6, LX/FH9;->A0C:Z

    iget-object v1, v6, LX/FH9;->A01:LX/CyF;

    iget v0, v1, LX/CyF;->A03:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/CyF;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/CyF;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/CyF;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "pre_reveal"

    invoke-virtual/range {v2 .. v11}, LX/91j;->A09(LX/6Rh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_3b
    instance-of v2, v5, LX/IuI;

    if-eqz v2, :cond_46

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/FH9;

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const/4 v2, 0x6

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/FH9;->A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    return-object v1

    :pswitch_29
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/FH9;

    iget-object v4, v2, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IoI;->A00:LX/IoI;

    const/4 v2, 0x7

    goto/16 :goto_a

    :cond_3d
    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_47

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/FH9;

    iget-object v8, v4, LX/FH9;->A03:LX/91j;

    iget-object v12, v4, LX/FH9;->A05:Ljava/lang/String;

    check-cast v5, LX/5wS;

    iget-object v13, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v4, LX/FH9;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/FH9;->A00:LX/6Rh;

    iget-boolean v2, v4, LX/FH9;->A0C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/91j;->A01(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/String;)LX/7XX;

    move-result-object v7

    const-string v9, "client"

    const-string v10, "trial_result"

    const-string v11, "page_load_fail"

    invoke-static/range {v7 .. v13}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const/16 v2, 0x8

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/FH9;->A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :pswitch_2a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/FH9;

    iget-object v4, v2, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IoI;->A00:LX/IoI;

    const/16 v2, 0x9

    goto/16 :goto_a

    :cond_3f
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FH9;

    iget-object v2, v3, LX/FH9;->A03:LX/91j;

    iget-object v4, v3, LX/FH9;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/FH9;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/FH9;->A00:LX/6Rh;

    iget-boolean v7, v3, LX/FH9;->A0C:Z

    iget-object v8, v3, LX/FH9;->A01:LX/CyF;

    iget v5, v8, LX/CyF;->A03:I

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    iget v5, v8, LX/CyF;->A01:I

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v16

    iget v5, v8, LX/CyF;->A00:I

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v17

    iget v5, v8, LX/CyF;->A02:I

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v21, "active"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-static/range {v9 .. v25}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v7

    const-string v9, "user"

    const-string v6, "trial_result"

    const-string v11, "tap_share"

    move-object v10, v6

    move-object v12, v4

    move-object v8, v2

    invoke-static/range {v7 .. v12}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/FH9;->A0A:LX/AWJ;

    sget-object v2, LX/ItC;->A00:LX/ItC;

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v3, LX/FH9;->A04:LX/NHg;

    const/4 v2, 0x1

    iput v2, v0, LX/Ape;->A00:I

    invoke-virtual {v3, v4, v6, v0}, LX/NHg;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_41

    return-object v1

    :cond_40
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v5, LX/23S;

    instance-of v2, v5, LX/3kt;

    const-string v6, "trial_graduation_failure"

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    check-cast v5, LX/3kt;

    iget-object v2, v5, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/FH9;

    if-eqz v2, :cond_42

    iget-object v4, v4, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IpB;->A00:LX/IpB;

    const/4 v2, 0x2

    iput v2, v0, LX/Ape;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    if-ne v2, v1, :cond_44

    return-object v1

    :cond_42
    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const/4 v2, 0x3

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/FH9;->A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_43
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v2, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v2, LX/FH9;

    iget-object v4, v2, LX/FH9;->A08:LX/9E5;

    sget-object v3, LX/IoI;->A00:LX/IoI;

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_45
    instance-of v2, v5, LX/5wS;

    if-eqz v2, :cond_48

    iget-object v4, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v4, LX/FH9;

    new-array v3, v3, [Ljava/lang/Object;

    const v2, 0x7f136a8b

    invoke-static {v3, v2}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const/4 v2, 0x5

    iput v2, v0, LX/Ape;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/FH9;->A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_46
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Ape;->A00:I

    const/4 v2, 0x0

    const-string v4, "QuickCaptureAddToStoryDualDestinationFragment"

    const/4 v6, 0x1

    if-eqz v3, :cond_49

    goto :goto_f

    :cond_49
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v5, LX/RYO;

    iget-object v3, v5, LX/RYO;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v11, "FOA_CROSSPOST_CREATION_LINKING_GET_WA_PROFILE"

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v9, 0x0

    invoke-static {v3}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v10

    iput v6, v0, LX/Ape;->A00:I

    move-object v12, v9

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4a

    return-object v1

    :goto_f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, LX/JRx;

    instance-of v1, v5, LX/HrS;

    if-eqz v1, :cond_4b

    iget-object v8, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v8, LX/RYO;

    iget-object v1, v8, LX/RYO;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6KH;

    sget-object v5, LX/BCK;->A05:LX/BCK;

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v1, "ipc_service"

    invoke-virtual {v7, v5, v3, v1}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    goto/16 :goto_12

    :cond_4b
    instance-of v1, v5, LX/Hr6;

    if-eqz v1, :cond_4c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "WhatsApp linking upsell failed or was dismissed: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/Hr6;

    iget-object v5, v5, LX/Hr6;->A00:Ljava/lang/String;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYO;

    iget-object v1, v3, LX/RYO;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6KH;

    sget-object v7, LX/BCK;->A03:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    const-string v1, "error"

    invoke-static {v1, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    goto :goto_12

    :cond_4c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Exception during WhatsApp linking upsell"

    invoke-static {v4, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYO;

    iget-object v0, v3, LX/RYO;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6KH;

    sget-object v7, LX/BCK;->A03:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const-string v1, "exception"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/RYO;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0f(Z)V

    goto :goto_12

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Ape;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, LX/CrX;

    iget-object v0, v0, LX/Ape;->A01:Ljava/lang/Object;

    check-cast v0, LX/B95;

    if-eqz v5, :cond_4f

    iput-object v5, v0, LX/B95;->A01:LX/CrX;

    iget-object v3, v0, LX/B95;->A04:LX/AWJ;

    new-instance v1, LX/IO9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IO9;->A00:LX/CrX;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4e
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4f
    iget-object v3, v0, LX/B95;->A04:LX/AWJ;

    sget-object v1, LX/IOC;->A00:LX/IOC;

    goto :goto_11

    :cond_50
    invoke-static {v5, v0}, LX/Ape;->A00(Ljava/lang/Object;LX/Ape;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B95;

    iget-object v2, v2, LX/B95;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput v3, v0, LX/Ape;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4d

    return-object v1

    :cond_51
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_23
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_28
        :pswitch_24
        :pswitch_29
        :pswitch_24
        :pswitch_2a
    .end packed-switch
.end method
