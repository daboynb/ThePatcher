.class public final LX/B74;
.super LX/0hi;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A02(LX/0ko;Ljava/lang/Class;)LX/0em;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B74;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/B74;->A00:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/B98;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/B98;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NBJ;

    invoke-direct {v0, v6}, LX/NBJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/B98;->A05:LX/NBJ;

    const-string v0, "args_entry_point"

    iget-object v8, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Required value was null."

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LX/B98;->A08:Ljava/lang/String;

    const-string v0, "args_business_igid"

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LX/B98;->A06:Ljava/lang/String;

    const-string v0, "args_business_fbid_v2"

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, v3, LX/B98;->A01:J

    const-string v0, "args_business_username"

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/B98;->A07:Ljava/lang/String;

    const-string v0, "args_business_profile_pic"

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/B98;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "args_business_follower_count"

    invoke-virtual {v8, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/B98;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Pby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Pby;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Pby;->A00:LX/9Tv;

    iput-object v0, v1, LX/Pby;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/Pby;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Pby;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B98;->A04:LX/Pby;

    invoke-static {}, LX/234;->A0m()LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/B98;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/B98;->A0A:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
