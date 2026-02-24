.class public final LX/YMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    move-object/from16 v7, p6

    move-object/from16 v12, p8

    if-eqz p6, :cond_3

    iget-boolean v0, v7, LX/4FT;->A01:Z

    if-ne v0, v2, :cond_3

    const-string v10, "primary_click"

    const-string v11, "share_sheet"

    move-object/from16 v14, p10

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v13, LX/Dmu;->A0r:LX/Dmu;

    if-eqz p6, :cond_0

    iget-boolean v0, v7, LX/4FT;->A01:Z

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move-object/from16 v15, p7

    move-object/from16 v17, p9

    move-object v14, v4

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/D7l;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/aA8;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v9}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/YMa;->A00:LX/ZEa;

    if-nez v0, :cond_4

    const-string v0, "oneTapSendManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v9, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/ZEa;->A08(LX/dyo;LX/Q09;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V
    .locals 13

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    iget-object v0, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/Q09;->A0B:LX/Q09;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v2 .. v12}, LX/YMa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/List;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    move-object/from16 v9, p3

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v0, v3, :cond_0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_5

    iget-object v4, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-boolean v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    if-eqz v0, :cond_2

    sget-object v10, LX/Q09;->A06:LX/Q09;

    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v6 .. v16}, LX/YMa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v2, :cond_3

    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-virtual {v2, v0}, LX/6xS;->A0c(LX/4fF;)V

    :cond_3
    return-void

    :cond_4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    sget-object v0, LX/4fF;->A06:LX/4fF;

    invoke-virtual {v2, v0}, LX/6xS;->A0c(LX/4fF;)V

    :cond_5
    sget-object v10, LX/Q09;->A0D:LX/Q09;

    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v6 .. v16}, LX/YMa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
