.class public final LX/QIB;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6mx;

.field public A03:LX/HBJ;

.field public A04:LX/Dlj;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/2vX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

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

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/7nh;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iput-object v0, p0, LX/QIB;->A03:LX/HBJ;

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    iput-object v0, p0, LX/QIB;->A02:LX/6mx;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/QIB;->A0D:Z

    const-string v0, "stories_precapture_camera"

    iput-object v0, p0, LX/QIB;->A07:Ljava/lang/String;

    iput-boolean v1, p0, LX/QIB;->A0F:Z

    return-void
.end method

.method public static final A00(LX/QIB;)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/QIB;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v0, 0xee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 p0, v18

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v3}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIB;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/QIB;->A00(LX/QIB;)V

    iget-boolean v0, p0, LX/QIB;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xa16559b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const/16 v0, 0x48

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v3}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v3

    iput-object v3, p0, LX/QIB;->A03:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v3, v0, :cond_11

    const-string v0, "stories_precapture_camera"

    :goto_0
    iput-object v0, p0, LX/QIB;->A07:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0H:Z

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0M:Z

    const/16 v0, 0x542

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Dlj;

    iput-object v0, p0, LX/QIB;->A04:LX/Dlj;

    :cond_1
    const-string v0, "camera_entry_bounds"

    invoke-static {v1, v0}, LX/LD1;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QIB;->A01:Landroid/graphics/RectF;

    const-string v4, "content_management_story_draft_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iput-object v0, p0, LX/QIB;->A0B:Ljava/lang/String;

    :cond_3
    const-string v4, "camera_entry_point"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6mx;

    iput-object v0, p0, LX/QIB;->A02:LX/6mx;

    :cond_4
    iget-object v4, p0, LX/QIB;->A02:LX/6mx;

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v4, v0, :cond_5

    iget-object v4, p0, LX/QIB;->A03:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    const-string v4, "qcc"

    const-string v0, "stories"

    invoke-virtual {v5, v4, v0}, LX/2F0;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x7ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0D:Z

    const-string v4, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0}, LX/8JB;->A01(Ljava/lang/String;)LX/2vX;

    move-result-object v0

    iput-object v0, p0, LX/QIB;->A06:LX/2vX;

    :cond_7
    const-string v4, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iput-object v0, p0, LX/QIB;->A0A:Ljava/lang/String;

    :cond_9
    const-string v4, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOW_VISIBILITY_MODE_SELECTOR"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0K:Z

    :cond_a
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_NOTE_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/QIB;->A00:J

    const/16 v0, 0x51f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0J:Z

    const-string v4, "quick_snap_initial_user_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    iput-object v0, p0, LX/QIB;->A09:Ljava/lang/String;

    :cond_c
    const-string v4, "quick_snap_initial_caption"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    iput-object v7, p0, LX/QIB;->A08:Ljava/lang/String;

    :cond_e
    const-class v7, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v5, "bundle_extra_share_target"

    invoke-static {v1, v7, v5}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "CREATOR"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_13

    check-cast v4, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_13

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/QIB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_f
    const/16 v0, 0x78b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0G:Z

    const-string v0, "enable_post_capture_filters"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0F:Z

    const-string v0, "creation_flow_ayt_clips_should_use_orange_sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0C:Z

    const-string v0, "ARGS_CONTAINER_FITS_SYSTEM_WINDOWS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0E:Z

    const-string v0, "creation_flow_ayt_clips_from_discovery_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/QIB;->A0I:Z

    :cond_10
    const v0, -0x504057ec

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_11
    instance-of v0, v3, LX/Mbb;

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0xf538152

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1a25a7ff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/LD1;->onResume()V

    new-instance v0, LX/WvP;

    invoke-direct {v0, p0}, LX/WvP;-><init>(LX/QIB;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    const v0, 0x5a0fde9b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/LD1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    sget-object v1, LX/1pi;->A00:LX/1pi;

    new-instance v0, LX/7nh;

    invoke-direct {v0, v1}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v0, p0, LX/QIB;->A0L:LX/7nh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/QIB;->A0L:LX/7nh;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Hdr;

    invoke-direct {v0, v1, v4, p0}, LX/Hdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_0
    return-void
.end method
