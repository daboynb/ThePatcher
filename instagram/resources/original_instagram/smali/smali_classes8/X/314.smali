.class public final LX/314;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Anu;LX/YA3;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/314;->$t:I

    iput-object p1, p0, LX/314;->A01:Ljava/lang/Object;

    iput p3, p0, LX/314;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/314;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/314;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/314;

    invoke-direct {v0, p0, v1, p3}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/314;

    invoke-direct {v1, p0, v0, p2}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/314;->$t:I

    iget-object v1, p0, LX/314;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_0
    new-instance v2, LX/314;

    invoke-direct {v2, v1, p2, v0}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1d
    check-cast v1, LX/Anu;

    iget v0, p0, LX/314;->A00:I

    new-instance v2, LX/314;

    invoke-direct {v2, v1, p2, v0}, LX/314;-><init>(LX/Anu;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
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

    iget v0, p0, LX/314;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/314;

    invoke-direct {v0, v2, p2, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/314;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_6
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/314;

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, LX/314;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, p0, LX/314;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_1b

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/3R9;

    iget-object v1, v0, LX/3R9;->A02:LX/FAK;

    sget-object v0, LX/KRC;->A00:LX/KRC;

    iput v2, p0, LX/314;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v6, LX/3R9;

    iget-object v0, v6, LX/3R9;->A01:LX/EvV;

    iget-object v4, v0, LX/EvV;->A07:LX/NsU;

    iget-object v3, v6, LX/3R9;->A03:LX/AWJ;

    iget-object v2, v6, LX/3R9;->A04:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/LMH;

    invoke-direct {v0, v6, v1}, LX/LMH;-><init>(LX/3R9;LX/YA3;)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    sget-object v0, LX/L0i;->A00:LX/L0i;

    iput v7, p0, LX/314;->A00:I

    invoke-virtual {v1, v0, p0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/IsX;

    iget-object v1, v0, LX/IsX;->A01:LX/Ipx;

    iget-object v0, v0, LX/IsX;->A00:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/314;->A00:I

    iget-object v2, v1, LX/Ipx;->A00:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Agc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Agc;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    iget-object v0, v1, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    const-string v0, "nameEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v1, LX/Eyc;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, p0, LX/314;->A00:I

    const/4 v7, 0x0

    const-string v8, "custom_list"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    invoke-static {v3}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    iget-object v2, v0, LX/H3x;->A02:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/LEd;

    invoke-direct {v0, v3, v1, v4}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-static {p0, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, p0, LX/314;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v4, p0, LX/314;->A00:I

    invoke-virtual {v3, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/314;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v0, p0, LX/314;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v4, LX/HrX;

    iget-object v3, v4, LX/HrX;->A0G:LX/AWJ;

    sget-object v2, LX/HrX;->A0L:LX/GkE;

    const/16 v1, 0x19

    new-instance v0, LX/Ky8;

    invoke-direct {v0, v1, v2, v3}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/7Ni;

    invoke-direct {v2, v0, v6, v6}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v1, 0x2b

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/314;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/314;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    iput v0, p0, LX/314;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/314;

    invoke-direct {v0, v3, v2, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/314;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    iput v0, p0, LX/314;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/314;

    invoke-direct {v0, v3, v2, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v1, v0, LX/HrX;->A0E:LX/MwU;

    iget-object v0, v0, LX/HrX;->A0G:LX/AWJ;

    iput v2, p0, LX/314;->A00:I

    invoke-interface {v1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v2, LX/Anu;

    iget v1, p0, LX/314;->A00:I

    iget v0, v2, LX/Anu;->A00:I

    if-eq v1, v0, :cond_1b

    iput v1, v2, LX/Anu;->A00:I

    iget-object v0, v2, LX/Anu;->A08:LX/AnX;

    invoke-static {v2, v0, v1}, LX/Anu;->A02(LX/Anu;LX/AnX;I)V

    goto/16 :goto_5

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/CeG;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    instance-of v0, v1, LX/ENJ;

    if-eqz v0, :cond_1b

    check-cast v1, LX/ENJ;

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/ENJ;->A0B:LX/NsU;

    if-eqz v2, :cond_1b

    const/16 v1, 0x37

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_10
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSd;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dly;

    iget-object v5, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v5, LX/RVx;

    invoke-virtual {v5}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    check-cast v3, LX/BHK;

    iget-wide v0, v3, LX/BHK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/HrV;->A01(LX/2qa;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget v3, v3, LX/BHK;->A00:I

    :goto_2
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/HrV;->A00:LX/FAI;

    sget-object v0, LX/HrV;->A02:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/RVx;->A06(LX/RVx;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/HrV;->A01(LX/2qa;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-virtual {v0}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/314;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A09(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_a
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v0, v3, LX/Adu;->A0u:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A00:LX/FAK;

    const/4 v1, 0x4

    new-instance v0, LX/HEm;

    invoke-direct {v0, v3, v1}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    iget-object v0, v3, LX/Adu;->A0u:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;->A01:LX/NsU;

    const/16 v1, 0x38

    new-instance v0, LX/C2j;

    invoke-direct {v0, v3, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Q8;

    iget-object v0, v3, LX/3Q8;->A01:LX/EuY;

    iget-object v2, v0, LX/EuY;->A02:LX/NsU;

    const/16 v1, 0x32

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/ClC;

    iget-object v0, v3, LX/ClC;->A02:LX/EwR;

    iget-object v2, v0, LX/EwR;->A06:LX/NsU;

    const/16 v1, 0x31

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v0, v3, LX/HrX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkF;

    iget-object v0, v0, LX/CkF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MZ;

    iget-object v0, v0, LX/2MZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    const/16 v1, 0x29

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v2, LX/HrX;

    iget-object v0, v2, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v2, LX/HrX;->A03:LX/H69;

    invoke-virtual {v1, v0}, LX/0ee;->A0x(LX/0dw;)V

    throw v3

    :pswitch_16
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v2, v3, LX/HrX;->A0G:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/HEm;

    invoke-direct {v0, v3, v1}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/314;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_17
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/314;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/EuY;

    iget-object v3, v0, LX/EuY;->A01:LX/AWJ;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSd;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:Ljava/util/List;

    new-instance v2, LX/4EJ;

    invoke-direct {v2, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_4
    new-instance v1, LX/AgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AgF;->A00:LX/4EH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1b
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1c
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/EuY;

    iget-object v3, v0, LX/EuY;->A01:LX/AWJ;

    const-string v0, ""

    new-instance v2, LX/4EK;

    invoke-direct {v2, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/314;->A01:Ljava/lang/Object;

    check-cast v0, LX/EuY;

    iget-object v0, v0, LX/EuY;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/314;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A08(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1a

    return-object v5

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
