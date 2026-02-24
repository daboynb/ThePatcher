.class public final LX/UgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UgI;->$t:I

    iput-object p1, p0, LX/UgI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/UgI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7K;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/F7K;->A0C:LX/YfS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YfS;->Eev(LX/F7K;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4G;

    iget-object v0, v0, LX/I4G;->A05:LX/YfO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YfO;->EiX(Landroid/view/View;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/UgI;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1X;

    iget-object v5, v6, LX/D1X;->A0G:LX/D1b;

    iget-object v4, v6, LX/D1X;->A08:Landroid/view/ViewGroup;

    iget-object v3, v6, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101620009050fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v6, LX/D1X;->A04:LX/2vX;

    iget-object v1, v0, LX/2vX;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/D1X;->A0C:LX/YbU;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/D1b;->A0E(Landroid/view/View;LX/YbU;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoP;

    iget-object v0, v1, LX/VoP;->A0B:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/VoP;->A00()LX/SBs;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onWearableCameraClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SBs;->A00:LX/PUQ;

    iget-object v1, v0, LX/PUQ;->A04:LX/TbT;

    sget-object v0, LX/Waa;->A00:LX/Waa;

    :goto_1
    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/VoP;->A07:LX/B69;

    invoke-static {p1, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/VoP;->A00()LX/SBs;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onCloseButtonClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SBs;->A00:LX/PUQ;

    iget-object v1, v0, LX/PUQ;->A04:LX/TbT;

    sget-object v0, LX/WaF;->A00:LX/WaF;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lhj;

    invoke-interface {v0}, LX/Lhj;->ELl()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    invoke-static {v0, v1}, LX/Are;->A07(LX/9C0;LX/Are;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7K;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/F7K;->A0C:LX/YfS;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/YfS;->EfI(LX/F7K;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4G;

    iget-object v0, v0, LX/I4G;->A05:LX/YfO;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/YfO;->FGV(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/UgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETW;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/ETW;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_e

    iget-object v0, v1, LX/ETW;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A03:LX/Uis;

    iget-object v1, v0, LX/Uis;->A05:LX/K5Z;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/K5Z;->A04:Z

    iget-object v3, v1, LX/K5Z;->A02:LX/Eds;

    if-nez v3, :cond_b

    const-string v0, "gallerySelectionViewModel"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/Eds;->A0c(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v0, v1, LX/K5Z;->A03:LX/IFM;

    if-nez v0, :cond_c

    const-string v0, "importAudioViewModel"

    goto :goto_2

    :cond_c
    iget-object v0, v0, LX/IFM;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/K5Z;->A01:LX/Eki;

    if-nez v0, :cond_d

    const-string v0, "musicBrowserViewModel"

    goto :goto_2

    :cond_d
    iput-boolean v7, v0, LX/Eki;->A03:Z

    :cond_e
    const/4 v2, 0x0

    return v2
.end method
