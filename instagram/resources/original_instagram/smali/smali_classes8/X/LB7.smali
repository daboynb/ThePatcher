.class public final LX/LB7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LB7;->$t:I

    iput-object p1, p0, LX/LB7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LB7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/LB7;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/LB7;->$t:I

    iget-object v2, p0, LX/LB7;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LB7;->A03:Ljava/lang/String;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    new-instance v1, LX/LB7;

    invoke-direct/range {v1 .. v6}, LX/LB7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v1, LX/LB7;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    new-instance v1, LX/LB7;

    invoke-direct/range {v1 .. v6}, LX/LB7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LB7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LB7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    iget v3, p0, LX/LB7;->$t:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v3, v2, :cond_12

    iget v5, p0, LX/LB7;->A00:I

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_3

    if-ne v5, v12, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_1
    iget-object v5, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/LB7;->A03:Ljava/lang/String;

    instance-of v3, v4, LX/3kt;

    if-nez v3, :cond_17

    instance-of v3, v4, LX/5wS;

    if-eqz v3, :cond_6

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/APT;->A04:LX/APT;

    iput v2, p0, LX/LB7;->A00:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LB7;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v8, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6H;

    iget-object v9, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/LB7;->A03:Ljava/lang/String;

    invoke-static {v3, v9, v10}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v5

    const/4 v11, 0x0

    new-instance v7, LX/LHE;

    invoke-direct/range {v7 .. v12}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v5, :cond_17

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v3, v3, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_7

    iput v6, p0, LX/LB7;->A00:I

    invoke-static {v5, v4, v3, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_17

    iget-object v6, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v9, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LB7;->A03:Ljava/lang/String;

    instance-of v3, v4, LX/3kt;

    if-eqz v3, :cond_5

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/APT;->A03:LX/APT;

    iput v12, p0, LX/LB7;->A00:I

    move-object v10, v5

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    instance-of v3, v4, LX/5wS;

    if-nez v3, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/LB7;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_b

    iget-object v7, p0, LX/LB7;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00:LX/Cxg;

    iput-object v0, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01:Ljava/lang/Long;

    return-object v7

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v7, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/LB7;->A03:Ljava/lang/String;

    iput v2, p0, LX/LB7;->A00:I

    const-string v8, "INTERESTED"

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A00(Lcom/instagram/carrera/data/CarreraPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v4

    check-cast v7, LX/23S;

    instance-of v2, v7, LX/3kt;

    if-eqz v2, :cond_f

    move-object v2, v7

    check-cast v2, LX/3kt;

    iget-object v6, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/RA2;

    instance-of v2, v6, LX/DIX;

    if-nez v2, :cond_f

    instance-of v2, v6, LX/KK5;

    if-eqz v2, :cond_d

    iget-object v2, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A07:LX/FAK;

    check-cast v6, LX/OHR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/S2L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/S2L;->A00:LX/OHR;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/LB7;->A01:Ljava/lang/Object;

    iput v5, p0, LX/LB7;->A00:I

    invoke-interface {v4, v3, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6H;

    iget-object v10, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/LB7;->A03:Ljava/lang/String;

    invoke-static {v3, v10, v8}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/AJd;->A00:LX/APU;

    sget-object v4, LX/APU;->A02:LX/APU;

    if-eq v3, v4, :cond_16

    iput-object v5, p0, LX/LB7;->A01:Ljava/lang/Object;

    iput v2, p0, LX/LB7;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/caU;

    invoke-direct {v2, v4, v10, v8, v3}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, p0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :cond_f
    return-object v7

    :cond_10
    iget-object v5, p0, LX/LB7;->A01:Ljava/lang/Object;

    check-cast v5, LX/AJd;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iput-object v2, p0, LX/LB7;->A01:Ljava/lang/Object;

    iput v6, p0, LX/LB7;->A00:I

    invoke-static {v5, v3, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v7

    :cond_12
    move-object v7, v1

    iget v3, p0, LX/LB7;->A00:I

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_10

    if-ne v3, v6, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v8, p0, LX/LB7;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, p0, LX/LB7;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LB7;->A03:Ljava/lang/String;

    instance-of v2, v4, LX/3kt;

    if-nez v2, :cond_17

    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_14

    sget-object v4, LX/APU;->A03:LX/APU;

    iput v9, p0, LX/LB7;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/4 v3, 0x0

    new-instance v2, LX/caU;

    invoke-direct {v2, v4, v6, v5, v3}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, p0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v7

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00cb7

    const-string v0, "restrict_error"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "reveal_click"

    const-string v0, "Reveal clicked but comment is not pending."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_17
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
