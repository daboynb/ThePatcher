.class public final LX/2GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Jxv;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 18

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jZ;

    iget-object v0, v6, LX/8jZ;->A00:LX/Avp;

    instance-of v1, v0, LX/UQM;

    if-eqz v1, :cond_0

    check-cast v0, LX/UQM;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2GY;->A02:LX/Jxv;

    iget-object v1, v5, LX/2GY;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-interface {v2, v6, v5, v1}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/8jZ;->A01:LX/8jX;

    iget-object v15, v1, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v1, LX/8jX;->A07:Z

    iget-object v13, v0, LX/UQM;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/UQM;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/UQM;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/UQM;->A02:LX/0nH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v2, v0, LX/UQM;->A07:Ljava/util/List;

    iget-wide v7, v0, LX/UQM;->A00:J

    iget-wide v5, v0, LX/UQM;->A01:J

    iget-object v0, v0, LX/UQM;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Buk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Buk;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/Buk;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/Buk;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Buk;->A05:Ljava/lang/String;

    iput v9, v1, LX/Buk;->A00:I

    iput-object v2, v1, LX/Buk;->A08:Ljava/util/List;

    iput-wide v7, v1, LX/Buk;->A01:J

    iput-wide v5, v1, LX/Buk;->A02:J

    iput-object v0, v1, LX/Buk;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/Buk;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v5, LX/2GY;->A03:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/F5B;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Buk;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v9, LX/Buk;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v9, LX/Buk;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v9, LX/Buk;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v9, LX/Buk;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v9, LX/Buk;->A00:I

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v9, LX/Buk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LX/F5B;->A0I()V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v9, LX/Buk;->A01:J

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x27c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v9, LX/Buk;->A02:J

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x27b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/Buk;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/Buk;->A09:Z

    if-eqz v0, :cond_3

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/F5B;->A0I()V

    invoke-virtual {v7}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ReelMediaPauseRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/2GY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    return-object v4
.end method
