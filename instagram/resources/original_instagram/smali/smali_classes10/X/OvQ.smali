.class public final LX/OvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaT;


# instance fields
.field public final synthetic A00:LX/O1e;

.field public final synthetic A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(LX/O1e;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p2, p0, LX/OvQ;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iput-object p1, p0, LX/OvQ;->A00:LX/O1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/OvQ;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v3, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/OuI;

    if-eqz v2, :cond_1

    const-string v1, "call_to_action"

    const/4 v6, 0x0

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v6}, LX/OuI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JHe;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHe;

    if-nez v0, :cond_0

    sget-object v0, LX/JHe;->A06:LX/JHe;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/NNi;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, LX/NNi;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/231;->A00(LX/NNi;)F

    move-result v19

    const-string v9, "inspiration_hub_create_post"

    const/16 v20, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    new-instance v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v7, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/HBJ;Ljava/util/Set;)V

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v21, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v5}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/OvQ;->A00:LX/O1e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O1e;->A04(Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v3, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v6, v0}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
