.class public final LX/F95;
.super LX/433;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/fAN;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 13

    iget-object v2, p0, LX/F95;->A01:LX/fAN;

    iget v1, p0, LX/F95;->A00:I

    iget-object v6, p0, LX/F95;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v11, v2, v6, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/F8W;

    invoke-direct {v5}, LX/3gL;-><init>()V

    iput-object v2, v5, LX/F8W;->A01:LX/fAN;

    iput v1, v5, LX/F8W;->A00:I

    iput-object v0, v5, LX/F8W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2400004dfbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/PRO;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/PRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-static {v7}, LX/Z9A;->A00(LX/PRO;)LX/3oB;

    move-result-object v4

    iput-object v4, v5, LX/F8W;->A05:LX/3oB;

    iget-object v0, v5, LX/F8W;->A01:LX/fAN;

    invoke-interface {v0}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/F8W;->A01:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/abh;

    invoke-direct {v0, v1, v5}, LX/abh;-><init>(LX/fAN;LX/F8W;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F8U;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput-object v3, v1, LX/F8U;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/F8U;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/F8U;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/F8U;->A02:LX/3oB;

    iput-object v0, v1, LX/F8U;->A01:LX/JwQ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v1, v5, LX/F8W;->A03:LX/F8U;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 10

    check-cast p1, LX/F8W;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F95;->A01:LX/fAN;

    iget v0, p0, LX/F95;->A00:I

    iget-object v6, p0, LX/F95;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/F8W;->A01:LX/fAN;

    iput v0, p1, LX/F8W;->A00:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2400014dfcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v4}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-interface {v3}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/P5X;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v3}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/YhS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p1, LX/F8W;->A03:LX/F8U;

    invoke-interface {v3}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/abh;

    invoke-direct {v5, v3, p1}, LX/abh;-><init>(LX/fAN;LX/F8W;)V

    invoke-virtual/range {v4 .. v9}, LX/F8U;->A0R(LX/JwQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F95;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F95;

    iget-object v1, p0, LX/F95;->A01:LX/fAN;

    iget-object v0, p1, LX/F95;->A01:LX/fAN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F95;->A00:I

    iget v0, p1, LX/F95;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F95;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/F95;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/F95;->A01:LX/fAN;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/F95;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/F95;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "FEED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/F95;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "BASEL_REELS"

    goto :goto_0

    :pswitch_1
    const-string v0, "BCN_TEXT_FEED"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMMENT_SHEET"

    goto :goto_0

    :pswitch_3
    const-string v0, "PROFILE_FEED_REELS"

    goto :goto_0

    :pswitch_4
    const-string v0, "PROFILE_FEED_STATIC"

    goto :goto_0

    :pswitch_5
    const-string v0, "REELS_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_6
    const-string v0, "UPDATES_HUB"

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xfd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "REELS_MULTI_ADS"

    goto :goto_0

    :pswitch_9
    const-string v0, "REELS_NETEGO"

    goto :goto_0

    :pswitch_a
    const-string v0, "REELS_ADS"

    goto :goto_0

    :pswitch_b
    const-string v0, "SEARCH_GRID"

    goto :goto_0

    :pswitch_c
    const-string v0, "EXPLORE_GRID_ADS"

    goto :goto_0

    :pswitch_d
    const-string v0, "EXPLORE_GRID"

    goto :goto_0

    :pswitch_e
    const-string v0, "STORY_NETEGO"

    goto :goto_0

    :pswitch_f
    const-string v0, "STORY_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_10
    const-string v0, "STORY_COMMENT"

    goto :goto_0

    :pswitch_11
    const-string v0, "STORY_ADS"

    goto :goto_0

    :pswitch_12
    const-string v0, "STORY"

    goto :goto_0

    :pswitch_13
    const-string v0, "AD_STORY"

    goto :goto_0

    :pswitch_14
    const-string v0, "SEARCH_FEED"

    goto :goto_0

    :pswitch_15
    const-string v0, "FEED_MULTI_ADS"

    goto :goto_0

    :pswitch_16
    const-string v0, "FEED_HSCROLL_AD"

    goto :goto_0

    :pswitch_17
    const-string v0, "FEED_COMMENT"

    goto :goto_0

    :pswitch_18
    const-string v0, "FEED_VIDEO"

    goto :goto_0

    :pswitch_19
    const-string v0, "FEED_ENGAGEMENT_UNIT_ITEM"

    goto :goto_0

    :pswitch_1a
    const-string v0, "FEED_ENGAGEMENT_UNIT"

    goto :goto_0

    :pswitch_1b
    const-string v0, "FEED_NETEGO"

    goto :goto_0

    :pswitch_1c
    const-string v0, "FEED_ADS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
