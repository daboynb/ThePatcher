.class public final LX/BE7;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7uv;

.field public A04:LX/EaN;

.field public A05:LX/KHc;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/1rd;


# direct methods
.method public static final A00(LX/BE7;LX/YA3;I)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2b

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v1, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/897;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v6, p0, LX/BE7;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_8

    const/4 v0, 0x5

    invoke-static {v6, v1, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    :goto_1
    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v7, v5, LX/897;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/BE7;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v10, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/DvR;

    iget-object v0, v10, LX/DvR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4d;

    iget-object v11, v1, LX/N4d;->A05:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v9, v1, LX/N4d;->A03:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v8, v1, LX/N4d;->A02:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v6, v1, LX/N4d;->A04:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, v1, LX/N4d;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, v1, LX/N4d;->A01:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-boolean v3, v1, LX/N4d;->A07:Z

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/N4d;->A06:Z

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/DJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DJr;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/DJr;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/DJr;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/DJr;->A05:Ljava/lang/String;

    iput v5, v1, LX/DJr;->A00:I

    iput-object v4, v1, LX/DJr;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/DJr;->A08:Z

    iput-boolean v0, v1, LX/DJr;->A07:Z

    iput-object v2, v1, LX/DJr;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/BE7;->A09:LX/AWJ;

    iget-object v2, v10, LX/DvR;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/DvR;->A01:Ljava/lang/String;

    new-instance v1, LX/K8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K8M;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/K8M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_10

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, p0, LX/BE7;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8M;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/K8M;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8M;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/K8M;->A01:Ljava/lang/String;

    :cond_9
    const/16 v0, 0x14

    invoke-static {v6, v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    const-string v0, "creatorUsername"

    goto :goto_4

    :cond_c
    const-string v0, "imageUrl"

    goto :goto_4

    :cond_d
    const-string v0, "subtitle"

    goto :goto_4

    :cond_e
    const-string v0, "title"

    goto :goto_4

    :cond_f
    const-string v0, "threadId"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v2, p0, LX/BE7;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J8P;->A06:LX/J8P;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/J8P;->A02:LX/J8P;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE7;->A0D:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget v3, p0, LX/BE7;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Qmg;

    invoke-direct {v0, p0, v1, v3}, LX/Qmg;-><init>(LX/BE7;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BE7;->A0D:LX/1rd;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0b()V
    .locals 6

    iget-object v2, p0, LX/BE7;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J8P;->A02:LX/J8P;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/J8P;->A04:LX/J8P;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/BE7;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE7;->A0D:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget v5, p0, LX/BE7;->A00:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Qlk;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BE7;->A0D:LX/1rd;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0c()Z
    .locals 5

    iget v4, p0, LX/BE7;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_1

    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BE7;->A0A:LX/AWJ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BE7;->A09:LX/AWJ;

    :goto_0
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K8M;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method
