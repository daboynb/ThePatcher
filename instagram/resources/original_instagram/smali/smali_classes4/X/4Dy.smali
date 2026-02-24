.class public abstract LX/4Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 54

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v0, LX/6zd;->A05:LX/Yav;

    const-string v13, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v13, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v14, 0x1

    cmp-long v0, v8, v2

    const/4 v10, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/16 v0, 0x6ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v11, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v10, v0

    sget-object v12, LX/6zi;->A04:LX/6zi;

    iget-object v1, v6, LX/2qa;->A1l:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xcf

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, LX/2qa;->A05:LX/Yav;

    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    invoke-interface {v11, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v15, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v9, v7, v15}, LX/6Ax;-><init>(IIZI)V

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A09:LX/6zi;

    const/16 v0, 0x248

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v15, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v9, v7, v15}, LX/6Ax;-><init>(IIZI)V

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0T:LX/6zi;

    invoke-virtual {v6}, LX/2qa;->A08()I

    move-result v15

    iget-object v1, v6, LX/2qa;->A1r:LX/FAI;

    const/16 v0, 0x108

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v15, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    sget-object v12, LX/6zi;->A0X:LX/6zi;

    invoke-virtual {v6}, LX/2qa;->A0B()I

    move-result v15

    const/16 v0, 0xa10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v15, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0Z:LX/6zi;

    invoke-virtual {v6}, LX/2qa;->A09()I

    move-result v15

    iget-object v1, v6, LX/2qa;->A6u:LX/FAI;

    const/16 v0, 0x10a

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v15, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v31, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0a:LX/6zi;

    invoke-virtual {v6}, LX/2qa;->A0A()I

    move-result v15

    iget-object v1, v6, LX/2qa;->A6v:LX/FAI;

    const/16 v0, 0x10c

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v15, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0l:LX/6zi;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v15, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0s:LX/6zi;

    invoke-interface {v5, v8, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v5, v13, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v10, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6zi;->A0t:LX/6zi;

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    invoke-interface {v5, v0, v14}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v1, LX/6Ax;

    move/from16 v0, v17

    invoke-direct {v1, v0, v8, v7, v10}, LX/6Ax;-><init>(IIZI)V

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6zi;->A16:LX/6zi;

    iget-object v1, v6, LX/2qa;->A1o:LX/FAI;

    const/16 v0, 0x105

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v10, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6zi;->A1H:LX/6zi;

    invoke-virtual {v6}, LX/2qa;->A06()I

    move-result v10

    iget-object v1, v6, LX/2qa;->A5K:LX/FAI;

    const/16 v0, 0xfb

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v10, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6zi;->A1z:LX/6zi;

    iget-object v1, v6, LX/2qa;->A1n:LX/FAI;

    const/16 v0, 0xcb

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v6, LX/2qa;->A1j:LX/FAI;

    const/16 v0, 0xcc

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v10, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6zi;->A22:LX/6zi;

    iget-object v1, v6, LX/2qa;->A1i:LX/FAI;

    const/16 v0, 0xcd

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v0, v7, v7}, LX/6Ax;-><init>(IIZI)V

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6zi;->A23:LX/6zi;

    iget-object v1, v6, LX/2qa;->A6t:LX/FAI;

    const/16 v0, 0xd1

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x683

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v10, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6zi;->A24:LX/6zi;

    sget-object v1, LX/4GM;->A00:LX/FAI;

    sget-object v8, LX/4GM;->A02:[LX/paw;

    aget-object v0, v8, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/4GM;->A01:LX/FAI;

    aget-object v0, v8, v14

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v10, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v15, LX/1tc;

    invoke-direct {v15, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6zi;->A25:LX/6zi;

    iget-object v1, v6, LX/2qa;->A2j:LX/FAI;

    const/16 v0, 0x46

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/4GN;->A00:LX/FAI;

    sget-object v0, LX/4GN;->A01:[LX/paw;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    const/16 v0, 0x3c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v14, v7, v9}, LX/6Ax;-><init>(IIZI)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6zi;->A26:LX/6zi;

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v5, v8, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v9, v7, v8}, LX/6Ax;-><init>(IIZI)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6zi;->A28:LX/6zi;

    sget-object v1, LX/4GO;->A00:LX/FAI;

    sget-object v12, LX/4GO;->A02:[LX/paw;

    aget-object v0, v12, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/4GO;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v8, v7, v12}, LX/6Ax;-><init>(IIZI)V

    new-instance v8, LX/1tc;

    invoke-direct {v8, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6zi;->A29:LX/6zi;

    iget-object v1, v6, LX/2qa;->A83:LX/FAI;

    const/16 v0, 0xd2

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v6, LX/2qa;->A84:LX/FAI;

    const/16 v0, 0xd5

    aget-object v0, v16, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v12, v7, v1}, LX/6Ax;-><init>(IIZI)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A2E:LX/6zi;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v13, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v10, v7, v13}, LX/6Ax;-><init>(IIZI)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v12, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0Y:LX/6zi;

    invoke-static/range {p0 .. p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v1, v13, LX/2qa;->A3B:LX/FAI;

    const/16 v0, 0x16c

    aget-object v0, v16, v0

    invoke-interface {v1, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v7, v13, v7, v4}, LX/6Ax;-><init>(IIZI)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v12, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6zi;->A0D:LX/6zi;

    const-string v14, "PREFERENCE_THREADS_REELS_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    invoke-interface {v5, v14, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    cmp-long v4, v0, v16

    if-lez v4, :cond_3

    const-wide/16 v0, 0x1

    :cond_3
    long-to-int v4, v0

    invoke-interface {v5, v14, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v7, v4, v7, v2}, LX/6Ax;-><init>(IIZI)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v29

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    move-object/from16 v53, v0

    filled-new-array/range {v32 .. v53}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ax;

    iget v0, v0, LX/6Ax;->A00:I

    if-gtz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ax;

    iget v0, v0, LX/6Ax;->A01:I

    if-gtz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zi;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/4Dy;->A01(LX/6zi;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/6zi;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81041600311359L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
