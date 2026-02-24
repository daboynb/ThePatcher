.class public final LX/TDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emm;


# instance fields
.field public A00:LX/Emo;

.field public final A01:LX/Emo;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Emo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TDm;->A01:LX/Emo;

    iput-object p2, p0, LX/TDm;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TDm;->A01:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/TDm;->A00:LX/Emo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Emo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TDm;->A00:LX/Emo;

    :cond_0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 26

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/TDm;->A02:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v12, LX/2oJ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    if-nez v13, :cond_2

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    iget-wide v2, v12, LX/2oJ;->A02:J

    iget-wide v4, v12, LX/2oJ;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v12, LX/2oJ;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-gtz v6, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    iget v8, v12, LX/2oJ;->A00:I

    iget-object v14, v12, LX/2oJ;->A07:Ljava/lang/Object;

    iget-object v6, v12, LX/2oJ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v15, v6

    :cond_4
    const-string v6, "The uri must be set."

    invoke-static {v13, v6}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/2oJ;

    move-wide/from16 v24, v0

    move-wide/from16 v22, v4

    move-wide/from16 v20, v2

    move/from16 v18, v9

    move/from16 v19, v8

    invoke-direct/range {v12 .. v25}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const/4 v1, 0x0

    new-instance v0, LX/2oC;

    invoke-direct {v0, v1}, LX/BUb;-><init>(Z)V

    :goto_1
    iput-object v0, v7, LX/TDm;->A00:LX/Emo;

    invoke-interface {v0, v12}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, v7, LX/TDm;->A01:LX/Emo;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TDm;->A00:LX/Emo;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
