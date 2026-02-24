.class public final Lcom/instagram/profile/edit/username/data/EditUsernameRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/C55;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x37

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v1, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v6, LX/360;->A00:I

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1yk;

    iget-object v5, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/Drb;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x38

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v1, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Qmz;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v6, LX/360;->A00:I

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1yk;

    iget-object v5, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1d

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v1, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/897;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1yk;

    iget-object v3, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v8

    iget-wide v0, v8, LX/48t;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/48t;->A08:Z

    iget-object v8, v8, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "username_change_confirmed"

    invoke-virtual {v8, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/261;

    const/4 v0, 0x6

    new-instance v1, LX/PyH;

    invoke-direct {v1, p0, p1, v5, v0}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v9, v4, LX/897;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0, v4, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/JRH;

    instance-of v0, v1, LX/3Pa;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Pa;

    iget-object v1, v1, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drb;

    iput-object v5, v4, LX/897;->A01:Ljava/lang/Object;

    iput v7, v4, LX/897;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/Drb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    iput-object v5, v4, LX/897;->A01:Ljava/lang/Object;

    iput v6, v4, LX/897;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/C55;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    const v0, 0x7f13310b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :cond_9
    return-object v0
.end method
