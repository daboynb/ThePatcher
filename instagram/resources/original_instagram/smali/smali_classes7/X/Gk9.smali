.class public final LX/Gk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AeZ;

.field public final synthetic A01:LX/KSm;

.field public final synthetic A02:LX/Fey;

.field public final synthetic A03:LX/LwA;


# direct methods
.method public constructor <init>(LX/AeZ;LX/KSm;LX/Fey;LX/LwA;)V
    .locals 0

    iput-object p1, p0, LX/Gk9;->A00:LX/AeZ;

    iput-object p3, p0, LX/Gk9;->A02:LX/Fey;

    iput-object p4, p0, LX/Gk9;->A03:LX/LwA;

    iput-object p2, p0, LX/Gk9;->A01:LX/KSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gk9;->A00:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    invoke-static {p1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:LX/Fjr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Gk9;->A01:LX/KSm;

    invoke-virtual {v0}, LX/KSm;->A01()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Gk9;->A02:LX/Fey;

    iget-object v6, v2, LX/Fey;->A1a:LX/2F0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Fey;->A16:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_preloaded_settings"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/Fey;->A1T:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/2F0;->A0D(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A05:LX/6qj;

    iget-object v3, p0, LX/Gk9;->A03:LX/LwA;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    invoke-interface {v3}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, LX/LwA;->CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/AcH;->A00(LX/6qj;)V

    const-string v0, "user_pre_capture_clicked_suggested_audio_pill"

    invoke-static {v4, v0, v2, v1, v11}, LX/6qj;->A01(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gk9;->A01:LX/KSm;

    invoke-static {v0}, LX/KSm;->A00(LX/KSm;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v11

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v11

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method
