.class public final LX/Kh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IeB;

.field public A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

.field public A03:LX/AWJ;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p0, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_0
    iget-object v2, v6, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/MQ7;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iput v4, v6, LX/Qlf;->A00:I

    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    return-object v2
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0xf

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Qlf;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_0
    iget-object v7, v6, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/MQ7;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, v8, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iput v11, v6, LX/Qlf;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v4}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0xe

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v7, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_4
    iput v4, v6, LX/Qlf;->A00:I

    invoke-static {v2}, LX/RJD;->A00(LX/Yna;)LX/Tvz;

    move-result-object v0

    invoke-static {v0}, LX/2KW;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/Yin;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/QYo;

    iget-object v0, v7, LX/QYo;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "wa_device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    check-cast v12, Ljava/lang/String;

    :goto_2
    const-string v0, "location"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/String;

    :goto_3
    const-string v0, "latitude"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    const-string v0, "longitude"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    const-string v1, "last_seen_timestamp_seconds"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x16

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v1, "registration_timestamp_seconds"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v1, "encoded_remote_identity_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "platform"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v4, Ljava/lang/String;

    :goto_4
    const-string v1, "manufacturer"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_5
    const-string v1, "is_current_device"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v15, v14, v9}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/D5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/D5O;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/D5O;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/D5O;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/D5O;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/D5O;->A02:Ljava/lang/Number;

    iput-object v0, v1, LX/D5O;->A03:Ljava/lang/Number;

    iput-wide v7, v1, LX/D5O;->A00:J

    iput-wide v5, v1, LX/D5O;->A01:J

    move-object/from16 v0, v16

    iput-object v0, v1, LX/D5O;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/D5O;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/D5O;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/D5O;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v3, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, v17

    goto :goto_4

    :cond_9
    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_a
    move-object/from16 v12, v17

    goto/16 :goto_2

    :cond_b
    return-object v13

    :cond_c
    sget-object v5, LX/26W;->A00:LX/26W;

    return-object v5
.end method
