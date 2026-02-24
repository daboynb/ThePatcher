.class public final LX/mot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a5k;

.field public final synthetic A01:LX/dn3;

.field public final synthetic A02:LX/bjX;


# direct methods
.method public constructor <init>(LX/a5k;LX/dn3;LX/bjX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mot;->A01:LX/dn3;

    iput-object p1, p0, LX/mot;->A00:LX/a5k;

    iput-object p3, p0, LX/mot;->A02:LX/bjX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/mot;->A01:LX/dn3;

    iget-object v2, v0, LX/mot;->A00:LX/a5k;

    iget-object v12, v0, LX/mot;->A02:LX/bjX;

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v2, LX/a5k;->A05:LX/ozm;

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v1, v0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/dn3;->A00(Landroid/net/Uri;LX/dn3;I)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/dn3;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/a5k;->A02:J

    if-eqz v8, :cond_5

    const v0, 0xdd52d00

    invoke-static {v8, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v9

    invoke-static {}, LX/4kz;->A00()V

    iget-object v10, v12, LX/bjX;->A01:LX/hgr;

    iget-object v7, v12, LX/bjX;->A00:LX/a5k;

    iget-object v0, v10, LX/hgr;->A01:LX/Zn7;

    iget-object v1, v0, LX/Zn7;->A01:LX/Twt;

    iget-object v0, v1, LX/Twt;->A00:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    new-instance v6, LX/YFR;

    invoke-direct {v6, v1, v0}, LX/YFR;-><init>(LX/Twt;I)V

    iget-object v11, v10, LX/hgr;->A00:LX/TxH;

    const/16 v0, 0x4000

    invoke-interface {v11, v0}, LX/ozk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v13, v7, LX/a5k;->A05:LX/ozm;

    move-object v0, v13

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A04:LX/cBE;

    iget-object v0, v0, LX/cBE;->A0H:LX/ab3;

    if-eqz v0, :cond_1

    invoke-interface {v13}, LX/ozm;->DbG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/a5k;->A01:J

    sub-long v16, v2, v0

    const-wide/16 v14, 0x64

    cmp-long v0, v16, v14

    if-ltz v0, :cond_1

    iput-wide v2, v7, LX/a5k;->A01:J

    iget-object v0, v7, LX/a5k;->A05:LX/ozm;

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A05:LX/oua;

    invoke-interface {v0, v13}, LX/oua;->Evf(LX/ozm;)V

    iget-object v1, v7, LX/a5k;->A04:LX/oye;

    iget-object v0, v7, LX/a5k;->A05:LX/ozm;

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v13, v0, v4}, LX/hgr;->A00(LX/YFR;LX/oye;LX/ozm;Ljava/lang/String;I)V

    :cond_1
    iget v0, v6, LX/YFR;->A00:I

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, v7, LX/a5k;->A04:LX/oye;

    invoke-interface {v0, v1}, LX/oye;->Ewn(F)V

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/hgr;->A02:LX/dn3;

    iget-object v0, v0, LX/dn3;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v7, LX/a5k;->A00:J

    iget v13, v6, LX/YFR;->A00:I

    iget-object v1, v7, LX/a5k;->A05:LX/ozm;

    move-object v0, v1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A05:LX/oua;

    const-string v10, "NetworkFetchProducer"

    invoke-interface {v0, v1, v10}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v4

    iget-wide v2, v7, LX/a5k;->A02:J

    iget-wide v0, v7, LX/a5k;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LX/a5k;->A00:J

    iget-wide v0, v7, LX/a5k;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LX/a5k;->A00:J

    iget-wide v0, v7, LX/a5k;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_size"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v7, LX/a5k;->A05:LX/ozm;

    move-object v0, v2

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A05:LX/oua;

    invoke-interface {v0, v2, v10, v4}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-interface {v0, v2, v10, v3}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v4, "network"

    move-object v1, v2

    check-cast v1, LX/hgu;

    const-string v0, "default"

    invoke-virtual {v1, v4, v0}, LX/hgu;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/a5k;->A04:LX/oye;

    iget-object v0, v7, LX/a5k;->A05:LX/ozm;

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v2, v0, v3}, LX/hgr;->A00(LX/YFR;LX/oye;LX/ozm;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11, v5}, LX/ozk;->Fc7(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/4kz;->A00()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-interface {v11, v5}, LX/ozk;->Fc7(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v5

    move-object v8, v9

    :goto_2
    :try_start_6
    iget-object v4, v12, LX/bjX;->A00:LX/a5k;

    iget-object v3, v4, LX/a5k;->A05:LX/ozm;

    move-object v0, v3

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A05:LX/oua;

    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v3, v1, v5, v0}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "network"

    check-cast v3, LX/hgu;

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/hgu;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/a5k;->A04:LX/oye;

    invoke-interface {v0, v5}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    if-eqz v9, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_4
    if-eqz v8, :cond_5

    :catch_3
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_6

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
