.class public final LX/7U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Obk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExpiringMediaDeeplinkHandler"


# instance fields
.field public A00:LX/Jop;


# virtual methods
.method public final DyT(Landroid/net/Uri;LX/MA8;)Z
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_9

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v1, "story_remix_reply"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v4, "media_type"

    const/16 v1, 0x53

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x2f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x5c6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "view_original_url"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v0, LX/MA8;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/MA8;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/MA8;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v4

    :goto_1
    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/4 v13, 0x0

    if-eq v4, v1, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-static {v15}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-static {v12}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    iput-object v1, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A01:Landroid/net/Uri;

    iput-object v14, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A03:Ljava/lang/String;

    iput-object v9, v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/MA8;->A09:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    iput-wide v6, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    iput-boolean v13, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iput v1, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    iput-object v12, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    iput-object v8, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object v9, v4, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v3, LX/7U3;->A00:LX/Jop;

    new-instance v15, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v15, v11, v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/MA8;->A01:Landroid/graphics/RectF;

    new-instance v14, LX/Niq;

    invoke-direct {v14, v0}, LX/Niq;-><init>(LX/MA8;)V

    iget-object v4, v0, LX/MA8;->A0E:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeL;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v8

    goto/16 :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_5
    move/from16 v19, v10

    move/from16 v20, v2

    move/from16 v18, v10

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v20}, LX/Jop;->E1v(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v4, v0, LX/MA8;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "message_owner_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "remix_xma_message"

    const-string/jumbo v6, "tap"

    const-string/jumbo v7, "remix_xma"

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_6
    const-string/jumbo v1, "add_remix_reply_to_story"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/MA8;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/MA8;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/6mx;->A2k:LX/6mx;

    iget-object v12, v0, LX/MA8;->A03:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/MA8;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/MA8;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/MA8;->A06:LX/SkC;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    :cond_8
    const/4 v6, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Mno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Mno;->A00:Landroid/app/Activity;

    iput-object v7, v0, LX/Mno;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/Mno;->A02:LX/6mx;

    iput-object v12, v0, LX/Mno;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v0, LX/Mno;->A09:Ljava/lang/String;

    iput-object v5, v0, LX/Mno;->A0A:Ljava/lang/String;

    iput-object v6, v0, LX/Mno;->A05:LX/Ino;

    iput-object v6, v0, LX/Mno;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/Mno;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Mno;->A04:LX/SkC;

    iput-object v1, v0, LX/Mno;->A06:LX/5ou;

    new-instance v5, LX/Myy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Myy;->A00:LX/Mno;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/Pn5;->A00(Lcom/instagram/common/session/UserSession;)LX/P2Y;

    move-result-object v4

    iget-object v0, v5, LX/Myy;->A00:LX/Mno;

    iget-object v1, v0, LX/Mno;->A06:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/9Lf;

    invoke-direct {v0, v5, v2}, LX/9Lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v0, v9, v1}, LX/P2Y;->A01(Landroid/content/Context;LX/7f7;Ljava/lang/String;Z)V

    const-string/jumbo v10, "remix_xma_add_to_story"

    const-string/jumbo v11, "tap"

    const-string/jumbo v12, "remix_xma"

    move-object v8, v3

    move-object v9, v7

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_9
    return v10
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "expiring_media_deeplink_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
