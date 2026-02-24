.class public final LX/B1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lou;
.implements LX/Obg;


# instance fields
.field public final synthetic A00:LX/B0x;


# direct methods
.method public constructor <init>(LX/B0x;)V
    .locals 0

    iput-object p1, p0, LX/B1A;->A00:LX/B0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhT(Ljava/lang/String;Ljava/lang/String;)LX/otf;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/B1A;->A00:LX/B0x;

    iget-object v7, v2, LX/B0x;->A04:LX/oxA;

    invoke-interface {v7}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    invoke-interface {v7}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v1, LX/B0I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, Lcom/instagram/creation/base/session/VideoSession;

    :goto_0
    new-instance v4, LX/CJn;

    invoke-direct {v4}, LX/CJn;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5TX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v6, LX/Net;

    invoke-direct {v6, v2, v10}, LX/Net;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v6, v0, LX/5TX;->A00:LX/CRn;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v9, v12

    goto :goto_3

    :goto_2
    monitor-exit v0

    iget-object v10, v2, LX/B0x;->A00:Landroid/app/Activity;

    iget-object v6, v2, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v17, "instagram_feed_post_capture_cover"

    const/16 v19, 0x1

    move-object v13, v10

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v11

    iget-object v6, v2, LX/B0x;->A02:LX/Oan;

    invoke-interface {v6}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v6, LX/led;

    invoke-direct {v6, v2}, LX/led;-><init>(LX/B0x;)V

    invoke-static {v2, v9, v12}, LX/B0x;->A00(LX/B0x;Ljava/lang/String;Ljava/lang/String;)LX/2Z6;

    move-result-object v19

    if-eqz v8, :cond_4

    iget-object v14, v8, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-interface {v7}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v15

    new-instance v9, LX/ley;

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, LX/ley;-><init>(Landroid/content/Context;LX/CNk;LX/61w;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;LX/Ofn;LX/Obg;LX/5TX;LX/Yda;IZ)V

    iput-object v4, v9, LX/ley;->A07:LX/Hc0;

    iput-object v1, v9, LX/ley;->A0C:Ljava/lang/String;

    :goto_3
    new-instance v1, LX/loe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/loe;->A01:LX/paa;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, LX/loe;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/B0x;->A07:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Aix(LX/61w;Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V
    .locals 18

    const/4 v12, 0x1

    new-instance v2, LX/CJn;

    invoke-direct {v2}, LX/CJn;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/5TX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/B1A;->A00:LX/B0x;

    iget-object v6, v0, LX/B0x;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/B0x;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v10, "instagram_feed_post_capture_photo"

    move-object v7, v14

    move-object v8, v2

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v6 .. v12}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v7

    iget-object v3, v0, LX/B0x;->A02:LX/Oan;

    invoke-interface {v3}, LX/Oan;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v12, LX/led;

    invoke-direct {v12, v0}, LX/led;-><init>(LX/B0x;)V

    move-object/from16 v5, p2

    iget-object v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {v0, v3, v4}, LX/B0x;->A00(LX/B0x;Ljava/lang/String;Ljava/lang/String;)LX/2Z6;

    move-result-object v15

    iget-object v10, v5, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v4, v0, LX/B0x;->A04:LX/oxA;

    invoke-interface {v4}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v11

    iget-object v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v4}, LX/ohc;->getValue()I

    move-result v16

    iget-boolean v4, v5, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    new-instance v5, LX/ley;

    move-object/from16 v8, p1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/ley;-><init>(Landroid/content/Context;LX/CNk;LX/61w;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;LX/Ofn;LX/Obg;LX/5TX;LX/Yda;IZ)V

    iput-object v2, v5, LX/ley;->A07:LX/Hc0;

    iput-object v1, v5, LX/ley;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized Alf()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/B1A;->A00:LX/B0x;

    iget-object v2, v0, LX/B0x;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otf;

    invoke-interface {v0}, LX/otf;->F0Z()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EoK(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1A;->A00:LX/B0x;

    invoke-static {p1, v0, p2, p3}, LX/B0x;->A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/B0x;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/B1A;->A00:LX/B0x;

    iget-object v2, v0, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paa;

    invoke-interface {v0}, LX/paa;->Ale()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
