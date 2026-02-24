.class public final LX/UWL;
.super LX/TkR;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UWL;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object p2, p0, LX/UWL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    iget-object v4, p0, LX/UWL;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-static {v4}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "bakeoff_feed_item"

    iget-object v1, p0, LX/UWL;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_0

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    invoke-interface {v0}, LX/crk;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    sget-object v2, LX/ZAM;->A00:LX/ZAM;

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v7, "which_is_better"

    invoke-virtual/range {v2 .. v8}, LX/ZAM;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void

    :cond_1
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/aZo;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aZo;->A00()V

    goto :goto_0
.end method
