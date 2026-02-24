.class public final LX/LIA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualReplyFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6mx;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2P8;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A07:LX/Dlr;

.field public A08:LX/LJA;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/EaG;

.field public A0K:LX/5ou;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LIA;->A0D:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/LIA;->A07:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4e255916

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, p0, LX/LIA;->A0J:LX/EaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v2, LX/6mx;

    :goto_0
    iput-object v2, p0, LX/LIA;->A02:LX/6mx;

    const/4 v0, 0x0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v4, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_b

    check-cast v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v2, p0, LX/LIA;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    const-class v3, Landroid/graphics/RectF;

    invoke-static {v4, v3, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, LX/LIA;->A00:Landroid/graphics/RectF;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_EXIT_VIEW_BOUNDS"

    invoke-static {v4, v3, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, LX/LIA;->A01:Landroid/graphics/RectF;

    const-string v2, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v2}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iput-object v2, p0, LX/LIA;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/LIA;->A09:Ljava/lang/String;

    const/16 v2, 0x173

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x36d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v2, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p0, LX/LIA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "DirectStoryViewerFragment.VIEW_MODE"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/LIA;->A0B:Ljava/lang/String;

    const-string v2, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v2, p0, LX/LIA;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x208100bc00000218L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iput-boolean v3, p0, LX/LIA;->A0G:Z

    const/16 v3, 0x365

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LX/LIA;->A0E:Z

    const/16 v3, 0x366

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LX/LIA;->A0I:Z

    const/16 v3, 0x25

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x37f

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/LIA;->A0M:Ljava/lang/String;

    const-string v5, "DirectVisualReplyFragment.ARG_REPLY_MEDIA_TYPE"

    const-string v3, "PHOTO"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5ou;->valueOf(Ljava/lang/String;)LX/5ou;

    move-result-object v3

    iput-object v3, p0, LX/LIA;->A0K:LX/5ou;

    const/16 v3, 0x37e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, LX/LIA;->A0L:Ljava/lang/Boolean;

    sget-object v5, LX/LIz;->A00:LX/LIz;

    iget-object v9, p0, LX/LIA;->A0A:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string/jumbo v0, "replyType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    sget-object v2, LX/6mx;->A6Q:LX/6mx;

    goto/16 :goto_0

    :cond_1
    iget-object v10, p0, LX/LIA;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/LIA;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v3, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v7, p0, LX/LIA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v5 .. v12}, LX/LIz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/LJA;

    move-result-object v3

    iput-object v3, p0, LX/LIA;->A08:LX/LJA;

    iget-object v3, p0, LX/LIA;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/LIA;->A0F:Z

    iget-object v0, p0, LX/LIA;->A08:LX/LJA;

    if-eqz v0, :cond_2

    iget-boolean v5, v0, LX/LJA;->A02:Z

    const/4 v0, 0x1

    if-eq v5, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/LIA;->A0C:Z

    const/16 v0, 0x380

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, p0, LX/LIA;->A0H:Z

    iget-boolean v0, p0, LX/LIA;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/LIA;->A0F:Z

    iget-boolean v0, p0, LX/LIA;->A0D:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/LIA;->A0D:Z

    iget-boolean v0, p0, LX/LIA;->A0C:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iput-boolean v3, p0, LX/LIA;->A0C:Z

    :cond_8
    const v0, 0x27d1d7b8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x110de310

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x153d7e4d

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3d561a1d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1236de05

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x72e644ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LIA;->A07:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/LIA;->A07:LX/Dlr;

    iget-object v0, p0, LX/LIA;->A04:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LIA;->A04:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/LIA;->A04:LX/2P8;

    const v0, 0x6bf4a9b7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x2b3c8957

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/LIA;->A08:LX/LJA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LJA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_6

    :cond_0
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "DirectVisualReplyFragment"

    invoke-interface {v6, v2, v0, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "message"

    const-string v0, "Reply Context Media is null"

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "camera_type"

    const/16 v0, 0xa54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LIA;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "replyType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string/jumbo v0, "reply_type"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LIA;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string/jumbo v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LIA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string/jumbo v0, "message_id"

    invoke-interface {v4, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_6
    const v0, 0x1596d891

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3ebc0a68

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    const v0, 0xebce2e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const-string/jumbo v0, "once"

    iget-object v1, p0, LX/LIA;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/6iY;->A01(Landroid/view/Window;Ljava/lang/String;)V

    iget-object v0, p0, LX/LIA;->A08:LX/LJA;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/LJA;->A03:Z

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/LIA;->A0J:LX/EaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaG;->GJG()V

    :cond_2
    iget-object v10, p0, LX/LIA;->A0K:LX/5ou;

    if-eqz v10, :cond_4

    iget-object v8, p0, LX/LIA;->A0J:LX/EaG;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, p0, LX/LIA;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/LIA;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/LIA;->A0M:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/LIA;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/LCz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/LCz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/LCz;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v2, LX/LCz;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/LCz;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/LCz;->A03:LX/5ou;

    iput-boolean v3, v2, LX/LCz;->A07:Z

    iput-wide v0, v2, LX/LCz;->A00:D

    const/16 v1, 0x31

    new-instance v0, LX/7n3;

    invoke-direct {v0, v2, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/LCz;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/LIA;->A0J:LX/EaG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/EaG;->A8z(LX/2cS;)V

    :cond_4
    const v0, -0x7c0bb2c4

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x2ec83ea5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_0
    const-string/jumbo v0, "once"

    iget-object v1, p0, LX/LIA;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "DirectVisualReplyFragment"

    invoke-virtual {v2, v1, v0}, LX/6iY;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_2
    const v0, -0x7fbaeab1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3247

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/LIA;->A04:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v2, LX/LJz;

    invoke-direct {v2, v1, p0}, LX/LJz;-><init>(Landroid/view/ViewGroup;LX/LIA;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
