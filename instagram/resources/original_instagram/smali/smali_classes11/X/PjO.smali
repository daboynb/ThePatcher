.class public final LX/PjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PjO;->$t:I

    iput-object p1, p0, LX/PjO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/PjO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "caption_edit"

    return-object v0
.end method

.method public final EBm()V
    .locals 4

    iget v1, p0, LX/PjO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    invoke-static {v1}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v2, v0, LX/IFH;->A0L:LX/H70;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-object v1, v0, LX/FKe;->A07:LX/JZR;

    const-string v0, "viewHolder"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, LX/JZR;->A01:Landroid/view/View;

    iget-object v0, v1, LX/JZR;->A06:LX/K06;

    iget-object v2, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final synthetic EgL()V
    .locals 3

    iget v1, p0, LX/PjO;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const-string v1, "475590606393264"

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final FKw()V
    .locals 4

    iget v1, p0, LX/PjO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v2, v0, LX/IFH;->A0L:LX/H70;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    const-string v0, "475590606393264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2420199268222207"

    iput-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final FRZ()V
    .locals 4

    iget v1, p0, LX/PjO;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-object v1, v0, LX/FKe;->A07:LX/JZR;

    const-string v0, "viewHolder"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v1, LX/JZR;->A01:Landroid/view/View;

    iget-object v0, v1, LX/JZR;->A06:LX/K06;

    iget-object v2, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final synthetic FRa()V
    .locals 2

    iget v1, p0, LX/PjO;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "683412648733504"

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final FVV()V
    .locals 9

    iget v1, p0, LX/PjO;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c026a5

    const-string v0, "clips_draft_null_in_postContent"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->GF6()V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-boolean v8, v0, LX/1MU;->A1a:Z

    invoke-static {v3}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-static {v3}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A04:LX/DvA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/NFg;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v5, v0, LX/1MU;->A0o:Ljava/lang/String;

    invoke-virtual {v3}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/FKe;->A0O(LX/FKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    if-nez v0, :cond_8

    const-string v0, "preferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_9
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVx;

    iput-boolean v0, v1, LX/RVx;->A0A:Z

    invoke-static {v1}, LX/RVx;->A04(LX/RVx;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    iget v1, p0, LX/PjO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-static {v0}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    iget-object v0, p0, LX/PjO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
