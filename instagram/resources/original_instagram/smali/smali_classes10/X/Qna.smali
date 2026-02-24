.class public final LX/Qna;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/Qna;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qna;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qna;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

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
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Qna;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/Qna;

    invoke-direct {v2, v0, p3}, LX/Qna;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/Qna;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Qna;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Qna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Qna;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Qna;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Qna;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v2, LX/Qna;

    invoke-direct {v2, v1, p3, v0}, LX/Qna;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p2, v2, LX/Qna;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 7

    iget v1, p0, LX/Qna;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    iget-object v2, v0, LX/B8H;->A01:LX/0hv;

    const/4 v1, 0x0

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1, v3}, LX/IL4;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v1, LX/DGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DGE;->A00:LX/523;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGd;

    iget-object v3, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v3, LX/dkN;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v3, LX/Q2X;

    if-eqz v1, :cond_2

    check-cast v3, LX/Q2X;

    iget-object v1, v3, LX/Q2X;->A01:LX/9dR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v1, v3, LX/Q2R;

    if-eqz v1, :cond_3

    check-cast v3, LX/Q2R;

    iget-object v1, v3, LX/Q2R;->A00:LX/9dR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v1, v3, LX/Q2U;

    if-eqz v1, :cond_15

    check-cast v3, LX/Q2U;

    iget-object v1, v3, LX/Q2U;->A00:LX/9dR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8P;

    iget-object v0, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K8l;->A00:LX/J8P;

    iput-object v0, v1, LX/K8l;->A01:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v5, LX/YpA;

    iget-object v0, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ctd;

    iget-object v0, v3, LX/Ctd;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget-object v0, v3, LX/Ctd;->A00:LX/7bB;

    invoke-static {v5, v1, v0}, LX/Yxz;->A00(LX/YpA;Ljava/lang/Integer;Ljava/lang/Object;)LX/YpA;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v2, v3, v1}, LX/Qmz;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Yxz;->A01(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v5

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v1, LX/DuV;

    iget-object v0, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/DuV;->A01:Ljava/util/List;

    return-object v1

    :cond_8
    iget-object v1, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    iget-object v3, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.api.schemas.BirthdayVisibilitySettingResponse_Response>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFa;

    iget-object v0, v0, LX/GFa;->A00:LX/SAZ;

    if-nez v0, :cond_a

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x33

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/IOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IOZ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IOZ;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_a
    check-cast v0, LX/Fxd;

    iget v1, v0, LX/Fxd;->A00:I

    sget-object v0, LX/JEd;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/JEd;->A07:LX/JEd;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.user.profile.api.UserProfileApi.Response>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drc;

    iget-object v0, v0, LX/Drc;->A00:LX/APf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IOb;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IOb;->A01:Ljava/util/Date;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/Qna;->A00:Ljava/lang/Object;

    check-cast v0, LX/Csb;

    iget-object v1, v0, LX/Csb;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/Qna;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    invoke-static {v0}, LX/BDs;->A00(LX/BDs;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JD9;->A03:LX/JD9;

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    iget-object v2, v0, LX/DGd;->A05:Ljava/util/List;

    iget-object v1, v3, LX/Q2X;->A00:LX/KK5;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    goto :goto_7

    :cond_11
    iget-object v2, v0, LX/DGd;->A00:Ljava/util/List;

    iget-object v1, v3, LX/Q2U;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_12
    iget-object v2, v0, LX/DGd;->A00:Ljava/util/List;

    iget-object v1, v3, LX/Q2R;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    iget-object v1, v0, LX/DGd;->A05:Ljava/util/List;

    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    iget-object v3, v0, LX/DGd;->A01:Ljava/util/List;

    goto :goto_9

    :cond_13
    iget-object v2, v0, LX/DGd;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Q2U;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_14
    iget-object v2, v0, LX/DGd;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Q2R;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    iget-object v1, v0, LX/DGd;->A05:Ljava/util/List;

    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    goto :goto_8

    :cond_15
    instance-of v1, v3, LX/Q27;

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/DGd;->A03:Ljava/util/List;

    check-cast v3, LX/Q27;

    iget-object v1, v3, LX/Q27;->A00:LX/KK5;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/DGd;->A05:Ljava/util/List;

    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    iget-object v3, v0, LX/DGd;->A01:Ljava/util/List;

    iget-object v4, v0, LX/DGd;->A00:Ljava/util/List;

    goto :goto_a

    :cond_16
    instance-of v1, v3, LX/Q25;

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/DGd;->A02:Ljava/util/List;

    check-cast v3, LX/Q25;

    iget-object v1, v3, LX/Q25;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_6
    iget-object v1, v0, LX/DGd;->A05:Ljava/util/List;

    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    iget-object v3, v0, LX/DGd;->A01:Ljava/util/List;

    iget-object v4, v0, LX/DGd;->A00:Ljava/util/List;

    iget-object v5, v0, LX/DGd;->A03:Ljava/util/List;

    goto :goto_b

    :cond_17
    instance-of v1, v3, LX/Q26;

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/DGd;->A02:Ljava/util/List;

    check-cast v3, LX/Q26;

    iget-object v1, v3, LX/Q26;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_18
    iget-object v2, v0, LX/DGd;->A04:Ljava/util/List;

    iget-object v1, v3, LX/Q2X;->A00:LX/KK5;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/DGd;->A05:Ljava/util/List;

    :goto_7
    iget-object v3, v0, LX/DGd;->A01:Ljava/util/List;

    :goto_8
    iget-object v4, v0, LX/DGd;->A00:Ljava/util/List;

    :goto_9
    iget-object v5, v0, LX/DGd;->A03:Ljava/util/List;

    :goto_a
    iget-object v6, v0, LX/DGd;->A02:Ljava/util/List;

    :goto_b
    invoke-static/range {v1 .. v6}, LX/DGd;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/DGd;

    move-result-object v5

    :cond_19
    return-object v5

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
