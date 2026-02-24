.class public final Lcom/meta/metaai/task/core/data/TaskRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:Lcom/meta/metaai/task/service/TaskNetworkService;


# direct methods
.method public static final A00(LX/INT;)LX/IL1;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    sget-object v0, LX/IL1;->A07:LX/IL1;

    return-object v0

    :cond_0
    sget-object v0, LX/IL1;->A05:LX/IL1;

    return-object v0

    :cond_1
    sget-object v0, LX/IL1;->A04:LX/IL1;

    return-object v0

    :cond_2
    sget-object v0, LX/IL1;->A03:LX/IL1;

    return-object v0

    :cond_3
    sget-object v0, LX/IL1;->A06:LX/IL1;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/L1Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x20

    instance-of v0, p3, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzZ;

    iget v0, v5, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    iget-object v4, p1, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v11, p1, LX/L1Z;->A01:LX/IL1;

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v8, v5, LX/NzZ;->A00:I

    const/16 v0, 0x26

    invoke-static {v7, v5, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v9

    iget-object v5, v9, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v9, LX/NzZ;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KL6;->A00()LX/Mf6;

    move-result-object v10

    invoke-static {v11}, Lcom/meta/metaai/task/service/TaskNetworkService;->A00(LX/IL1;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v10, LX/Mf6;->A05:LX/6wl;

    const-string v0, "cadence"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/Mf6;->A00:Z

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/Mf6;->A01:Z

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/Mf6;->A02:Z

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unixtime"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v8, v10, LX/Mf6;->A03:Z

    invoke-static {}, LX/apP;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_timezone"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v10, LX/Mf6;->A04:Z

    invoke-virtual {v10}, LX/Mf6;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v2, :cond_9

    return-object v2

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v5, LX/5wS;

    iget-object v6, v5, LX/5wS;->A00:Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oxg;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x29b1e7d7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x363585

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_a
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/L1Z;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x22

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/NzZ;

    iget v0, v8, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v8, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v8, LX/NzZ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    iget-object v11, p1, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v6, p1, LX/L1Z;->A01:LX/IL1;

    iput v2, v8, LX/NzZ;->A00:I

    const/16 v0, 0x28

    invoke-static {v7, v8, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v8

    iget-object v4, v8, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v8, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KL8;->A00()LX/MfB;

    move-result-object v9

    invoke-static {v6}, Lcom/meta/metaai/task/service/TaskNetworkService;->A00(LX/IL1;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v9, LX/MfB;->A05:LX/6wl;

    const-string v0, "cadence"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/MfB;->A00:Z

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/MfB;->A01:Z

    const-string v0, "taskId"

    invoke-virtual {v6, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/MfB;->A02:Z

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unixtime"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v9, LX/MfB;->A03:Z

    invoke-static {}, LX/apP;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_timezone"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/MfB;->A04:Z

    invoke-virtual {v9}, LX/MfB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_8

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oxj;

    check-cast v5, LX/29E;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v3, -0x45d22cdb

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x13a964ca

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p5, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/NzZ;

    iget v0, v5, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    invoke-static {v7, p2, p3, p1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v5, LX/NzZ;->A00:I

    const/16 v0, 0x2b

    invoke-static {v4, v5, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    iget-object v3, v5, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v5, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KLO;->A00()LX/MbH;

    move-result-object v6

    iget-object v3, v6, LX/MbH;->A02:LX/6wl;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/MbH;->A01:Z

    const-string v0, "mid"

    invoke-virtual {v3, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/MbH;->A00:Z

    const-string v0, "otid"

    invoke-virtual {v3, v0, p4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MbH;->build()LX/8lE;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_3
    const/16 v0, 0x73

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "LONG_PRESS"

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    if-ne v1, v2, :cond_a

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oxq;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf5f6951

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x41cb01f6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf5f6951

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x41cb01f6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x4e6c2c9f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/JMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JMU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v2, v4

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x24

    instance-of v0, p3, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzZ;

    iget v0, v5, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v8, v5, LX/NzZ;->A00:I

    const/16 v0, 0x2c

    invoke-static {v4, v5, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    iget-object v3, v6, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v6, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KLK;->A00()LX/MZH;

    move-result-object v4

    iget-object v3, v4, LX/MZH;->A01:LX/6wl;

    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v4, LX/MZH;->A00:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MZH;->build()LX/8lE;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_3
    const/16 v0, 0x73

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "LONG_PRESS"

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    if-ne v1, v2, :cond_a

    return-object v2

    :cond_7
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oxo;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf5f6951

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x41d07673

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf5f6951

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x41d07673

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x4e6c2c9f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/JMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JMU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v2, v4

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xf

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzU;

    iget v0, v4, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NzU;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzU;

    invoke-direct {v4, p0, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v5}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    const/16 v0, 0x29

    invoke-static {v3, v4, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    iget-object v2, v4, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v4, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KLF;->A00()LX/Mb9;

    move-result-object v7

    iget-object v2, v7, LX/Mb9;->A02:LX/6wl;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/Mb9;->A01:Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gmt_offset_seconds"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v7, LX/Mb9;->A00:Z

    invoke-virtual {v7}, LX/Mb9;->build()LX/8lE;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v6, :cond_9

    return-object v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object p1, v4, LX/NzU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oxl;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2151db0c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/AvR;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oxk;

    check-cast v4, LX/29E;

    invoke-static {v4}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3cbbe25b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0xa01f0ba

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_c

    move-object v9, v2

    :cond_c
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-static {v1, v2, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76de7cd4

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/INT;->A02:LX/INT;

    const v0, -0x7e2cb1ba

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INT;

    invoke-static {v0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A00(LX/INT;)LX/IL1;

    move-result-object v4

    const-string v0, "156025504001094"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v1, LX/L1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/L1Z;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/L1Z;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/L1Z;->A05:Ljava/util/Date;

    iput-object v4, v1, LX/L1Z;->A01:LX/IL1;

    iput-wide v2, v1, LX/L1Z;->A00:J

    iput-object v0, v1, LX/L1Z;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_10
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v6

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p2, LX/XhS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/XhS;

    iget v0, v7, LX/XhS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/XhS;->A00:I

    :goto_0
    iget-object v1, v7, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/XhS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/XhS;

    invoke-direct {v7, p0, p2, v3}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p0, v7, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p3, v7, LX/XhS;->A03:Z

    iput v6, v7, LX/XhS;->A00:I

    const/16 v0, 0x2a

    new-instance v4, LX/NzZ;

    invoke-direct {v4, v3, v7, v0, v0}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iget-object v2, v4, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v4, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KLG;->A00()LX/MbD;

    move-result-object v7

    iget-object v2, v7, LX/MbD;->A02:LX/6wl;

    const-string v0, "task_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/MbD;->A01:Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gmt_offset_seconds"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v7, LX/MbD;->A00:Z

    invoke-virtual {v7}, LX/MbD;->build()LX/8lE;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_9

    return-object v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_10

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-boolean p3, v7, LX/XhS;->A03:Z

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oxn;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x676854

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, 0x6942258

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, 0x3cbbe25b

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, 0xa01f0ba

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_a

    move-object v7, v1

    :cond_a
    const v0, 0x6942258

    invoke-static {v8, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x76de7cd4

    invoke-interface {v8, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, LX/INT;->A02:LX/INT;

    const v0, -0x7e2cb1ba

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INT;

    invoke-static {v0}, Lcom/meta/metaai/task/core/data/TaskRepository;->A00(LX/INT;)LX/IL1;

    move-result-object v3

    if-eqz p3, :cond_c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v8, LX/L1Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/L1Z;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/L1Z;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/L1Z;->A05:Ljava/util/Date;

    iput-object v3, v8, LX/L1Z;->A01:LX/IL1;

    iput-wide v0, v8, LX/L1Z;->A00:J

    iput-object v2, v8, LX/L1Z;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v5

    :cond_c
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    move-object v8, v5

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x21

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzZ;

    iget v0, v4, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NzZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v7, v4, LX/NzZ;->A00:I

    const/16 v0, 0x27

    invoke-static {v3, v4, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    iget-object v2, v6, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v6, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KL7;->A00()LX/MeH;

    move-result-object v3

    invoke-static {p1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/MeH;->A01:LX/6wl;

    const-string v0, "task_ids"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v7, v3, LX/MeH;->A00:Z

    invoke-virtual {v3}, LX/MeH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oxh;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ddaca5e    # 4.5883693E8f

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    invoke-static {v0}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x25

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzZ;

    iget v0, v4, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NzZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/task/core/data/TaskRepository;->A01:Lcom/meta/metaai/task/service/TaskNetworkService;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput v7, v4, LX/NzZ;->A00:I

    const/16 v0, 0x2d

    invoke-static {v3, v4, v0}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v6

    iget-object v2, v6, LX/NzZ;->A01:Ljava/lang/Object;

    iget v1, v6, LX/NzZ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/meta/metaai/task/service/TaskNetworkService;->A00:LX/Oew;

    invoke-static {}, LX/KLP;->A00()LX/MeJ;

    move-result-object v3

    invoke-static {p1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/MeJ;->A01:LX/6wl;

    const-string v0, "task_ids"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v7, v3, LX/MeJ;->A00:Z

    invoke-virtual {v3}, LX/MeJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/NzZ;->A01(LX/Oew;LX/8lE;LX/NzZ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_1
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oxr;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f18b63

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    invoke-static {v0}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
