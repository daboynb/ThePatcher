.class public final LX/Iqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N2A;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/6mx;

.field public final A04:LX/Fjr;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/DuL;

.field public final A07:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final A08:LX/KSm;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Fjr;Lcom/instagram/common/session/UserSession;LX/DuL;Lcom/instagram/music/common/model/MusicAssetModel;LX/KSm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iqg;->A04:LX/Fjr;

    iput-object p3, p0, LX/Iqg;->A06:LX/DuL;

    iput-object p2, p0, LX/Iqg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Iqg;->A07:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p5, p0, LX/Iqg;->A08:LX/KSm;

    iput-object p6, p0, LX/Iqg;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Iqg;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/Iqg;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object v2, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Iqg;->A09:Ljava/lang/Long;

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Iqg;->A0A:Ljava/lang/Long;

    invoke-static {p2}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iqg;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Iqg;->A03:LX/6mx;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "original_sounds"

    iput-object v0, p0, LX/Iqg;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/Iqg;->A00:Ljava/lang/String;

    const-string v0, "Original Audio"

    :goto_1
    iput-object v0, p0, LX/Iqg;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "licensed_music"

    iput-object v0, p0, LX/Iqg;->A01:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Iqg;->A00:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/2PT;->A36:LX/2PT;

    goto :goto_2

    :cond_5
    sget-object v0, LX/2PT;->A36:LX/2PT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/2PT;->A1s:LX/2PT;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p7, :cond_8

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private final A00(LX/Fjr;)LX/EXp;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suggested Camera Settings not supported: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object v0, LX/EXp;->A02:LX/EXp;

    return-object v0

    :cond_1
    sget-object v0, LX/EXp;->A06:LX/EXp;

    return-object v0

    :cond_2
    sget-object v0, LX/EXp;->A05:LX/EXp;

    return-object v0

    :cond_3
    sget-object v0, LX/EXp;->A03:LX/EXp;

    return-object v0

    :cond_4
    sget-object v0, LX/EXp;->A04:LX/EXp;

    return-object v0
.end method


