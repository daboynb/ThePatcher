.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    const-string v5, "Configure handler cannot be null"

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wkr;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Wkr;

    iget v3, v10, LX/Wkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/Wkr;->A00:I

    :goto_0
    iget-object v11, v10, LX/Wkr;->A0D:Ljava/lang/Object;

    sget-object v23, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/Wkr;->A00:I

    const/16 v22, 0x3

    const/16 v21, 0x2

    const/16 v20, 0x1

    const-string v19, "AsyncPublishStatusPoller"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Wkr;

    invoke-direct {v10, v12, v4}, LX/Wkr;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yag;

    iget-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    check-cast v3, LX/Yhw;

    iget-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dbd;

    iget-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2
    iget-object v14, v10, LX/Wkr;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v13, v10, LX/Wkr;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v1, v10, LX/Wkr;->A0C:Ljava/lang/Object;

    check-cast v1, LX/HKD;

    iget-object v12, v10, LX/Wkr;->A0B:Ljava/lang/Object;

    check-cast v12, LX/K03;

    iget-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yag;

    iget-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    check-cast v3, LX/Yhw;

    iget-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dbd;

    iget-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    iget-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yag;

    iget-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    check-cast v3, LX/Yhw;

    iget-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dbd;

    iget-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    iget-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yag;

    iget-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    check-cast v3, LX/Yhw;

    iget-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dbd;

    iget-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/Yhw;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhw;

    invoke-static {v7}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v7}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v6, LX/Mzf;

    invoke-direct {v6, v7, v3}, LX/Mzf;-><init>(LX/6xS;LX/Yhw;)V

    if-eqz v3, :cond_8

    move-object v9, v3

    goto :goto_2

    :cond_7
    iget-object v4, v7, LX/6xS;->A5G:Ljava/lang/String;

    goto :goto_1

    :cond_8
    :try_start_1
    iget-object v1, v8, LX/Dbd;->A0I:Ljava/util/Map;

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yag;

    if-nez v9, :cond_9

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    iget-object v0, v7, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v0, LX/6yT;->A08:Ljava/lang/String;

    new-instance v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object v13, v5

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e0b000756c1L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iput-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    iput-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    iput-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    iput-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    iput-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v10, LX/Wkr;->A00:I

    invoke-virtual {v1, v2, v4, v10}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v23

    if-ne v11, v0, :cond_b

    goto/16 :goto_13

    :goto_5
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/23S;

    goto/16 :goto_8

    :cond_c
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, -0x2

    new-instance v11, LX/5nI;

    invoke-direct {v11, v2, v1}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v11}, LX/222;->A1R(LX/AGU;)V

    const-string v1, "media/get_upload_status_REST/"

    invoke-virtual {v11, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "post_client_id"

    invoke-virtual {v11, v1, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/9mr;->A0L()LX/3sT;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v1}, LX/2mm;->A00()LX/2ml;

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v13, v12, LX/6Ty;->A02:I

    const/16 v1, 0xc8

    if-ne v13, v1, :cond_d

    new-instance v11, LX/Txp;

    move/from16 v0, v20

    invoke-direct {v11, v0}, LX/Txp;-><init>(I)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, v2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v11, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v0, v12}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v11

    goto :goto_8

    :cond_d
    iget-object v1, v12, LX/6Ty;->A00:LX/FAA;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/458;->A0W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_e

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    :cond_e
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v13, v1}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v11

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v11

    const/4 v1, -0x1

    goto :goto_7

    :catch_1
    :try_start_7
    move-exception v11

    iget v1, v12, LX/6Ty;->A02:I

    :goto_7
    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, v11}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v11

    :goto_8
    iget-object v12, v8, LX/Dbd;->A0B:LX/Yhz;

    check-cast v12, LX/0bK;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/0bK;->A01:LX/2ej;

    const-string v0, "ig_media_upload_configure_status_invoke"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v12, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/72E;

    invoke-direct {v12, v1, v0, v7}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v12}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v0, v12, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x404

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v7}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_surface"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_item"

    invoke-interface {v13, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v14, v1

    :cond_f
    const-string v0, "custom_fields"

    invoke-interface {v13, v0, v14}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "disk_free_space_bytes"

    invoke-interface {v13, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/6xS;->A1l:LX/6zO;

    iget-wide v0, v0, LX/6zO;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, LX/6xS;->A0V:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v7}, LX/458;->A1D(LX/0vz;LX/6xS;)V

    iget-boolean v0, v7, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13, v7, v12}, LX/458;->A1E(LX/0vz;LX/6xS;LX/72E;)V

    :cond_10
    instance-of v0, v11, LX/3kt;

    if-eqz v0, :cond_1b

    check-cast v11, LX/3kt;

    iget-object v12, v11, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/K03;

    iget-object v0, v12, LX/K03;->A07:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HKD;

    if-eqz v1, :cond_1e

    invoke-virtual {v7}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v14, v12, LX/K03;->A06:Ljava/util/List;

    if-eqz v14, :cond_13

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v11

    const/16 v0, 0x10

    if-ge v11, v0, :cond_11

    const/16 v11, 0x10

    :cond_11
    invoke-static {v11}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/HJ8;

    iget-object v0, v0, LX/HJ8;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    :cond_14
    iget-object v0, v8, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v0, LX/6xS;->A38:Ljava/lang/Integer;

    move-object v15, v11

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v15, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :try_start_8
    iget-object v11, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HJ8;

    sget-object v24, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v8}, LX/Dbd;->A00(LX/6xS;LX/Dbd;)LX/Dbd;

    move-result-object v30

    if-eqz v11, :cond_16

    iget-object v0, v11, LX/HJ8;->A00:LX/IZY;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/HJ8;->A01:LX/4vm;

    move-object/from16 v17, v0

    iget-object v11, v11, LX/HJ8;->A02:LX/H80;

    if-eqz v11, :cond_16

    iget-object v0, v11, LX/H80;->A00:LX/NN3;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/H80;->A01:Ljava/lang/String;

    move-object v15, v0

    :cond_16
    iput-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    iput-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    iput-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    iput-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    iput-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    iput-object v12, v10, LX/Wkr;->A0B:Ljava/lang/Object;

    iput-object v1, v10, LX/Wkr;->A0C:Ljava/lang/Object;

    iput-object v13, v10, LX/Wkr;->A03:Ljava/lang/Object;

    iput-object v14, v10, LX/Wkr;->A04:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v10, LX/Wkr;->A00:I

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v25, v16

    invoke-virtual/range {v24 .. v32}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v23

    if-ne v11, v0, :cond_15

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v7}, LX/6xS;->A14()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LX/K03;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ8;

    if-eqz v0, :cond_19

    iget-object v12, v0, LX/HJ8;->A01:LX/4vm;

    :goto_b
    sget-object v24, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v11, v1, LX/HKD;->A00:LX/IZY;

    iget-object v0, v1, LX/HKD;->A01:LX/H80;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/H80;->A00:LX/NN3;

    iget-object v1, v0, LX/H80;->A01:Ljava/lang/String;

    :goto_c
    iput-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    iput-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    iput-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    iput-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    iput-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/Wkr;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/Wkr;->A0C:Ljava/lang/Object;

    iput-object v0, v10, LX/Wkr;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/Wkr;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, LX/Wkr;->A00:I

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    invoke-virtual/range {v24 .. v32}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v23

    if-ne v11, v0, :cond_1a

    goto/16 :goto_15

    :cond_18
    const/4 v13, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    goto :goto_b

    :goto_d
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_f

    :cond_1b
    instance-of v0, v11, LX/5wS;

    if-eqz v0, :cond_22

    check-cast v11, LX/5wS;

    iget-object v11, v11, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v11, LX/Wjj;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadStatus failed, statusCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Wjj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/Wjj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    :goto_f
    invoke-static {v7}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    if-eqz v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_12
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_1f

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, LX/6xS;->A0h(Z)V

    iget-object v0, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v7}, LX/6xS;->A1B()Z

    move-result v0

    invoke-virtual {v12, v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;Z)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x820e0b00051cffL

    invoke-static {v12, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gez v0, :cond_1f

    if-eqz v11, :cond_a

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820e0b00001cfdL

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    iput-object v6, v10, LX/Wkr;->A01:Ljava/lang/Object;

    iput-object v8, v10, LX/Wkr;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Wkr;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Wkr;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/Wkr;->A07:Ljava/lang/Object;

    iput-object v4, v10, LX/Wkr;->A08:Ljava/lang/Object;

    iput-object v9, v10, LX/Wkr;->A09:Ljava/lang/Object;

    iput-object v5, v10, LX/Wkr;->A0A:Ljava/lang/Object;

    move/from16 v11, v20

    iput v11, v10, LX/Wkr;->A00:I

    invoke-static {v10, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_a

    goto :goto_16

    :goto_13
    return-object v23

    :goto_14
    return-object v23

    :goto_15
    return-object v23

    :cond_1e
    invoke-static {v7}, LX/6Y7;->A00(LX/6xS;)V

    const/16 v0, 0x198

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, v2}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/Wjj;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :goto_16
    return-object v23

    :cond_1f
    if-eqz v11, :cond_20

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    goto :goto_18

    :goto_17
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_18
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_21

    const-string v6, "max async publish polling attempts met without success."

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/Dbd;->A0B:LX/Yhz;

    move-object v3, v7

    move-object v4, v0

    move-object v5, v1

    move-object v7, v6

    invoke-static/range {v2 .. v7}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_21
    return-object v11

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "polling exception"

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v8, v2}, LX/RBM;->A00(LX/6Ty;LX/Dbd;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0
.end method
