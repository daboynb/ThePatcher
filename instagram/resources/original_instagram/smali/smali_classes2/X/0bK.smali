.class public final LX/0bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Yhz;
.implements LX/YaW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaUploadLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0bN;

.field public final synthetic A04:LX/0bL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bL;

    invoke-direct {v0, p2}, LX/0bL;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0bK;->A04:LX/0bL;

    iput-object p1, p0, LX/0bK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff200005f43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_0
    invoke-static {p0, v0, p2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/0bK;->A01:LX/2ej;

    new-instance v1, LX/0bM;

    invoke-direct {v1, p2}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0bN;

    invoke-direct {v0, v1}, LX/0bN;-><init>(LX/0bM;)V

    iput-object v0, p0, LX/0bK;->A03:LX/0bN;

    return-void

    :cond_0
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto :goto_0
.end method

.method private final A00(LX/2QY;Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;)V
    .locals 3

    const-string/jumbo v1, "upload_id"

    iget-object v0, p3, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/72E;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "camera_entry_point"

    invoke-virtual {p1, v0, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/6xS;->A4R:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "creation_surface"

    invoke-virtual {p1, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingestion_surface"

    invoke-virtual {p1, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/6xS;->A54:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "is_carousel_child"

    invoke-virtual {p1, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    const-string/jumbo v1, "publish_invoked"

    invoke-static {p3}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "error_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/0bK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v1, p2, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_publish_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    move-object/from16 v7, p4

    move/from16 v12, p8

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    if-eqz p1, :cond_18

    iget-object v1, p2, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/72E;

    invoke-direct {v4, v1, v0, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :goto_0
    iget-object v11, p2, LX/0bK;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    new-instance v9, LX/DjU;

    invoke-direct {v9}, LX/0we;-><init>()V

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/6xS;->A1K:LX/6zS;

    iget-object v2, v1, LX/6zS;->A00:LX/7tO;

    :goto_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_gen_ai"

    invoke-virtual {v9, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/6xS;->A1K:LX/6zS;

    iget-object v2, v1, LX/6zS;->A03:Ljava/lang/String;

    :goto_3
    const-string/jumbo v1, "gen_ai_c2pa_manifest_info"

    invoke-virtual {v9, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    iget-object v1, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_14

    new-instance v3, LX/54W;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "chained_context_id"

    invoke-virtual {v3, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string v1, "chained_post_length"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v1, "chained_post_order_number"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "publish_id"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ingest_surface"

    move-object/from16 v2, p6

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_surface"

    move-object/from16 v2, p7

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_type"

    move-object/from16 v2, p5

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v6, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v1, v8, :cond_1

    move-object v0, v5

    :cond_1
    const-string v1, "custom_fields"

    invoke-interface {v6, v1, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p2, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/72E;

    invoke-direct {v0, v11, v1, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v0}, LX/72E;->A07()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_7
    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_8
    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x573

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "gen_ai_image_provenance_info"

    invoke-interface {v6, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-object v0, p2, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v10}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "server_edits"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_4

    iget-wide v0, p1, LX/6xS;->A0V:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v6, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "camera_entry_point"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_f
    const-string v0, "cutout_collage_info"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_10
    const-string v0, "device_info"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_5
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v6, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_7
    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/0bK;->A04:LX/0bL;

    if-eqz p1, :cond_19

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v1, :cond_19

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_10

    :cond_9
    move-object v1, v5

    goto :goto_f

    :cond_a
    move-object v1, v5

    goto :goto_e

    :cond_b
    move-object v1, v5

    goto/16 :goto_d

    :cond_c
    move-object v1, v5

    goto/16 :goto_c

    :cond_d
    move-object v1, v5

    goto/16 :goto_b

    :cond_e
    move-object v1, v5

    goto/16 :goto_a

    :cond_f
    move-object v1, v5

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    move-object v1, v5

    goto/16 :goto_7

    :cond_12
    move-object v2, v5

    goto/16 :goto_5

    :cond_13
    move-object v2, v5

    goto/16 :goto_4

    :cond_14
    move-object v3, v5

    goto/16 :goto_6

    :cond_15
    move-object v2, v5

    goto/16 :goto_3

    :cond_16
    move-object v2, v5

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_18
    move-object v4, v5

    goto/16 :goto_0

    :cond_19
    iget-object v3, v4, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v4, v7, v12}, LX/0bL;->A01(LX/0bL;Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz p1, :cond_1a

    iget-object v0, v4, LX/0bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Diw;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private final A02(LX/6xS;)V
    .locals 7

    invoke-virtual {p1}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6Y7;->A0H(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0bK;->A03:LX/0bN;

    :try_start_0
    invoke-static {p1}, LX/0bN;->A00(LX/6xS;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/0bN;->A00:LX/0bM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "media_upload_flow_cancel"

    iget-object v0, v1, LX/0bM;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final A03(LX/6xS;LX/0bK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v1, p1, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_publish_invoke"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz p0, :cond_13

    iget-object v1, p1, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/72E;

    invoke-direct {v2, v1, v0, p0}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :goto_0
    iget-object v6, p1, LX/0bK;->A00:Landroid/content/Context;

    if-eqz p0, :cond_12

    iget-object v0, p0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v5, LX/54U;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v0, "chained_context_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "chained_post_length"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "chained_post_order_number"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_5
    const-string v1, "custom_fields"

    invoke-interface {v4, v1, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    iget-object v1, p1, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "server_edits"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_0

    iget-wide v0, p0, LX/6xS;->A0V:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_creation_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p0}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "publish_metadata"

    invoke-interface {v4, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_c
    const-string v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_d
    const-string v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    if-eqz p0, :cond_4

    const-string/jumbo p4, "user_share"

    :cond_4
    invoke-virtual {p1, p0, p2, p4, p7}, LX/0bK;->A08(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_d

    :cond_6
    move-object v1, v3

    goto :goto_c

    :cond_7
    move-object v1, v3

    goto :goto_b

    :cond_8
    move-object v1, v3

    goto/16 :goto_a

    :cond_9
    move-object v1, v3

    goto/16 :goto_9

    :cond_a
    move-object v1, v3

    goto/16 :goto_8

    :cond_b
    move-object v1, v3

    goto/16 :goto_7

    :cond_c
    move-object v1, v3

    goto/16 :goto_6

    :cond_d
    iget-object v1, p1, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/72E;

    invoke-direct {v0, v6, v1, p0}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v0}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v1, v3

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v5, v3

    goto/16 :goto_3

    :cond_13
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/6xS;LX/0bK;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Y7;->A0H(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p1, LX/0bK;->A03:LX/0bN;

    :try_start_0
    invoke-static {p0}, LX/0bN;->A00(LX/6xS;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, LX/0bN;->A00:LX/0bM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "unknown"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v3, "media_upload_flow_fatal"

    iget-object v0, v1, LX/0bM;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide p1

    invoke-static/range {v1 .. v6}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private final A05(LX/6xS;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "legit_cancellation_for_no_internet_creation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v2}, LX/6yT;->A00()I

    move-result v0

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6yT;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v1, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_publish_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/72E;

    invoke-direct {v3, v0, v4, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v7, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v7}, LX/6yT;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    sget-object v5, LX/72I;->A00:LX/72I;

    invoke-virtual {v5, p1}, LX/72I;->A09(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/6yT;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/6yT;->A00()I

    move-result v6

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_2
.end method

.method private final A06(LX/6xS;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v1, v6, LX/6xS;->A1O:LX/6yT;

    monitor-enter v1

    :try_start_0
    iget v13, v1, LX/6yT;->A02:I

    iput v13, v1, LX/6yT;->A00:I

    add-int/lit8 v0, v13, 0x1

    iput v0, v1, LX/6yT;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    move-object v7, p0

    iget-object v2, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/72E;

    invoke-direct {v1, v2, v0, v6}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v2, v6, LX/6xS;->A1O:LX/6yT;

    iget-object v3, v1, LX/72E;->A02:LX/6xS;

    invoke-static {v3}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v6}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/72E;->A0M()Z

    move-result v14

    move-object/from16 v12, p2

    invoke-static/range {v6 .. v14}, LX/0bK;->A03(LX/6xS;LX/0bK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/6yT;->A0E:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {v3}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v5

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_2
    iget-object v0, v2, LX/6yT;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/6yT;->A0C:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7AS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7AS;->A00:Ljava/util/Set;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6yT;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-virtual {v6}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/6Y7;->A0H(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0bK;->A03:LX/0bN;

    :try_start_3
    invoke-static {v6}, LX/0bN;->A00(LX/6xS;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, LX/0bN;->A00:LX/0bM;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, LX/0bM;->A00:LX/0Kt;

    invoke-interface {v2}, LX/0Kt;->now()J

    move-result-wide v0

    const/4 v4, 0x0

    const-string/jumbo v5, "media_upload_flow_start"

    invoke-interface {v2}, LX/0Kt;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static/range {v3 .. v8}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method


# virtual methods
.method public final A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2, p3}, LX/0bL;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0bK;->A04:LX/0bL;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, p2, p4}, LX/0bL;->A01(LX/0bL;Ljava/lang/String;I)J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v5, v3, LX/0bL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v2, 0x0

    invoke-interface {v5, v0, v1, p3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    const-string/jumbo v2, "publish_id"

    invoke-interface {v5, v0, v1, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;I)V

    const-string/jumbo v2, "start_source"

    invoke-interface {v5, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/72I;->A00:LX/72I;

    invoke-virtual {v6, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "target_surface"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "share_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_carousel_item"

    iget-object v3, p1, LX/6xS;->A54:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {p1}, LX/72I;->A02(LX/6xS;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ingest_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/72I;->A07(LX/6xS;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/72L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "media_type"

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ADX(LX/6xS;I)V
    .locals 1

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2}, LX/0bL;->ADX(LX/6xS;I)V

    return-void
.end method

.method public final ADY(LX/6xS;I)V
    .locals 1

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2}, LX/0bL;->ADY(LX/6xS;I)V

    return-void
.end method

.method public final DtE(LX/64N;LX/6xS;)V
    .locals 1

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2}, LX/0bL;->DtE(LX/64N;LX/6xS;)V

    return-void
.end method

.method public final Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "DUPLICATE_PHOTO_UPLOAD"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "error_category"

    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v0, p4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2}, LX/0bK;->A00(LX/2QY;Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;)V

    if-nez p5, :cond_0

    invoke-virtual {v2, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/2QY;->A00()V

    return-void

    :cond_0
    invoke-virtual {v2, p5}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "PENDINGMEDIA_WORKER_FAILURE"

    goto :goto_0

    :pswitch_2
    const-string v1, "UPLOAD_CANCEL"

    goto :goto_0

    :pswitch_3
    const-string v1, "UPLOAD_FAILURE"

    goto :goto_0

    :pswitch_4
    const-string v1, "PUBLISH_FAILURE"

    goto :goto_0

    :pswitch_5
    const-string v1, "SOMETHING_WENT_WRONG_IN_MEDIAUPLOADER"

    goto :goto_0

    :pswitch_6
    const-string v1, "MEDIAUPLOADER_DID_NOTHING"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN_MEDIA_TYPE_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "STORY_TEMPLATE_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v1, "PHOTO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v1, "VIDEO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v1, "ALBUM_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "POST_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v1, "TEXT_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "AUDIO_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_f
    const-string v1, "CLIPS_TEMPLATE_STATE_MACHINE_ERROR"

    goto :goto_0

    :pswitch_10
    const-string v1, "LOCAL_STORAGE_ID_NULL"

    goto :goto_0

    :pswitch_11
    const-string v1, "VIDEO_RENDER_CANCEL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2, p3}, LX/0bL;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Du5(LX/6xS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bK;->A04:LX/0bL;

    invoke-virtual {v0, p1, p2}, LX/0bL;->Du5(LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public final Fg7(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    invoke-static {v10}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v10}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v12, p0

    if-eqz p2, :cond_22

    iget-object v1, v12, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v12, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/72E;

    invoke-direct {v8, v1, v0, v10}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :goto_0
    iget-object v0, v12, LX/0bK;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    const/4 v7, 0x0

    iget-object v1, v12, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_publish_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x162

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "direct_permanent_instamadillo"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_c

    move/from16 v3, p7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz p2, :cond_20

    if-eqz v8, :cond_5

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v10}, LX/72I;->A09(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v10, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v8, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6yT;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    if-nez p5, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-ne v0, v1, :cond_20

    move-object v0, v9

    :goto_2
    iget-object v3, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const-string v1, "empty caption"

    const/4 v2, 0x0

    invoke-static {v3, v1, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    iget-object v1, v10, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "empty_caption"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_1f

    iget-object v1, v10, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_1f

    new-instance v3, LX/54T;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v1, "chained_context_id"

    invoke-virtual {v3, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v1, "chained_post_length"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string v1, "chained_post_order_number"

    invoke-virtual {v3, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v13

    :cond_9
    const-string/jumbo v1, "media_type"

    invoke-interface {v6, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publish_id"

    invoke-interface {v6, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ingest_surface"

    invoke-interface {v6, v1, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_surface"

    invoke-interface {v6, v1, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string/jumbo v1, "ingest_type"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/72E;->A0M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    const-string/jumbo v1, "is_carousel_item"

    invoke-interface {v6, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const-string v1, "duration_ms"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string/jumbo v1, "file_size_bytes"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_18

    invoke-virtual {v8}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const-string/jumbo v1, "original_file_size_bytes"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string/jumbo v1, "media_height"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v2

    :goto_c
    const-string/jumbo v1, "media_width"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string/jumbo v1, "original_media_height"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string/jumbo v1, "original_media_width"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v1, "reason"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "error_message"

    invoke-interface {v6, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v1}, LX/Pq6;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const-string/jumbo v1, "exception_data"

    invoke-interface {v6, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "custom_fields"

    invoke-interface {v6, v1, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/72E;->A07()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    iget-object v0, v12, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v7}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_10
    const-string/jumbo v0, "server_edits"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v10}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v6, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v0, v10, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "camera_entry_point"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_14
    const-string v0, "cutout_collage_info"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_15
    const-string v0, "device_info"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_a
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v6, v0, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_c
    if-eqz p2, :cond_3

    iget-object v2, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object v5, v2

    move-object v4, v1

    move-object v2, v10

    move-object v1, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, LX/0bK;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move-object v1, v9

    goto :goto_15

    :cond_e
    move-object v1, v9

    goto :goto_14

    :cond_f
    move-object v1, v9

    goto/16 :goto_13

    :cond_10
    move-object v1, v9

    goto/16 :goto_12

    :cond_11
    move-object v1, v9

    goto/16 :goto_11

    :cond_12
    move-object v1, v9

    goto/16 :goto_10

    :cond_13
    move-object v1, v9

    goto/16 :goto_f

    :cond_14
    move-object v2, v9

    goto/16 :goto_e

    :cond_15
    move-object v2, v9

    goto/16 :goto_d

    :cond_16
    move-object v2, v9

    goto/16 :goto_c

    :cond_17
    move-object v2, v9

    goto/16 :goto_b

    :cond_18
    move-object v2, v9

    goto/16 :goto_a

    :cond_19
    move-object v2, v9

    goto/16 :goto_9

    :cond_1a
    move-object v2, v9

    goto/16 :goto_8

    :cond_1b
    move-object v2, v9

    goto/16 :goto_7

    :cond_1c
    move-object v2, v9

    goto/16 :goto_6

    :cond_1d
    move-object v2, v9

    goto/16 :goto_4

    :cond_1e
    move-object v2, v9

    goto/16 :goto_3

    :cond_1f
    move-object v3, v9

    goto/16 :goto_5

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_2

    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_22
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public final FgD(LX/6xS;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0U:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/6xS;->A6F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-direct {p0, v0, p2}, LX/0bK;->A05(LX/6xS;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0bK;->A05(LX/6xS;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FgE(LX/6xS;Ljava/lang/String;I)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, "no_error"

    :cond_1
    iget-object v1, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_publish_user_abandon"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/72E;

    invoke-direct {v3, v0, v5, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v7, LX/72I;->A00:LX/72I;

    invoke-virtual {v7, p1}, LX/72I;->A09(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v3, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/6yT;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v8, v1, v0}, LX/331;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, p1, v6}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    iget-object v1, p1, LX/6xS;->A1O:LX/6yT;

    monitor-enter v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string/jumbo v1, "upload_id"

    iget-object v0, p1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/6yT;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/0bK;->A02(LX/6xS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V
    .locals 14

    const/4 v7, 0x1

    move-object v8, p0

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v3, "ig_media_upload_failure"

    invoke-virtual {v0, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/72E;

    invoke-direct {v5, v1, v0, v10}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v10, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    move-object v6, v2

    :goto_0
    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v10}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/Pq6;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_media_storage_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/6xS;->A6s:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v10}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    iget-object v13, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v13, :cond_2

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual/range {v8 .. v13}, LX/0bK;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string/jumbo v4, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v4, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, v10, v0, v1}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v3, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, p0, v13}, LX/0bK;->A04(LX/6xS;LX/0bK;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string/jumbo v1, "exif_metadata"

    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FgG(LX/6xS;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v4, "ig_media_upload_start"

    invoke-virtual {v0, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/72E;

    invoke-direct {v5, v1, v0, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_media_storage_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {p0, p1, v4, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final FgH(LX/6xS;Ljava/util/Map;JJ)V
    .locals 44

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v5, "ig_media_upload_success"

    invoke-virtual {v0, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/72E;

    invoke-direct {v2, v1, v0, v6}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v2}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-wide/16 v9, 0x0

    cmp-long v0, p3, v9

    if-lez v0, :cond_0

    const-string/jumbo v8, "upload_speed_bps"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long v0, p5, v9

    if-lez v0, :cond_1

    const-string/jumbo v8, "uploaded_bytes"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v8, v0, :cond_6

    iget-object v8, v6, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v8, v0, :cond_6

    iget-object v12, v6, LX/6xS;->A4y:Ljava/lang/String;

    iget-object v11, v6, LX/6xS;->A4o:Ljava/lang/String;

    sget-object v10, LX/Dir;->A00:LX/Dir;

    invoke-virtual {v10, v12}, LX/Dir;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, LX/Dir;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "original_is_hdr"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, LX/Dir;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "result_is_hdr"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6xS;->A4T:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v8, v6, LX/6xS;->A0q:LX/8gP;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/8gP;->A0P:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v12, v8, LX/8gP;->A07:Ljava/lang/Float;

    if-eqz v12, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decor image "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoedit "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_5

    if-nez v16, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "has_edits"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A07()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "connection"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v6}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v8

    const-string v0, "duration_ms"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_height"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "media_width"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v8

    const-string v0, "device_media_storage_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6xS;->A1l:LX/6zO;

    iget-wide v0, v0, LX/6zO;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v6, LX/6xS;->A6s:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_variant"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, v6}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_9
    invoke-virtual {v7, v6, v5, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v8, v3

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, LX/8gP;->A0N:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/8gP;->A03:Ljava/lang/Float;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/8gP;->A04:Ljava/lang/Float;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/8gP;->A06:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/8gP;->A08:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/8gP;->A09:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/8gP;->A0A:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/8gP;->A0B:Ljava/lang/Float;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/8gP;->A0C:Ljava/lang/Float;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/8gP;->A0D:Ljava/lang/Float;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/8gP;->A0E:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/8gP;->A0F:Ljava/lang/Float;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/8gP;->A0G:Ljava/lang/Float;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/8gP;->A0H:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/8gP;->A0I:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/8gP;->A02:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/8gP;->A0J:Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/8gP;->A0Q:Ljava/lang/Integer;

    iget-object v14, v8, LX/8gP;->A0K:Ljava/lang/Float;

    iget-object v13, v8, LX/8gP;->A0R:Ljava/lang/Integer;

    iget-object v12, v8, LX/8gP;->A0L:Ljava/lang/Float;

    iget-object v0, v8, LX/8gP;->A0S:Ljava/lang/Integer;

    iget-object v8, v8, LX/8gP;->A0M:Ljava/lang/Float;

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v40

    filled-new-array/range {v17 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_0
.end method

.method public final FgI(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v3, "ig_video_render_cancel"

    invoke-virtual {v0, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/72E;

    invoke-direct {v5, v1, v0, p2}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p2}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_1
    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    iget-object v11, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v11, LX/Edd;

    if-eqz v0, :cond_1

    sget-object v9, LX/00A;->A09:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual/range {v6 .. v11}, LX/0bK;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p2, v3, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v4, "ig_video_render_failure"

    invoke-virtual {v0, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/72E;

    invoke-direct {v5, v7, v0, p2}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v5}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A38()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_high_quality_upload_on"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "power"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/Rkv;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p2}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0B()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/Pq6;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_media_storage_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_0

    move-object v6, v3

    :cond_0
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p2}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v6, 0x190

    invoke-static {v0, v6}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    move-object v8, v2

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v7

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v10}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v1

    invoke-direct {p0, v1, v5, p2}, LX/0bK;->A00(LX/2QY;Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;)V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, LX/2QY;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/2QY;->A00()V

    const-string/jumbo v1, "failure_reason"

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, p2, v0, v1}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, v2}, LX/0bK;->A04(LX/6xS;LX/0bK;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v1, v8}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p4, :cond_f

    const/4 v0, 0x1

    if-eq p4, v0, :cond_f

    iget-object v6, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811117000663b7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    new-instance v4, LX/72E;

    invoke-direct {v4, v0, v6, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :goto_1
    iget-object v1, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_debug_log"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_3
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "debug_event_identifier"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    :goto_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "allow_multiple_configures"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_a
    const-string v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_b
    const-string v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_b

    :cond_5
    move-object v1, v3

    goto :goto_a

    :cond_6
    move-object v1, v3

    goto :goto_9

    :cond_7
    move-object v1, v3

    goto/16 :goto_8

    :cond_8
    move-object v1, v3

    goto/16 :goto_7

    :cond_9
    move-object v1, v3

    goto/16 :goto_6

    :cond_a
    move-object v1, v3

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "0"

    goto/16 :goto_2

    :cond_e
    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    iget-object v6, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8109040005385cL

    goto/16 :goto_0
.end method

.method public final FgS(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JJJ)V
    .locals 12

    const-string v4, "CLEAN_UP_STALE_FILES"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v0, "ig_media_ingest_delete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/DjK;->A00:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_creation_timestamp"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    move-wide/from16 v0, p4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_last_modified_ms"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_expiry_ms"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "time_to_live_minutes"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "deleted_files"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "active_local_storage_ids"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_media_storage_id"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "invalid"

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final FgT(LX/6xS;)V
    .locals 6

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v0, LX/Yhw;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/6xS;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6xS;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v3, "ig_media_ingest_start"

    invoke-virtual {v0, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/72E;

    invoke-direct {v5, v1, v0, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v5, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_0
    const-string v0, "custom_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p0

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, LX/0bK;->Fg7(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {p0, p2, v0, v1}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ig_media_publish_failure"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {p2, p0, v0}, LX/0bK;->A04(LX/6xS;LX/0bK;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FgV(LX/6xS;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0U:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811117000063b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0bK;->A06(LX/6xS;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/6xS;->A6F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-direct {p0, v0, p2}, LX/0bK;->A06(LX/6xS;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0bK;->A06(LX/6xS;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FgW(LX/6xS;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-virtual {p0, v0}, LX/0bK;->FgW(LX/6xS;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, LX/6xS;->A1O:LX/6yT;

    iget-boolean v0, v4, LX/6yT;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v5, "ig_media_publish_ready"

    invoke-virtual {v0, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/72E;

    invoke-direct {v6, v1, v0, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v6, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_1
    const-string v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6yT;->A0H:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final FgX(LX/6xS;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v4, "ig_media_publish_start"

    invoke-virtual {v0, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bK;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/72E;

    invoke-direct {v6, v0, v8, p1}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v7, LX/54V;

    invoke-direct {v7}, LX/0we;-><init>()V

    const-string v0, "chained_context_id"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "chained_post_length"

    invoke-virtual {v7, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "chained_post_order_number"

    invoke-virtual {v7, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    iget-object v0, v6, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_4
    const-string v0, "custom_fields"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p1, v5}, LX/72I;->A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "server_edits"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/72M;->A00:LX/72M;

    invoke-virtual {v0, p1}, LX/72M;->A00(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "text_app_chained_post_context"

    invoke-interface {v3, v7, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A09()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/6xS;->A4J:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_multiple_configures"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/72E;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/72E;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ptv_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "free_memory_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "cutout_collage_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/72E;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "device_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/72E;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "external_app_metadata"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {p0, p1, v4, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    move-object v1, v2

    goto/16 :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v7, v2

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public final FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V
    .locals 16

    move-object/from16 v7, p2

    iget-object v2, v7, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v2}, LX/6yT;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v8, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/72E;

    invoke-direct {v1, v3, v0, v7}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-virtual {v1}, LX/72E;->A07()Ljava/lang/Long;

    move-result-object v9

    sget-object v4, LX/72I;->A00:LX/72I;

    invoke-virtual {v4, v7}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x162

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_permanent_instamadillo"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v4, v7}, LX/72I;->A09(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v1, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, LX/6yT;->A02(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6yT;->A0F:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/72E;->A02:LX/6xS;

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/72E;->A0M()Z

    move-result v15

    invoke-static/range {v6 .. v15}, LX/0bK;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/0bK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string/jumbo v0, "ig_media_publish_success"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v0, v9}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/6Y7;->A0H(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v8, LX/0bK;->A03:LX/0bN;

    :try_start_2
    invoke-static {v7}, LX/0bN;->A00(LX/6xS;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v8, v1, LX/0bN;->A00:LX/0bM;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v10, "media_upload_flow_success"

    iget-object v0, v8, LX/0bM;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/DjV;

    invoke-direct {v0, v7}, LX/DjV;-><init>(LX/6xS;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/6xS;->A0O()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_upload_flow"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