# virtual methods
.method public final FC4()V
    .locals 14

    iget-object v0, p0, LX/Iqg;->A04:LX/Fjr;

    invoke-direct {p0, v0}, LX/Iqg;->A00(LX/Fjr;)LX/EXp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Iqg;->A05:Lcom/instagram/common/session/UserSession;

    const-string v10, "ClipsCaptureControllerImpl"

    iget-object v5, p0, LX/Iqg;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/Iqg;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Iqg;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Iqg;->A09:Ljava/lang/Long;

    iget-object v6, p0, LX/Iqg;->A0A:Ljava/lang/Long;

    iget-object v12, p0, LX/Iqg;->A0D:Ljava/util/ArrayList;

    iget-object v13, p0, LX/Iqg;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/Iqg;->A0E:Ljava/util/ArrayList;

    iget-object v11, p0, LX/Iqg;->A03:LX/6mx;

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3d:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_PRELOAD_SETTINGS_TOAST_IMPRESSION"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    invoke-virtual {v2, v13}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string v0, "camera_tools"

    invoke-virtual {v2, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v2, v11}, LX/4gk;->A19(LX/6mx;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A11(I)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-virtual {v2, v10}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "preload_settings_toast_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final FC5()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Iqg;->A04:LX/Fjr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v0, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_0

    iget-object v5, v2, LX/Iqg;->A08:LX/KSm;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v4, LX/6ol;->A02:LX/6ol;

    const-string v3, "entry_point"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v5, LX/KSm;->A00:LX/Fey;

    iget-object v5, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Fey;->A10:Landroid/content/Context;

    iget-object v3, v3, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4, v6, v5}, LX/A1B;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/Iqg;->A08:LX/KSm;

    iget-object v5, v3, LX/KSm;->A00:LX/Fey;

    iget-object v3, v5, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v3}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v4

    sget-object v3, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v4, v3, :cond_1

    iget-object v3, v5, LX/Fey;->A24:LX/FfL;

    invoke-virtual {v3}, LX/FfL;->A0a()V

    :cond_1
    iget-object v3, v2, LX/Iqg;->A06:LX/DuL;

    invoke-virtual {v3}, LX/DuL;->A00()LX/21J;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/21J;->A05(Z)V

    invoke-direct {v2, v1}, LX/Iqg;->A00(LX/Fjr;)LX/EXp;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/Iqg;->A05:Lcom/instagram/common/session/UserSession;

    const-string v11, "ClipsCaptureControllerImpl"

    iget-object v6, v2, LX/Iqg;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/Iqg;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/Iqg;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Iqg;->A09:Ljava/lang/Long;

    iget-object v7, v2, LX/Iqg;->A0A:Ljava/lang/Long;

    iget-object v12, v2, LX/Iqg;->A0D:Ljava/util/ArrayList;

    iget-object v13, v2, LX/Iqg;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/Iqg;->A0E:Ljava/util/ArrayList;

    iget-object v10, v2, LX/Iqg;->A03:LX/6mx;

    iget-object v4, v2, LX/Iqg;->A0B:Ljava/lang/Long;

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v14, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v14, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    sget-object v0, LX/2PT;->A3d:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_PRELOAD_SETTINGS_TOAST_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    invoke-virtual {v2, v13}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string v0, "camera_tools"

    invoke-virtual {v2, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v2, v10}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-virtual {v2, v11}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "preload_settings_toast_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v2, LX/Iqg;->A08:LX/KSm;

    iget-object v5, v3, LX/KSm;->A00:LX/Fey;

    iget-object v3, v5, LX/Fey;->A1N:LX/Dli;

    iget-object v3, v3, LX/Dli;->A0w:LX/4H1;

    if-eqz v3, :cond_0

    iget-object v7, v5, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    iget-object v3, v3, LX/4H1;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v5, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v5, LX/Fey;->A16:LX/6mx;

    sget-object v6, LX/6ol;->A02:LX/6ol;

    const/4 v9, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v9, v2, LX/Iqg;->A08:LX/KSm;

    iget-object v8, v9, LX/KSm;->A00:LX/Fey;

    iget-object v11, v8, LX/Fey;->A10:Landroid/content/Context;

    iget-object v7, v9, LX/KSm;->A01:LX/LwA;

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_1
    iget-object v3, v9, LX/KSm;->A02:LX/NsT;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/NsT;->BZF()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/NsT;->BZR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_7

    const v3, 0x7f1314c2

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v10, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_10

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_f

    sget-object v5, LX/Fjr;->A02:LX/Fjr;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v4, v5, v6, v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/Fjr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    sget-object v4, LX/Fjr;->A04:LX/Fjr;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v3, v4, v13, v14, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/Fjr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v10, v8, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Spg;

    invoke-direct {v6}, LX/9O6;-><init>()V

    invoke-static {v10}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x80

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/AeV;

    invoke-direct {v4, v10}, LX/AeV;-><init>(LX/254;)V

    const v3, 0x7f1314c3

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/Gk9;

    invoke-direct {v3, v4, v9, v8, v7}, LX/Gk9;-><init>(LX/AeZ;LX/KSm;LX/Fey;LX/LwA;)V

    iput-object v3, v6, LX/Spg;->A01:LX/Gk9;

    iget-object v3, v8, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v14, v15

    move-object v13, v15

    goto :goto_2

    :cond_9
    move-object v5, v15

    goto/16 :goto_1

    :cond_a
    iget-object v3, v2, LX/Iqg;->A08:LX/KSm;

    invoke-virtual {v3}, LX/KSm;->A01()V

    goto/16 :goto_0

    :cond_b
    iget-object v7, v2, LX/Iqg;->A08:LX/KSm;

    iget-object v6, v7, LX/KSm;->A00:LX/Fey;

    iget-object v11, v6, LX/Fey;->A1a:LX/2F0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v6, LX/Fey;->A16:LX/6mx;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_sticky_toast"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v6, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v3}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v12

    const/4 v5, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/2F0;->A0D(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v10, v3, LX/6lr;->A05:LX/6qj;

    iget-object v4, v7, LX/KSm;->A01:LX/LwA;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_c

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_4
    invoke-interface {v4}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_d

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_6
    invoke-static {v10}, LX/AcH;->A00(LX/6qj;)V

    const-string v3, "user_pre_capture_clicked_suggested_audio_pill"

    invoke-static {v10, v3, v9, v8, v4}, LX/6qj;->A01(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/KSm;->A00(LX/KSm;)V

    invoke-static {v5, v6}, LX/Fey;->A0W(LX/6wG;LX/Fey;)V

    goto/16 :goto_0

    :cond_c
    move-object v9, v5

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v5

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v5

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
