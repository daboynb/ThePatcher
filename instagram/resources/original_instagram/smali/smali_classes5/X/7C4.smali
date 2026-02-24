.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7C4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7C4;->A00:LX/7C4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/CRD;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x31e72810

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x81cb196

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p1, LX/C9u;

    invoke-direct {p1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/C9u;->A00(LX/NJf;)LX/C9w;

    move-result-object v2

    invoke-virtual {v2}, LX/C9w;->A2I()LX/CRB;

    move-result-object v1

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance p0, LX/CRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRD;->A02:LX/C9u;

    iput-object v1, p0, LX/CRD;->A01:LX/CRB;

    iput-object v2, p0, LX/CRD;->A00:LX/WEi;

    iput-object v0, p0, LX/CRD;->A03:LX/2br;

    invoke-virtual {v2}, LX/C9w;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/CRD;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    const-string v1, "Expected profile clips to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cgb;->A00:LX/Cgb;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CKy;

    const-class v0, LX/Cgb;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "feed/profile_grid/add/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cgb;->A00:LX/Cgb;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CKy;

    const-class v0, LX/Cgb;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "feed/profile_grid/remove/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "usertags/review/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "clips/user/"

    invoke-virtual {p0, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "include_feed_video"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience"

    invoke-virtual {p0, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/AGU;->A0B:Ljava/lang/String;

    if-nez p6, :cond_3

    invoke-static {p1, p3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AGU;->A01:J

    :goto_0
    if-ne p2, v4, :cond_2

    const-string v0, "is_request_from_viewer"

    invoke-virtual {p0, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/AGU;->A07:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 21

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "include_feed_video"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v13

    invoke-static {v13, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target_user_id"

    move-object/from16 v0, v19

    invoke-static {v13, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v2, p4

    invoke-static {v13, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audience"

    invoke-static {v13, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "sort_by_views"

    invoke-static {v13, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v2, "no_of_medias_in_each_chunk"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_stream_response"

    invoke-static {v13, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v14, "use_defer"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v17, "use_defer_for_paging_info"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "use_stream"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "initial_stream_count"

    invoke-virtual {v6, v15, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v11, "stream_use_customized_batch"

    invoke-virtual {v6, v11, v8}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "enable_likers_in_full_media"

    invoke-virtual {v7, v9, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {v7, v0, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "enable_thumbnails_in_light_media"

    invoke-virtual {v7, v4, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "enable_video_versions_in_light_media"

    invoke-virtual {v7, v3, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {v7, v0, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "exclude_main_user_field"

    invoke-virtual {v7, v10, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "exclude_caption_user_field"

    invoke-virtual {v7, v12, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v7, v2, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810975002d3b98L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108fa001137e7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8108fa001037e6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810975002c3b97L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v8}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v11, v8}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v15, v0}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v7, v3, v8}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v9, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v4, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v6}, LX/7C5;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-nez p5, :cond_0

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    :cond_0
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000442e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000642e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    const-string v1, "X-Bloks-Version-Id"

    const-string v0, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    invoke-interface {v3, v1, v0}, LX/8lE;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;

    :cond_2
    return-object v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, LX/7C4;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3bd;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0xa59b6f5

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/2wg;

    move-result-object v2

    const-string v0, "should_stream_response"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "should_have_max_id_in_last_chunk_only"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "no_of_medias_in_each_chunk"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, LX/7C4;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0
.end method
