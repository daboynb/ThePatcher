.class public final LX/2D5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/2D5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AXd;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v2, p0, LX/2D5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b:LX/2D6;

    iget-boolean v0, v1, LX/2D6;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2D6;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(LX/AXd;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2D5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    return-void
.end method

.method public final A02(LX/AXd;LX/1tc;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v6, p0, LX/2D5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:unlockUndoRedo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b:LX/2D6;

    iget-boolean v0, v4, LX/2D6;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Evp;->A00()LX/AXd;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unlock UndoRedo called for mismatched events: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Evp;->A00()LX/AXd;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v3, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/Dec;

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v3, :cond_4

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, LX/Evp;->A02(JZ)LX/1tc;

    move-result-object v9

    :cond_4
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1y(LX/1MU;)V

    :cond_5
    :goto_2
    iput-boolean v5, v4, LX/2D6;->A00:Z

    return-void

    :cond_6
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v3, v0, LX/4Bk;->A02:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v3, v7, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9oE;->A01:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/1MU;

    if-eqz v7, :cond_c

    invoke-static {v7, v8}, LX/Hc4;->A02(LX/1MU;LX/1MU;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7, v8}, LX/Hc4;->A00(LX/1MU;LX/1MU;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v12, v7, LX/1MU;->A0E:LX/7Eu;

    const/4 v0, 0x0

    if-eqz v12, :cond_b

    iget-object v3, v12, LX/7Eu;->A01:LX/7FH;

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_3
    iget-object v10, v8, LX/1MU;->A0E:LX/7Eu;

    if-eqz v10, :cond_7

    iget-object v3, v10, LX/7Eu;->A01:LX/7FH;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_7
    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    if-eqz v12, :cond_a

    iget-object v0, v12, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7Ew;->A03:LX/7FC;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/7FC;->A03:Ljava/util/List;

    :goto_4
    if-eqz v10, :cond_8

    iget-object v0, v10, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Ew;->A03:LX/7FC;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/7FC;->A03:Ljava/util/List;

    :cond_8
    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-static {v7, v8}, LX/Hc4;->A01(LX/1MU;LX/1MU;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v9

    goto :goto_4

    :cond_b
    move-object v11, v9

    goto :goto_3

    :cond_c
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, LX/Evp;->A02(JZ)LX/1tc;

    goto/16 :goto_2
.end method
