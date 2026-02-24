.class public final LX/46W;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/46W;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/8YV;

    const-string v5, "launchStory(Lcom/instagram/reels/ui/views/StoryLaunchHolder;Lcom/instagram/reels/intf/launch/LoadingInterface;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchStory"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v5, "maybeLogQuestItemImpression-qX_9CeI(Ljava/lang/String;IILcom/instagram/avatars/unlockables/ui/uistate/QuestScreenFilter;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "maybeLogQuestItemImpression"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    iget v0, v1, LX/46W;->$t:I

    if-eqz v0, :cond_8

    check-cast v6, LX/Oim;

    check-cast v5, LX/Lnn;

    check-cast v4, Ljava/util/List;

    check-cast v7, LX/4aZ;

    invoke-static {v6, v5, v4, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8YV;

    invoke-interface {v6}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, LX/Iku;

    invoke-direct {v2, v0, v3}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    invoke-interface {v6}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iku;->A00:LX/Rbo;

    invoke-interface {v0}, LX/Rbo;->CxW()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v1, v2, LX/Iku;->A00:LX/Rbo;

    instance-of v0, v1, LX/Iky;

    if-eqz v0, :cond_a

    check-cast v1, LX/Iky;

    iput-object v8, v1, LX/Iky;->A00:Landroid/graphics/RectF;

    :cond_0
    iget-object v11, v3, LX/8YV;->A04:LX/8Rn;

    iget-object v10, v11, LX/8Rn;->A04:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v1, v11, LX/8Rn;->A00:LX/4sQ;

    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    if-ne v1, v0, :cond_2

    iget-object v9, v3, LX/8YV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8YV;->A02:LX/9Tv;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v8, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "broadcast_id"

    invoke-interface {v8, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/8Rn;->A01:Ljava/lang/String;

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JkT;->A03:LX/JkT;

    const-string v0, "event_name"

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_2
    iget-boolean v0, v7, LX/4aZ;->A1f:Z

    const/16 v18, 0x1

    const/4 v10, -0x1

    new-instance v8, LX/5PO;

    move-object v9, v5

    move v11, v0

    move v12, v15

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    new-instance v9, LX/5PR;

    invoke-direct {v9, v6, v15}, LX/5PR;-><init>(LX/Oim;Z)V

    iget-object v6, v3, LX/8YV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8YV;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jzq;

    iget-object v0, v3, LX/8YV;->A02:LX/9Tv;

    new-instance v5, LX/0vI;

    invoke-direct {v5, v0, v6, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v3, LX/8YV;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v10, v3, LX/8YV;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IlJ;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A00:LX/HA5;

    iput-object v2, v5, LX/0vI;->A05:LX/GiO;

    iget-object v0, v3, LX/8YV;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/8YV;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/0vI;->A0S:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/0vI;->A0b:Z

    const/4 v11, 0x0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v12, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v5, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v6, v5}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    iput-object v8, v5, LX/0vI;->A08:LX/5PO;

    iput-object v9, v5, LX/0vI;->A06:LX/5PR;

    iget-object v1, v3, LX/8YV;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    iput-boolean v0, v5, LX/0vI;->A0c:Z

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    iput-boolean v0, v5, LX/0vI;->A0e:Z

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    iput-boolean v0, v5, LX/0vI;->A0d:Z

    iget-object v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/65g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v5, LX/0vI;->A07:LX/Lbl;

    iput-object v2, v5, LX/0vI;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, LX/1my;->A1d:LX/1my;

    :goto_2
    invoke-static {v6, v7, v2, v4}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v1

    invoke-virtual {v5}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    iput-object v0, v3, LX/8YV;->A01:LX/4JJ;

    invoke-virtual {v0, v2, v1}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iput-object v11, v3, LX/8YV;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    sget-object v2, LX/1my;->A1Z:LX/1my;

    goto :goto_2

    :cond_7
    move-object v1, v10

    goto/16 :goto_0

    :cond_8
    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    iget-object v8, v6, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    iget v3, v5, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/NMT;->A00(I)LX/JND;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/IyE;->A04:LX/IyE;

    if-ne v7, v0, :cond_9

    sget-object v1, LX/JMg;->A03:LX/JMg;

    :goto_4
    invoke-static {v5, v4, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BdC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "unlockables_quest_id"

    invoke-virtual {v2, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/NMP;->A01(LX/0we;LX/MVk;)V

    const-string v0, "see_all_page_type"

    invoke-virtual {v2, v6, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "unlockables_tab_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_item_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto :goto_3

    :cond_9
    sget-object v1, LX/JMg;->A02:LX/JMg;

    goto :goto_4

    :cond_a
    const/16 v0, 0x476

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
