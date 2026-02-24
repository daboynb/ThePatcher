.class public final LX/Nbm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "lastUsedCameraDestinationFromClipsTab"

    const-string/jumbo v2, "getLastUsedCameraDestinationFromClipsTab(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/Nbm;

    new-instance v0, LX/2y0;

    invoke-direct {v0, v1, v3, v2}, LX/2y0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Nbm;->A01:[LX/paw;

    const-string/jumbo v1, "last_used_camera_destination_from_clips_tab"

    const-string v0, ""

    invoke-static {v1, v0}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Nbm;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/Nbm;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/Nbm;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 14

    move-object v3, p0

    move-object v8, p1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    if-nez p1, :cond_0

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    move/from16 v6, p6

    iput-boolean v6, v0, LX/9qY;->A0w:Z

    move/from16 v6, p7

    iput-boolean v6, v0, LX/9qY;->A0q:Z

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v8

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ClipsCameraLauncherHelper"

    const-string v0, "Fragment Context is null!"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v0, 0x251

    if-eq v6, v0, :cond_2

    const/16 v0, 0x27a

    if-eq v6, v0, :cond_2

    const/16 v0, 0x1b4

    if-eq v6, v0, :cond_2

    const/16 v0, 0x107

    if-eq v6, v0, :cond_2

    instance-of v0, p0, LX/NNi;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/NNi;

    sget-object v6, LX/2CS;->A00:LX/2CS;

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    check-cast v0, LX/8vm;

    iget v1, v0, LX/8vm;->A01:F

    const-string/jumbo v10, "camera_action_bar_button_stories"

    new-array v0, v4, [LX/6Tb;

    invoke-static {v6, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object p0, v7

    move-object p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object/from16 p4, v7

    move-object/from16 p5, v7

    move/from16 p7, v4

    move/from16 p8, v2

    move/from16 p6, v1

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_2
    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne v1, v0, :cond_5

    instance-of v0, p0, LX/NNi;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111eb00046640L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111eb0000663cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8111eb0001663dL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/6TA;->A00:LX/6TA;

    :goto_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8111eb0002663eL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    sget-object v1, LX/Nbm;->A00:LX/FAI;

    sget-object v0, LX/Nbm;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    check-cast v3, LX/NNi;

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/2Q8;->A00:LX/2Q8;

    goto :goto_1

    :cond_5
    const/16 v6, 0x2573

    const-string/jumbo v1, "clips_camera"

    if-eqz p5, :cond_6

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {p0, v8, v7, v0, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    iput-boolean v2, v4, LX/6Pe;->A0J:Z

    if-nez p8, :cond_7

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-virtual {v4, v5, v6}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_6
    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0, v8, v7, v0, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    :cond_7
    sget-object v0, LX/6Pg;->A02:[I

    goto :goto_2
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(LX/2a5;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iput-object v1, v3, LX/9qY;->A0E:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v0, "clips_camera"

    invoke-static {p0, v2, p3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    if-eqz p4, :cond_3

    invoke-static {v9, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ddd000055e3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ddd000255e5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ddd000155e4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/Dmi;

    invoke-direct {v3, v0, v9}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/4BD;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/4BD;

    sget-object v0, LX/O4c;->A00:LX/O4c;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {p1, v9, v0, v1}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v4, p1, v1}, LX/6lr;->A1B(LX/6mx;LX/Lua;)V

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v2}, LX/6sa;->A0d(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6lr;->A0X()V

    invoke-static {v9}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A04:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    invoke-static {v9}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/2F0;->A0O(Ljava/lang/String;)V

    const-string/jumbo v8, "clips_viewer"

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    move-object v7, v2

    move v9, v10

    invoke-static/range {v3 .. v10}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v7, LX/3Qs;->A05:LX/3Qs;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/4nm;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    move v11, v10

    move p0, v10

    invoke-static/range {v5 .. v13}, LX/Nbm;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method
