.class public final LX/LAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsi;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final BRR()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L8z;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4695

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4691

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DFL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0, p1, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic DUa()V
    .locals 0

    return-void
.end method

.method public final synthetic DuH(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 0

    return-void
.end method

.method public final synthetic DyI(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6C()V
    .locals 0

    return-void
.end method

.method public final EAs(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 0

    return-void
.end method

.method public final synthetic EIa(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWL(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWP()V
    .locals 0

    return-void
.end method

.method public final synthetic Eak(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eh2(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Ept()V
    .locals 0

    return-void
.end method

.method public final Ety(Landroid/view/View;LX/Hyx;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 14

    iget-object v1, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    const-string v4, "Required value was null."

    const/16 v0, 0xc

    if-eq v2, v0, :cond_11

    const/16 v0, 0xf

    if-eq v2, v0, :cond_e

    const/16 v0, 0x12

    if-eq v2, v0, :cond_6

    const/16 v0, 0x13

    if-eq v2, v0, :cond_f

    const/16 v0, 0x16

    if-eq v2, v0, :cond_4

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown interactive type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "music_overlay_sticker_artist"

    invoke-virtual {p0, v1, v0}, LX/LAO;->DFL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "direct_visual_message_reel_mention"

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gb8;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/L8z;->A07:LX/5q6;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/5q6;->A0J:Ljava/lang/String;

    :goto_0
    const-string v8, ""

    if-nez v12, :cond_8

    move-object v12, v8

    goto :goto_1

    :cond_7
    move-object v12, v7

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/L8z;->A07:LX/5q6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5q6;->A02:LX/CaS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_9
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/L8z;->A07:LX/5q6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5q6;->A07:LX/5ou;

    if-eqz v0, :cond_b

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v2, v0

    :cond_b
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B:LX/2ej;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const/16 v0, 0x36e

    new-instance v7, LX/4gk;

    invoke-direct {v7, v9, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v0, "author_id"

    invoke-virtual {v7, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v7, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "media_type"

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v7, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string/jumbo v2, "link_web"

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/13Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3IK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/13Y;->A01(Landroid/net/Uri;LX/3IQ;)LX/AeN;

    move-result-object v3

    const/16 v0, 0x53a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2, v3, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3IK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3IK;->A00()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/43y;->A4n:LX/43y;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/SFz;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2d4

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x244

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2fe

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/RXh;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    sget-object v2, LX/43y;->A2h:LX/43y;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v2, v3, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Etz(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final Eyw()V
    .locals 2

    iget-object v1, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eyx(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final Eyy()V
    .locals 2

    iget-object v1, p0, LX/LAO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eyz(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRf()V
    .locals 0

    return-void
.end method

.method public final FkV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic GCL(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
