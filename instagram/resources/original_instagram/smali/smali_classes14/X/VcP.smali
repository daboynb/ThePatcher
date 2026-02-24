.class public final LX/VcP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/VcP;->$t:I

    iput-object p2, p0, LX/VcP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VcP;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/VcP;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/VcP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/VcP;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/VcP;

    invoke-direct {v3, v2, v1, p1, v0}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/VcP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/VcP;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/VcP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/VcP;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/VcP;

    invoke-direct {v3, v1, v2, p1, v0}, LX/VcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/VcP;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/VcP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget v3, p0, LX/VcP;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v1, 0x2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VcP;->A00:I

    const/4 v11, 0x1

    if-eq v3, v1, :cond_a

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Zd;

    iget-object v2, v3, LX/9Zd;->A08:LX/4Nk;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jmo;

    iget-object v0, v3, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4Nk;->A05(Ljava/util/List;)V

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v6, v1, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9t;

    iget-object v5, v0, LX/H9t;->A00:Ljava/lang/String;

    iput v11, p0, LX/VcP;->A00:I

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-array v1, v11, [C

    const/4 v12, 0x0

    const/16 v0, 0x2c

    aput-char v0, v1, v12

    const/4 v3, 0x0

    invoke-static {v5, v1, v12}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    const v9, 0x3ab7718e

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v12}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/VcP;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v6, LX/A6D;

    iget-object v5, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v1, v0, LX/A51;->A1B:Z

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput v7, p0, LX/VcP;->A00:I

    invoke-static {v6, v3, v0, p0, v1}, Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;->A00(LX/A6D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/cfl;

    sget-object v0, LX/Zvw;->A00:LX/Zvw;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/TzS;->A00:LX/TzS;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Q6n;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v4, p0, LX/VcP;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v1, 0x25

    new-instance v0, LX/E1I;

    invoke-direct {v0, p1, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/8s8;

    iget-object v4, v0, LX/8s8;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput v11, p0, LX/VcP;->A00:I

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    goto :goto_3

    :cond_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/VcP;->A00:I

    const/4 v11, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9u;

    iget-object v4, v0, LX/H9u;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/H9u;->A01:Ljava/lang/String;

    iput v11, p0, LX/VcP;->A00:I

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    :goto_3
    const v9, 0x3ab7718e

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/23S;

    iget-object v0, p0, LX/VcP;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    iget-object v1, v0, LX/9Zd;->A08:LX/4Nk;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9An;

    invoke-virtual {v0}, LX/9An;->A02()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/4Nk;->A05(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
