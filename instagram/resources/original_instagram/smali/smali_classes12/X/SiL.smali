.class public final LX/SiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/Emo;

.field public A04:LX/Emo;

.field public A05:LX/Emo;

.field public A06:LX/Emo;

.field public A07:LX/Edo;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:LX/YAz;

.field public A0C:LX/0OO;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method private final A00()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "closeCurrentSource "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/SiL;->A05:LX/Emo;

    iget-object v0, p0, LX/SiL;->A03:LX/Emo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cacheReadDataSource"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SiL;->A05:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/SiL;->A04:LX/Emo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cacheWriteDataSource"

    goto :goto_0

    :cond_1
    const-string v0, "upstreamDataSource"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v4, p0, LX/SiL;->A0D:Z

    iget-object v1, p0, LX/SiL;->A0C:LX/0OO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/SiL;->A07:LX/Edo;

    invoke-interface {v0, v1}, LX/Edo;->FcM(LX/0OO;)V

    iput-object v3, p0, LX/SiL;->A0C:LX/0OO;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-boolean v4, p0, LX/SiL;->A0D:Z

    iget-object v1, p0, LX/SiL;->A0C:LX/0OO;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/SiL;->A07:LX/Edo;

    invoke-interface {v0, v1}, LX/Edo;->FcM(LX/0OO;)V

    iput-object v3, p0, LX/SiL;->A0C:LX/0OO;

    :cond_3
    throw v2
.end method

