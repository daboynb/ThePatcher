.class public final LX/4JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HA5;

.field public A02:LX/9Tv;

.field public A03:LX/1mP;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/1nC;

.field public A06:LX/Gi0;

.field public A07:LX/GiO;

.field public A08:LX/5PR;

.field public A09:LX/Lbl;

.field public A0A:LX/5PO;

.field public A0B:LX/Lol;

.field public A0C:LX/9h7;

.field public A0D:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Ljava/util/HashMap;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:LX/9Tv;

.field public final A0o:Lcom/instagram/common/session/UserSession;

.field public final A0p:LX/Jzq;

.field public final A0q:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0r:LX/C1h;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V
    .locals 10

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4JJ;->A0p:LX/Jzq;

    iput-object p1, p0, LX/4JJ;->A0n:LX/9Tv;

    iput-boolean v8, p0, LX/4JJ;->A0h:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v1, LX/9ox;

    invoke-direct {v1, p0, v5}, LX/9ox;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4JJ;->A0q:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v2, LX/ALW;

    invoke-direct {v2, p0, v5}, LX/ALW;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4JJ;->A0r:LX/C1h;

    invoke-interface {p3}, LX/Jzq;->Ceg()LX/4JK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4JK;->A0c:LX/0fY;

    iget-object v0, v0, LX/0fY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p3}, LX/Jzq;->CXf()LX/4Iu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v2}, [LX/C1h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX9;->A0D([LX/C1h;)V

    :cond_2
    return-void
.end method

.method public static final A00(LX/1my;LX/4JJ;LX/JtM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;
    .locals 13

    instance-of v0, p2, LX/5PS;

    if-eqz v0, :cond_1

    check-cast p2, LX/5PS;

    iget-object v10, p2, LX/5PS;->A02:Ljava/util/List;

    iget-object v0, p2, LX/5PS;->A00:LX/4aZ;

    iget-object v9, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v11, p1, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1mP;

    invoke-direct {v5, v11, v10}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/DaB;

    if-eqz v0, :cond_1e

    check-cast p2, LX/DaB;

    iget-object v0, p2, LX/DaB;->A00:Ljava/util/ArrayList;

    iput-object v0, p1, LX/4JJ;->A0a:Ljava/util/ArrayList;

    iput-object v0, p1, LX/4JJ;->A0b:Ljava/util/ArrayList;

    new-instance v0, LX/1mP;

    invoke-direct {v0}, LX/1mP;-><init>()V

    iput-object v0, p1, LX/4JJ;->A03:LX/1mP;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, LX/5WU;

    invoke-direct {v4, v11, v3}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    :cond_3
    invoke-static {v11, v4, v7, v10}, LX/5WV;->A00(Lcom/instagram/common/session/UserSession;LX/5WU;Ljava/util/ArrayList;Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v5, p1, LX/4JJ;->A03:LX/1mP;

    iput-object v7, p1, LX/4JJ;->A0a:Ljava/util/ArrayList;

    iput-object v6, p1, LX/4JJ;->A0b:Ljava/util/ArrayList;

    iput v0, p1, LX/4JJ;->A00:I

    iput-object v9, p1, LX/4JJ;->A0P:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, LX/4JJ;->A0d:Ljava/util/HashMap;

    if-eqz v2, :cond_1d

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1c

    const/4 v8, 0x1

    :cond_4
    :goto_3
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p1, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    iget-object v0, p1, LX/4JJ;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    iget-object v0, p1, LX/4JJ;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID"

    iget-object v0, p1, LX/4JJ;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    iget-object v0, p1, LX/4JJ;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    iget-object v0, p1, LX/4JJ;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS"

    iget-boolean v0, p1, LX/4JJ;->A0g:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    iget v0, p1, LX/4JJ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p1, LX/4JJ;->A03:LX/1mP;

    if-eqz v4, :cond_6

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT"

    iget-object v0, v4, LX/1mP;->A01:LX/1mQ;

    iget-object v0, v0, LX/1mQ;->A01:LX/1mR;

    iget v0, v0, LX/1mR;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT"

    iget-object v4, v4, LX/1mP;->A01:LX/1mQ;

    iget-object v1, v4, LX/1mQ;->A01:LX/1mR;

    iget v0, v1, LX/1mR;->A01:I

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL"

    iget v1, v1, LX/1mR;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    iget-object v0, v4, LX/1mQ;->A00:LX/1mR;

    iget v0, v0, LX/1mR;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    iget-object v0, p1, LX/4JJ;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP"

    move-wide/from16 v3, p7

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS"

    move/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    iget-boolean v0, p1, LX/4JJ;->A0j:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT"

    iget-boolean v0, p1, LX/4JJ;->A0l:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK"

    iget-boolean v0, p1, LX/4JJ;->A0k:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_STORY_COMMENT_SHEET"

    iget-boolean v0, p1, LX/4JJ;->A0m:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_MENTIONS_PRESELECTED_USER_IDS"

    iget-object v0, p1, LX/4JJ;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    iget-boolean v0, p1, LX/4JJ;->A0i:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4JJ;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x32b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, LX/4JJ;->A0d:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4JJ;->A0e:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG"

    iget-object v0, p1, LX/4JJ;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4JJ;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, LX/4JJ;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v1, p4

    if-eqz p4, :cond_a

    const/16 v0, 0x57

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x32a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/4JJ;->A06:LX/Gi0;

    if-eqz v0, :cond_c

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"

    iget-object v0, v0, LX/Gi0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/4JJ;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x326

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/4JJ;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x323

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/4JJ;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x328

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/4JJ;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x329

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/4JJ;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x324

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/4JJ;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x325

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/4JJ;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/4JJ;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_14

    const/16 v0, 0x39b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    iget-object v1, p1, LX/4JJ;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/4JJ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/4JJ;->A0Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    const/16 v0, 0x322

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    iget-object v1, p1, LX/4JJ;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x321

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/4JJ;->A05:LX/1nC;

    if-eqz v1, :cond_19

    const/16 v0, 0x193

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_19
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_ENTERING_FROM_TRAY_END_CARD"

    iget-boolean v0, p1, LX/4JJ;->A0f:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4JJ;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STARTING_ITEM_PROGRESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1a
    iget-object v1, p1, LX/4JJ;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_TRAY_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NUM_PINNED_MAIN_GRID_ITEMS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_1c
    iget-boolean v7, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    iget-object v3, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-boolean v8, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    iget-boolean v9, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    iget-boolean v5, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto/16 :goto_3

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/4JJ;LX/JtM;)V
    .locals 10

    iget-object v1, p1, LX/4JJ;->A0B:LX/Lol;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lol;->EBh(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v3, p1, LX/4JJ;->A0p:LX/Jzq;

    invoke-interface {v3}, LX/Jzq;->Ayr()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p1, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/JtM;->CBc()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_1

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    :cond_1
    const/16 v0, 0x5be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v4, LX/6Pe;->A0P:[I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A05:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Jzq;->CaW()I

    move-result v2

    const/4 v0, -0x1

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_4

    invoke-interface {v3}, LX/Jzq;->Bjr()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v2}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5, v2}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/1my;LX/4JJ;LX/5PS;JJZ)V
    .locals 28

    move-object/from16 v6, p1

    iget-object v8, v6, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v2

    move-wide/from16 v0, p5

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v2, "launcher_handle_start"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v9, v6, LX/4JJ;->A0p:LX/Jzq;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Jzq;->Dhx(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v2, "launcher_handle_early_return"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v9}, LX/Jzq;->CcY()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v10, v6, LX/4JJ;->A09:LX/Lbl;

    instance-of v2, v10, LX/65g;

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v7, p2

    if-eqz v2, :cond_b

    iget-object v2, v7, LX/5PS;->A00:LX/4aZ;

    invoke-virtual {v2, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    cmp-long v2, p5, v11

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5QS;->A08(JLjava/lang/Integer;)V

    :cond_3
    check-cast v10, LX/65g;

    iget-object v2, v10, LX/65g;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/IlK;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object v5, v6, LX/4JJ;->A09:LX/Lbl;

    iget-object v4, v6, LX/4JJ;->A08:LX/5PR;

    const-string v2, "Required value was null."

    move-object/from16 v16, p0

    move-wide/from16 p5, p3

    if-eqz v4, :cond_10

    invoke-interface {v9}, LX/Jzq;->Ayr()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v3, v8, v2}, LX/2bS;->A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2bS;

    move-result-object v11

    iget-boolean v2, v6, LX/4JJ;->A0i:Z

    iput-boolean v2, v11, LX/2bS;->A0O:Z

    iget-object v2, v6, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v2, :cond_4

    iput-object v2, v11, LX/2bS;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_4
    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v2, "launcher_handle_animator_ready"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    iget-object v3, v4, LX/5PR;->A00:LX/Oim;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v10, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3}, LX/Oim;->DNy()V

    :goto_1
    iget-object v15, v7, LX/5PS;->A00:LX/4aZ;

    iget-object v9, v7, LX/5PS;->A01:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_2
    iget-object v2, v6, LX/4JJ;->A0F:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Oim;->GDf()Z

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_7

    :cond_6
    move-object v12, v5

    :cond_7
    new-instance v17, LX/5WT;

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-wide/from16 p3, v0

    invoke-direct/range {v23 .. v35}, LX/5WT;-><init>(LX/1my;LX/5PR;LX/4JJ;LX/5PS;LX/Oim;LX/2bS;Ljava/lang/Integer;JJZ)V

    sget-object v20, LX/267;->A00:LX/267;

    iget-object v14, v6, LX/4JJ;->A0n:LX/9Tv;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-virtual/range {v11 .. v22}, LX/2bS;->A0c(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/4aZ;LX/1my;LX/Dym;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V

    return-void

    :cond_8
    const/16 v21, 0x0

    goto :goto_3

    :cond_9
    const/16 v22, -0x1

    goto :goto_2

    :cond_a
    move-object v12, v5

    move-object v13, v5

    goto :goto_1

    :cond_b
    instance-of v3, v10, LX/65h;

    cmp-long v2, p5, v11

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5QS;->A08(JLjava/lang/Integer;)V

    :cond_c
    check-cast v10, LX/65h;

    iget v2, v10, LX/65h;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/5QS;->A08(JLjava/lang/Integer;)V

    :cond_e
    move-object/from16 p2, v5

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v2, "launcher_handle_no_animator"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_11
    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v3, LX/5QS;->A00:LX/4ar;

    const-string v2, "launcher_handle_no_animation"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_12
    move-object/from16 v0, v16

    move-object v1, v6

    move-object v2, v7

    move-object v3, v5

    move-object/from16 v4, p2

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, LX/4JJ;->A03(LX/1my;LX/4JJ;LX/JtM;LX/2bS;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A03(LX/1my;LX/4JJ;LX/JtM;LX/2bS;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 10

    move-object v5, p2

    invoke-interface {p2}, LX/JtM;->CHr()Z

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/4JJ;->A07:LX/GiO;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/GiO;->A03:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-object v8, p3, LX/2bS;->A0t:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move-wide/from16 p0, p6

    move/from16 p2, p8

    invoke-static/range {v3 .. v12}, LX/4JJ;->A00(LX/1my;LX/4JJ;LX/JtM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1, v4, v5}, LX/4JJ;->A01(Landroid/os/Bundle;LX/4JJ;LX/JtM;)V

    :goto_2
    iget-object v0, v4, LX/4JJ;->A0B:LX/Lol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lol;->E8C()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/4JJ;->A0B:LX/Lol;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Lol;->EBh(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, v4, LX/4JJ;->A0p:LX/Jzq;

    invoke-interface {v0}, LX/Jzq;->Ayr()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/4JJ;->A01:LX/HA5;

    iput-object v0, v1, LX/6e1;->A07:LX/HA5;

    iget-object v0, v4, LX/4JJ;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/4JJ;->A02:LX/9Tv;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/6e1;->A0A:LX/9Tv;

    :cond_4
    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_2

    :cond_5
    move-object v9, v8

    goto :goto_0

    :cond_6
    move-object v9, v8

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/1my;LX/JtM;)Linstagram/features/stories/fragment/ReelViewerFragment;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/4JJ;->A09:LX/Lbl;

    instance-of v0, v1, LX/65h;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/65h;

    iget v0, v1, LX/65h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v6

    invoke-static/range {v1 .. v10}, LX/4JJ;->A00(LX/1my;LX/4JJ;LX/JtM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/65g;

    if-eqz v0, :cond_1

    check-cast v1, LX/65g;

    iget-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A05(LX/1my;LX/5PS;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4JJ;->A0C:LX/9h7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9h7;->A04:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "reelViewerLauncher"

    const-string/jumbo v0, "stories_viewer"

    invoke-virtual {v2, v0, v1, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v14, LX/4JJ;->A0A:LX/5PO;

    move-object/from16 v15, p2

    if-nez v2, :cond_2

    iget-object v0, v14, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, v15, LX/5PS;->A00:LX/4aZ;

    invoke-virtual {v1, v0}, LX/5QS;->A07(LX/4aZ;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, LX/4JJ;->A02(LX/1my;LX/4JJ;LX/5PS;JJZ)V

    return-void

    :cond_2
    iget-object v0, v14, LX/4JJ;->A0p:LX/Jzq;

    invoke-interface {v0}, LX/Jzq;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v15, LX/5PS;->A00:LX/4aZ;

    iget-object v8, v14, LX/4JJ;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5PT;

    invoke-direct {v4, v13, v2, v14, v15}, LX/5PT;-><init>(LX/1my;LX/5PO;LX/4JJ;LX/5PS;)V

    iget-object v0, v14, LX/4JJ;->A0n:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v11

    iget-object v5, v2, LX/5PO;->A01:LX/Lnn;

    iget-boolean v0, v2, LX/5PO;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fa000085d94L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v2, LX/5PO;->A04:Z

    new-instance v10, LX/5PU;

    invoke-direct {v10, v5, v4, v1, v0}, LX/5PU;-><init>(LX/Lnn;LX/5PT;ZZ)V

    iget v13, v2, LX/5PO;->A00:I

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/9h7;

    invoke-direct/range {v6 .. v13}, LX/9h7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/JwO;LX/2qU;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/5PO;->A02:Z

    iput-boolean v0, v6, LX/9h7;->A03:Z

    invoke-virtual {v6}, LX/9h7;->A0L()V

    iput-object v6, v14, LX/4JJ;->A0C:LX/9h7;

    return-void
.end method

.method public final A06(LX/1my;LX/DaB;)V
    .locals 10

    const/4 v9, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/4JJ;->A09:LX/Lbl;

    instance-of v0, v1, LX/65h;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/65h;

    iget v0, v1, LX/65h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, LX/4JJ;->A03(LX/1my;LX/4JJ;LX/JtM;LX/2bS;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/65g;

    if-eqz v0, :cond_1

    check-cast v1, LX/65g;

    iget-object v0, v1, LX/65g;->A00:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
