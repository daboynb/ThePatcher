.class public final LX/1nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Dkl;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Comparator;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A09:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A08:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/9ic;

    invoke-direct {v0, p0, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A07:LX/B69;

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v3, 0x22fb1d6c

    iget-object v1, p0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b93000419f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A0A:LX/Xrn;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A02:Landroid/content/Context;

    const-class v0, LX/1nE;

    invoke-virtual {p1, v0, p0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1nE;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1nE;->A05:Ljava/util/Set;

    sget-object v0, LX/1nG;->A00:LX/1nG;

    iput-object v0, p0, LX/1nE;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(LX/4aZ;LX/2qQ;LX/2qO;LX/1nE;Ljava/lang/String;)V
    .locals 30

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x44e3186a

    const-string v0, "ReelsMediaPreloader.preloadReelMedia"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p3

    iget-boolean v0, v7, LX/1nE;->A01:Z

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v8, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x3ac25cd3

    const-string v0, "ReelsMediaPreloader.getReelItemsToProcess"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    iget v12, v1, LX/2qO;->A02:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    iget-object v0, v7, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    :cond_4
    iget v0, v1, LX/2qO;->A01:I

    add-int/2addr v0, v12

    int-to-double v3, v0

    iget-object v2, v7, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_0
    if-ge v12, v3, :cond_5

    invoke-virtual {v8, v2, v12}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_5
    :try_start_2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1762db49

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f19e21e

    const-string v0, "ReelsMediaPreloader.parsePreloadResourcesFromReelItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_7
    :try_start_3
    invoke-virtual {v8}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-cover"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_8
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v20

    if-nez v20, :cond_9

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_9
    iget-object v4, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x396b93e

    const-string v0, "ReelsMediaPreloader.parsePreloadResourceFromMedia"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    :try_start_4
    invoke-interface {v14, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1nE;->A02:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v2, v12, v3}, LX/2yF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CBb()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-static {v2}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mobile_app_install_app_icon"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static/range {v17 .. v17}, LX/408;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3e;

    move-result-object v0

    iget-object v1, v0, LX/B3e;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v0, v0, LX/B3e;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v19, 0x1

    if-gez v19, :cond_e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mobile_app_install_screenshot_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v17

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "iab-screenshot-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v20, :cond_11

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "v2c-introcard-thumbnail-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v1

    invoke-virtual {v1}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    :goto_4
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-static {v12}, LX/18h;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v0}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v29

    sget-object v25, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/16 v23, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 p0, v23

    invoke-direct/range {v22 .. v30}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3QO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/2gX;

    invoke-direct {v4, v12, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v13, v4, LX/2gX;->A0A:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v12, v4, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2gX;->A09:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/2gX;->A02:J

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/4 v0, 0x1

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v4, LX/2gX;->A0X:Z

    invoke-virtual {v4}, LX/2gX;->A00()LX/2hI;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :goto_7
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x334c28ba    # -9.428843E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2f2c55c4

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_8

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_19
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x1d2faecf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x6d6e54c2    # 4.6099936E27f

    const-string v0, "ReelsMediaPreloader.maybeMarkReelComplete"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1b
    :try_start_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v9}, LX/2qQ;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x2d11fccc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    if-eqz v1, :cond_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4650240a

    goto :goto_b

    :cond_1e
    :try_start_9
    iget-object v0, v7, LX/1nE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/2yL;

    move-object/from16 v3, p4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, LX/2yL;-><init>(LX/4aZ;LX/2qQ;LX/1nE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v7, v3, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6ec180fb

    goto :goto_b

    :goto_a
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x28d6481a

    :goto_b
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    return-void

    :catchall_1
    :try_start_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7aa99067

    goto :goto_c

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x74edadc8

    goto :goto_c

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x16be171c

    :goto_c
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3b4d970d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    throw v1
.end method

.method public static final A01(LX/4aZ;LX/1nE;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x35670ab3    # -5012134.5f

    const-string v0, "ReelsMediaPreloader.preloadMediaInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p1, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/4aZ;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/2yM;

    invoke-direct {v3, p0, v0, p1, p2}, LX/2yM;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1nE;Ljava/lang/String;)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9300024a71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/2yM;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e3d53c8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x53c6dd3c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A02(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9300034a72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1nE;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/AR7;

    invoke-direct {v1, p3, v2, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b93000419f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/5LO;

    invoke-direct {v0, p3, v1}, LX/5LO;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    sget-object v4, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/4aZ;Ljava/lang/String;I)LX/2yT;
    .locals 34

    const/4 v15, 0x0

    const/4 v1, 0x2

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/4aZ;->A0l:Ljava/lang/Integer;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/4 v3, 0x0

    move/from16 v8, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_0

    new-instance v5, LX/8QH;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v30

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/8QH;-><init>(LX/4aZ;LX/1nE;Ljava/lang/String;II)V

    iget-object v0, v9, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v4

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v3, v15}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v2, v1}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/1nE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v2, LX/4aZ;->A00:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v1}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_0
    sub-int v0, v13, v17

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, v17

    :goto_1
    if-ge v11, v13, :cond_17

    invoke-virtual {v2, v1, v11}, LX/4aZ;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_13

    iget-object v4, v9, LX/1nE;->A02:Landroid/content/Context;

    invoke-static {v4, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v27

    if-nez v27, :cond_2

    move-object/from16 v27, v3

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0C()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    :cond_4
    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v6}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v6}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v6

    invoke-virtual {v6}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    move-object v3, v6

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v6, LX/18i;

    move-object/from16 v4, v33

    invoke-direct {v6, v9, v4, v7}, LX/18i;-><init>(LX/1nE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_d

    new-instance v4, LX/2yP;

    move-object/from16 v10, v33

    invoke-direct {v4, v9, v10, v7}, LX/2yP;-><init>(LX/1nE;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v24, LX/2yN;->A01:LX/2yN;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v31

    const/4 v10, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    invoke-virtual/range {v24 .. v32}, LX/2yN;->A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;

    move-result-object v3

    iput v8, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    const/4 v6, 0x1

    new-instance v12, LX/6rj;

    invoke-direct {v12, v3, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    if-eqz v4, :cond_c

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-object v3, v12, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v12, LX/6rj;->A01:Z

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/2yR;->A00:LX/2yR;

    invoke-static {v0}, LX/2yR;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x20810aa20002428dL    # 4.067250250217992E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14, v1, v0}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IxY;

    invoke-interface {v12}, LX/IxY;->D0Y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v4, v3, v3}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    invoke-interface {v12}, LX/IxY;->D9s()LX/dvn;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/Wy0;->A00(LX/dvn;)LX/2hI;

    move-result-object v28

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v25, LX/2yN;->A00:LX/opf;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v31

    invoke-virtual/range {v24 .. v32}, LX/2yN;->A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;

    move-result-object v4

    iput v8, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    new-instance v3, LX/6rj;

    invoke-direct {v3, v4, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v10, v3, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v3, LX/6rj;->A01:Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v28, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v1, v0, v7}, LX/2yF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v25, LX/2yN;->A00:LX/opf;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v31

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v32}, LX/2yN;->A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;

    move-result-object v4

    iput v8, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    new-instance v3, LX/6rj;

    invoke-direct {v3, v4, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v10, v3, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v3, LX/6rj;->A01:Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CBb()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v1}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/408;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3e;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B3F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_mobile_app_install_app_icon"

    invoke-static {v4, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v25, LX/2yN;->A00:LX/opf;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v31

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/2yN;->A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;

    move-result-object v12

    iput v8, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    new-instance v4, LX/6rj;

    invoke-direct {v4, v12, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v10, v4, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v4, LX/6rj;->A01:Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v3, LX/B3e;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v3, v3, LX/B3e;->A01:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v16, 0x1

    if-gez v16, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_mobile_app_install_screenshot_"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    sget-object v25, LX/2yN;->A00:LX/opf;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v31

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/2yN;->A04(LX/opf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;J)LX/2yQ;

    move-result-object v4

    iput v8, v0, Lcom/instagram/model/reels/ReelItem;->A01:I

    new-instance v3, LX/6rj;

    invoke-direct {v3, v4, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iput-object v10, v3, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v6, v3, LX/6rj;->A01:Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v6, LX/2yN;->A00:LX/opf;

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, LX/18h;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Jhn;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Jhn;->CTx()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v25

    sget-object v21, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v26}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/3QO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/2gX;

    invoke-direct {v6, v10, v3}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v10, v6, LX/2gX;->A0A:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v4, v6, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/2gX;->A09:Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v6, LX/2gX;->A0X:Z

    invoke-virtual {v6}, LX/2gX;->A00()LX/2hI;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v10, v3

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move-object v3, v10

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2, v1}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e93000e587fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    move/from16 v1, v17

    :cond_18
    new-instance v0, LX/2yT;

    invoke-direct {v0, v5, v8, v1, v3}, LX/2yT;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public final A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5a5fd9bf

    const-string v0, "ReelsMediaPreloader.preloadReel"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v9, -0x1

    new-instance v4, LX/2qO;

    move-object v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v4 .. v9}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24df4feb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77b76981

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A05(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    const/4 v11, 0x0

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x73fa07a1

    const-string v0, "ReelsMediaPreloader.preloadReelsById"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {p5 .. p5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    new-instance v2, LX/2qO;

    move-object v3, p1

    move/from16 v5, p6

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, p0

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v6 .. v11}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x409bfbbb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x17603f03

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A06(LX/1nC;Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xb866095

    const-string v0, "ReelsMediaPreloader.preloadReelsFromServerPrefetchCount"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p0

    iget-object v5, v15, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x8203a2005e0a94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget v12, v3, LX/4aZ;->A03:I

    if-nez v12, :cond_3

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x8203a2005d0a93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    :cond_3
    if-lez v12, :cond_2

    iget-object v11, v3, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v13, -0x1

    new-instance v9, LX/2qO;

    move-object/from16 v10, p1

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v17, "reel_feed_timeline"

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5b12daf2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1270b35

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A07(LX/Ea5;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/Ea5;)V
    .locals 4

    iget-object v3, p0, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const/4 v0, 0x2

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48858320    # 273433.0f

    const-string v0, "ReelsMediaPreloader.preloadReels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v6, p0

    iget-boolean v0, p0, LX/1nE;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/9cM;->EX7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x344cf4a5    # -2.3467702E7f

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1nE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, LX/2qP;

    move-object v8, p3

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/2qP;-><init>(LX/9cM;LX/1nE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, p2, v0, v4}, LX/1nE;->A02(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3daf4753

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4d88c26e    # 2.8680544E8f

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x20844101

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {p0, v0, p2, v1}, LX/1nE;->A03(LX/4aZ;Ljava/lang/String;I)LX/2yT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-boolean v0, p0, LX/1nE;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nE;->A01:Z

    iget-object v0, p0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v3

    iget-object v2, p0, LX/1nE;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkm;

    invoke-virtual {v3, v0}, LX/2qU;->A03(LX/Dkm;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