.method private final A01(J)V
    .locals 6

    iput-wide p1, p0, LX/SiL;->A00:J

    iget-object v1, p0, LX/SiL;->A05:LX/Emo;

    iget-object v0, p0, LX/SiL;->A04:LX/Emo;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/SiL;->A07:LX/Edo;

    iget-object v0, p0, LX/SiL;->A08:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Edo;->BMh(Ljava/lang/String;)LX/Rp1;

    move-result-object v0

    invoke-static {v0}, LX/PQI;->A00(LX/Rp1;)J

    move-result-wide v1

    iget-wide v3, p0, LX/SiL;->A01:J

    add-long/2addr v3, p1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    new-instance v2, LX/RTy;

    invoke-direct {v2}, LX/RTy;-><init>()V

    invoke-static {v2, v3, v4}, LX/RTy;->A00(LX/RTy;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBytesRemaining: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " setContentLength: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SiL;->A08:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/Edo;->ADx(LX/RTy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/SiL;->A0E:Z

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v19, 0x0

    const-wide/16 v9, -0x1

    if-nez v5, :cond_3

    iget-object v3, v0, LX/SiL;->A06:LX/Emo;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    iget-object v12, v0, LX/SiL;->A02:Landroid/net/Uri;

    if-nez v12, :cond_0

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-wide v6, v0, LX/SiL;->A01:J

    iget-wide v1, v0, LX/SiL;->A00:J

    cmp-long v4, v1, v19

    if-gtz v4, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iget-object v14, v0, LX/SiL;->A08:Ljava/lang/String;

    new-instance v13, LX/2oI;

    invoke-direct {v13}, LX/2oI;-><init>()V

    const-string v4, "The uri must be set."

    invoke-static {v12, v4}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v18, 0x0

    new-instance v11, LX/2oJ;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v24}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :goto_1
    iget-boolean v1, v0, LX/SiL;->A0E:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LX/SiL;->A06:LX/Emo;

    if-ne v3, v1, :cond_2

    iget-wide v1, v0, LX/SiL;->A01:J

    const-wide/32 v6, 0x10000

    add-long/2addr v1, v6

    :goto_2
    iput-wide v1, v0, LX/SiL;->A0A:J

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    iget-object v1, v0, LX/SiL;->A05:LX/Emo;

    iget-object v2, v0, LX/SiL;->A06:LX/Emo;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/8et;->A06(Z)V

    if-eq v3, v2, :cond_11

    goto/16 :goto_4

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-boolean v1, v5, LX/0OO;->A07:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/0OO;->A05:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v6, v0, LX/SiL;->A01:J

    iget-wide v1, v5, LX/0OO;->A04:J

    sub-long/2addr v6, v1

    iget-wide v1, v5, LX/0OO;->A03:J

    sub-long/2addr v1, v6

    iget-wide v3, v0, LX/SiL;->A00:J

    cmp-long v8, v3, v9

    if-eqz v8, :cond_4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_4
    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    if-nez v12, :cond_5

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    cmp-long v3, v1, v19

    if-gtz v3, :cond_6

    const-wide/16 v1, -0x1

    :cond_6
    iget-object v14, v0, LX/SiL;->A08:Ljava/lang/String;

    new-instance v13, LX/2oI;

    invoke-direct {v13}, LX/2oI;-><init>()V

    const-string v3, "The uri must be set."

    invoke-static {v12, v3}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v18, 0x0

    new-instance v11, LX/2oJ;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v24}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v3, v0, LX/SiL;->A03:LX/Emo;

    goto :goto_1

    :cond_7
    iget-wide v1, v5, LX/0OO;->A03:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_b

    iget-wide v1, v0, LX/SiL;->A00:J

    :cond_8
    :goto_3
    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    iget-object v12, v0, LX/SiL;->A02:Landroid/net/Uri;

    if-nez v12, :cond_9

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_9
    iget-wide v6, v0, LX/SiL;->A01:J

    cmp-long v3, v1, v19

    if-gtz v3, :cond_a

    const-wide/16 v1, -0x1

    :cond_a
    iget-object v14, v0, LX/SiL;->A08:Ljava/lang/String;

    new-instance v13, LX/2oI;

    invoke-direct {v13}, LX/2oI;-><init>()V

    const-string v3, "The uri must be set."

    invoke-static {v12, v3}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v18, 0x0

    new-instance v11, LX/2oJ;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v24}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v3, v0, LX/SiL;->A04:LX/Emo;

    goto/16 :goto_1

    :cond_b
    iget-wide v3, v0, LX/SiL;->A00:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_c
    iget-object v1, v0, LX/SiL;->A07:LX/Edo;

    iget-object v3, v0, LX/SiL;->A08:Ljava/lang/String;

    iget-wide v4, v0, LX/SiL;->A01:J

    iget-wide v6, v0, LX/SiL;->A00:J

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v7}, LX/Edo;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-direct {v0}, LX/SiL;->A00()V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v5, :cond_d

    iget-boolean v1, v5, LX/0OO;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_d

    iget-object v0, v0, LX/SiL;->A07:LX/Edo;

    invoke-interface {v0, v5}, LX/Edo;->FcM(LX/0OO;)V

    :cond_d
    throw v2

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    iget-boolean v1, v5, LX/0OO;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_f

    iput-object v5, v0, LX/SiL;->A0C:LX/0OO;

    :cond_f
    iput-object v3, v0, LX/SiL;->A05:LX/Emo;

    iget-wide v4, v11, LX/2oJ;->A03:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_10

    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, v0, LX/SiL;->A0D:Z

    invoke-interface {v3, v11}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v2

    iget-boolean v1, v0, LX/SiL;->A0D:Z

    if-eqz v1, :cond_11

    cmp-long v1, v2, v9

    if-eqz v1, :cond_11

    invoke-direct {v0, v2, v3}, LX/SiL;->A01(J)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SiL;->A0B:LX/YAz;

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/SiL;->A02:Landroid/net/Uri;

    :try_start_0
    invoke-direct {p0}, LX/SiL;->A00()V

    iget-object v0, p0, LX/SiL;->A06:LX/Emo;

    invoke-interface {v0}, LX/Emo;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/SiL;->A05:LX/Emo;

    iget-object v0, p0, LX/SiL;->A03:LX/Emo;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/N6T;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SiL;->A09:Z

    :cond_1
    throw v2
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/SiL;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "msys://ae-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    move-object/from16 v2, p0

    iput-object v3, v2, LX/SiL;->A02:Landroid/net/Uri;

    sget-object v0, LX/Uac;->A08:LX/Rzg;

    const-string v0, "sha256"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Pl4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/SiL;->A08:Ljava/lang/String;

    iget-wide v6, v5, LX/2oJ;->A04:J

    iput-wide v6, v2, LX/SiL;->A01:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "open uri: readPosition: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/SiL;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " length: "

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, LX/2oJ;->A03:J

    iget-boolean v0, v2, LX/SiL;->A09:Z

    iput-boolean v0, v2, LX/SiL;->A0E:Z

    iget-object v1, v2, LX/SiL;->A02:Landroid/net/Uri;

    const-wide/16 v14, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    :goto_2
    cmp-long v0, v8, v14

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/SiL;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/SiL;->A07:LX/Edo;

    iget-object v0, v2, LX/SiL;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Edo;->BMh(Ljava/lang/String;)LX/Rp1;

    move-result-object v0

    invoke-static {v0}, LX/PQI;->A00(LX/Rp1;)J

    move-result-wide v0

    iput-wide v0, v2, LX/SiL;->A00:J

    cmp-long v8, v0, v14

    if-eqz v8, :cond_5

    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/SiL;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-gtz v8, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "DataSpec.position: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " originalFileLength: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytesRemaining: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/SiL;->A00:J

    invoke-static {v8, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7d8

    new-instance v1, LX/C4x;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/C4x;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    throw v1

    :cond_2
    iget-wide v0, v2, LX/SiL;->A01:J

    sub-long v12, v3, v0

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    move-wide v8, v12

    :cond_3
    cmp-long v0, v8, v14

    if-gez v0, :cond_4

    const-wide/16 v8, -0x1

    :cond_4
    iput-wide v8, v2, LX/SiL;->A00:J

    :cond_5
    invoke-direct {v2, v11}, LX/SiL;->A02(Z)V

    iget-wide v0, v2, LX/SiL;->A00:J

    cmp-long v8, v0, v14

    if-nez v8, :cond_7

    sub-long/2addr v3, v6

    cmp-long v0, v3, v14

    if-gez v0, :cond_6

    const-wide/16 v3, -0x1

    :cond_6
    iput-wide v3, v2, LX/SiL;->A00:J

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return bytesRemaining: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v2, LX/SiL;->A07:LX/Edo;

    iget-object v15, v2, LX/SiL;->A08:Ljava/lang/String;

    iget-wide v13, v2, LX/SiL;->A01:J

    iget-wide v0, v2, LX/SiL;->A00:J

    move-wide/from16 v16, v0

    invoke-interface/range {v12 .. v17}, LX/Edo;->BCq(JLjava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v3, v6, v0

    if-gtz v3, :cond_9

    iget-wide v3, v2, LX/SiL;->A00:J

    cmp-long v6, v0, v3

    if-gez v6, :cond_9

    sub-long/2addr v3, v0

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    iget-object v13, v2, LX/SiL;->A02:Landroid/net/Uri;

    if-nez v13, :cond_8

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_8
    iget-object v15, v2, LX/SiL;->A08:Ljava/lang/String;

    new-instance v14, LX/2oI;

    invoke-direct {v14}, LX/2oI;-><init>()V

    const-string v6, "The uri must be set."

    invoke-static {v13, v6}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v20, 0x0

    const/16 v18, 0x1

    new-instance v12, LX/2oJ;

    move/from16 v19, v11

    move-wide/from16 v22, v0

    move-wide/from16 v24, v3

    invoke-direct/range {v12 .. v25}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Eager open upstreamDataSource from "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/SiL;->A06:LX/Emo;

    invoke-interface {v0, v12}, LX/Emo;->open(LX/2oJ;)J

    :cond_9
    iget-wide v0, v2, LX/SiL;->A00:J

    return-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v2, LX/SiL;->A05:LX/Emo;

    iget-object v1, v2, LX/SiL;->A03:LX/Emo;

    if-eq v3, v1, :cond_a

    instance-of v0, v4, LX/N6T;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SiL;->A09:Z

    :cond_b
    if-ne v3, v1, :cond_d

    invoke-virtual {v2, v5}, LX/SiL;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0

    :cond_c
    const/16 v2, 0x3ec

    const/4 v1, 0x1

    const-string v0, "Invalid uri"

    new-instance v4, LX/9w4;

    invoke-direct {v4, v5, v0, v2, v1}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    :cond_d
    throw v4
.end method

.method public final read([BII)I
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    return v7

    :cond_0
    iget-wide v2, p0, LX/SiL;->A00:J

    const/4 v6, -0x1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_d

    :try_start_0
    iget-wide v4, p0, LX/SiL;->A01:J

    iget-wide v2, p0, LX/SiL;->A0A:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/SiL;->A02(Z)V

    :cond_1
    iget-object v2, p0, LX/SiL;->A05:LX/Emo;

    invoke-interface {v2, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "currentDataSource "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/SiL;->A05:LX/Emo;

    iget-object v2, p0, LX/SiL;->A03:LX/Emo;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cacheReadDataSource"

    :goto_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " read: EOF bytesRemaining: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/SiL;->A04:LX/Emo;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cacheWriteDataSource"

    goto :goto_0

    :cond_3
    const-string v2, "upstreamDataSource"

    goto :goto_0

    :cond_4
    :goto_1
    const-wide/16 v9, -0x1

    if-eq v5, v6, :cond_5

    iget-wide v2, p0, LX/SiL;->A01:J

    int-to-long v7, v5

    add-long/2addr v2, v7

    iput-wide v2, p0, LX/SiL;->A01:J

    iget-wide v2, p0, LX/SiL;->A00:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    sub-long/2addr v2, v7

    iput-wide v2, p0, LX/SiL;->A00:J

    return v5

    :cond_5
    iget-boolean v2, p0, LX/SiL;->A0D:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1}, LX/SiL;->A01(J)V

    return v5

    :cond_6
    iget-wide v2, p0, LX/SiL;->A00:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    cmp-long v4, v2, v9

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_2
    invoke-direct {p0}, LX/SiL;->A00()V

    invoke-direct {p0, v7}, LX/SiL;->A02(Z)V

    invoke-virtual {p0, p1, p2, p3}, LX/SiL;->read([BII)I

    move-result v6

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-boolean v2, p0, LX/SiL;->A0D:Z

    if-eqz v2, :cond_a

    move-object v4, v5

    :goto_3
    instance-of v2, v4, LX/C4x;

    if-eqz v2, :cond_9

    move-object v2, v4

    check-cast v2, LX/C4x;

    iget v3, v2, LX/C4x;->A00:I

    const/16 v2, 0x7d8

    if-ne v3, v2, :cond_9

    invoke-direct {p0, v0, v1}, LX/SiL;->A01(J)V

    return v6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/SiL;->A05:LX/Emo;

    iget-object v0, p0, LX/SiL;->A03:LX/Emo;

    if-eq v1, v0, :cond_b

    instance-of v0, v5, LX/N6T;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SiL;->A09:Z

    :cond_c
    throw v5

    :cond_d
    return v6
.end method
