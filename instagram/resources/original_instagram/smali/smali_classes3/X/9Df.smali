.class public final LX/9Df;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Df;->$t:I

    iput-object p1, p0, LX/9Df;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/9Df;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x7b30ada1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgUserRepository"

    const-string v0, "failed to fetch user"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x48ab94d

    goto :goto_0

    :cond_1
    const v0, 0x17117788

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v3, LX/26B;

    iget v0, v3, LX/26B;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/26B;->A00:I

    iget-object v1, v3, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v3, v1}, LX/26B;->A00(LX/26B;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_2
    const v0, -0x5457b88e

    goto :goto_0

    :cond_3
    const v0, -0x69e1d88e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x66279f75

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    iget-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/A6v;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/A6v;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/A6v;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_5
    const v0, -0x54bb9bec

    goto :goto_0

    :cond_6
    const v0, 0x71320f54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v3, LX/26B;

    iget v0, v3, LX/26B;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/26B;->A00:I

    iget-object v1, v3, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    invoke-static {v3, v1}, LX/26B;->A00(LX/26B;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_7
    const-string v1, "ARAudioEffectDataHelper"

    const-string v0, "fetchARAudioEffectData failed"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x70b8e4a9

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/9Df;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x301be509

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Bqq;

    const v0, -0x5ff3cc43

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-virtual {p1}, LX/Bqq;->A02()LX/Ykj;

    move-result-object v0

    check-cast v0, LX/BKw;

    iget-object v0, v0, LX/BKw;->A00:LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x65c5e03c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6c34dbed

    goto/16 :goto_1

    :cond_1
    const v0, 0x7618003d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Jz4;

    const v0, 0xe3ec9e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v3, LX/26B;

    iget-object v2, v3, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/Jz4;->A00:LX/KBS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    :goto_0
    iput-object v0, v2, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    iget v0, v3, LX/26B;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/26B;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v3, v2}, LX/26B;->A00(LX/26B;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_2
    const v0, 0x451e48e6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1a09d2c0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, -0x342bcdc1    # -2.781299E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x56bec0ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v0, LX/5we;

    iget-object v0, v0, LX/5we;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/2Vl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v1, LX/5XR;->A08:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x242fc436

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x48c2dd1f

    goto :goto_1

    :cond_5
    const v0, 0x1e6061bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/CNQ;

    const v0, 0x5f893908

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/9Df;->A00:Ljava/lang/Object;

    check-cast v3, LX/26B;

    iget-object v2, v3, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/CNQ;->A00:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iget v0, v3, LX/26B;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/26B;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v3, v2}, LX/26B;->A00(LX/26B;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_6
    const v0, 0x1266aadc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7918b25

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
