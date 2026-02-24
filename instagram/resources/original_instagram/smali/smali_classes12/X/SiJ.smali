.class public final LX/SiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:I

.field public A02:LX/2oJ;

.field public A03:LX/YAz;

.field public A04:LX/GVW;

.field public A05:Ljava/io/InputStream;


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SiJ;->A03:LX/YAz;

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LX/SiJ;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, p0, LX/SiJ;->A03:LX/YAz;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/SiJ;->A02:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_1

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    :cond_2
    iget-object v4, p0, LX/SiJ;->A04:LX/GVW;

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/SiJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/GVW;->A07:Z

    if-nez v0, :cond_4

    iget-object v3, v4, LX/GVW;->A04:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GVW;->A06:Z

    iput-object v1, v4, LX/GVW;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v0

    iget-object v2, v0, LX/SBc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/XvP;

    invoke-direct {v0, v3, v1}, LX/XvP;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :goto_0
    monitor-exit v4

    invoke-static {v4}, LX/GVW;->A00(LX/GVW;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, LX/SiJ;->A04:LX/GVW;

    iput-object v1, p0, LX/SiJ;->A02:LX/2oJ;

    const/4 v0, 0x0

    iput v0, p0, LX/SiJ;->A01:I

    iput-object v1, p0, LX/SiJ;->A03:LX/YAz;

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/SiJ;->A02:LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Landroid/net/Uri;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/16 v10, 0x3ec

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/SiJ;->A02:LX/2oJ;

    if-eqz v9, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reopen data source from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, LX/2oJ;->A04:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " length "

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LX/2oJ;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v9, LX/2oJ;->A04:J

    cmp-long v11, v0, v4

    if-nez v11, :cond_a

    iget-wide v0, v9, LX/2oJ;->A03:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    :cond_0
    :goto_1
    iget v0, p0, LX/SiJ;->A01:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iput-object p1, p0, LX/SiJ;->A02:LX/2oJ;

    iget-object v0, p0, LX/SiJ;->A03:LX/YAz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, v7}, LX/YAz;->FJl(LX/Emo;LX/2oJ;Z)V

    :cond_2
    iget-wide v0, p1, LX/2oJ;->A04:J

    long-to-int v6, v0

    iget-wide v0, p1, LX/2oJ;->A03:J

    long-to-int v5, v0

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, p0, LX/SiJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/SBc;->A03(Ljava/lang/String;Ljava/util/List;II)LX/GVW;

    move-result-object v0

    iput-object v0, p0, LX/SiJ;->A04:LX/GVW;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    iget v3, v0, LX/GVW;->A00:I

    iget-object v0, v0, LX/GVW;->A02:LX/N7c;

    iput-object v0, p0, LX/SiJ;->A05:Ljava/io/InputStream;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    if-eqz v3, :cond_8

    if-eq v5, v2, :cond_7

    sub-int v0, v3, v6

    if-le v0, v5, :cond_4

    move v0, v5

    :cond_4
    move v5, v0

    :cond_5
    :goto_2
    iput v5, p0, LX/SiJ;->A01:I

    iget-object v1, p0, LX/SiJ;->A03:LX/YAz;

    if-eqz v1, :cond_0

    if-ne v3, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {p1, v4}, LX/2oK;->A00(LX/2oJ;Z)LX/2oJ;

    move-result-object v0

    invoke-interface {v1, p0, v0, v7}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    goto :goto_1

    :cond_7
    sub-int v5, v3, v6

    goto :goto_2

    :cond_8
    if-ne v5, v2, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DataSpec not match: existingDataSpec from "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/2oJ;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/2oJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "DataSource is already opened"

    new-instance v0, LX/9w4;

    invoke-direct {v0, p1, v1, v10, v7}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v0

    :cond_b
    const-string v2, "Failed to download media"

    const/16 v1, 0x3e9

    new-instance v0, LX/9w4;

    invoke-direct {v0, p1, v2, v1, v7}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v0

    :cond_c
    const-string v1, "Invalid uri"

    new-instance v0, LX/9w4;

    invoke-direct {v0, p1, v1, v10, v7}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v0
.end method

.method public final read([BII)I
    .locals 19

    move/from16 v5, p3

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/SiJ;->A05:Ljava/io/InputStream;

    const/4 v1, 0x2

    const/16 v0, 0x7d0

    const-string v8, ""

    if-eqz v4, :cond_7

    iget-object v3, v7, LX/SiJ;->A04:LX/GVW;

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v3, LX/GVW;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-ne v2, v11, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "The uri must be set."

    invoke-static {v6, v2}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const-wide/16 v17, -0x1

    new-instance v5, LX/2oJ;

    move-object v8, v7

    move-object v10, v7

    move-wide v15, v13

    invoke-direct/range {v5 .. v18}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const-string v3, "DataSource is already closed"

    new-instance v2, LX/9w4;

    invoke-direct {v2, v5, v3, v0, v1}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget v2, v7, LX/SiJ;->A01:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    if-le v2, v5, :cond_1

    move v2, v5

    :cond_1
    move v5, v2

    :cond_2
    :try_start_2
    move/from16 v2, p2

    invoke-virtual {v4, v9, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    iget v2, v7, LX/SiJ;->A01:I

    if-eq v2, v6, :cond_3

    sub-int/2addr v2, v5

    iput v2, v7, LX/SiJ;->A01:I

    :cond_3
    iget-object v4, v7, LX/SiJ;->A03:LX/YAz;

    if-eqz v4, :cond_5

    iget-object v3, v7, LX/SiJ;->A02:LX/2oJ;

    sget-object v2, LX/2oK;->A00:LX/2oJ;

    if-nez v3, :cond_4

    sget-object v3, LX/2oK;->A00:LX/2oJ;

    :cond_4
    invoke-interface {v4, v7, v3, v5, v11}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    :cond_5
    iget v2, v7, LX/SiJ;->A01:I

    if-lez v2, :cond_6

    if-ne v5, v6, :cond_6

    const-string v2, "InputSteam unexpectedly closed"

    invoke-static {v2}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_6
    return v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v7}, LX/SiJ;->close()V

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "The uri must be set."

    invoke-static {v6, v2}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const-wide/16 v17, -0x1

    new-instance v5, LX/2oJ;

    move-object v8, v7

    move-object v10, v7

    move-wide v15, v13

    invoke-direct/range {v5 .. v18}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const-string v3, "Failed to read bytes"

    new-instance v2, LX/9w4;

    invoke-direct {v2, v5, v3, v0, v1}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v2

    :cond_7
    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "The uri must be set."

    invoke-static {v6, v2}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const/4 v11, 0x1

    const-wide/16 v17, -0x1

    new-instance v5, LX/2oJ;

    move-object v8, v7

    move-object v10, v7

    move-wide v15, v13

    invoke-direct/range {v5 .. v18}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const/16 v2, 0x506

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9w4;

    invoke-direct {v2, v5, v3, v0, v1}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v2
.end method
