.class public final LX/Ekv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Eks;


# direct methods
.method public constructor <init>(LX/Eks;)V
    .locals 0

    iput-object p1, p0, LX/Ekv;->A00:LX/Eks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ekv;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A07:LX/Ekq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ekq;->A00()V

    :cond_0
    iget-object v4, p0, LX/Ekv;->A00:LX/Eks;

    iget-boolean v0, v4, LX/Eks;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Eks;->A03(LX/Eks;)V

    invoke-static {v4}, LX/Eks;->A02(LX/Eks;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/Eks;->A00:LX/AeZ;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/Eks;->A03(LX/Eks;)V

    :cond_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/Eks;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/AeZ;->A06()V

    iget-boolean v0, v4, LX/Eks;->A0N:Z

    iput-boolean v0, v4, LX/Eks;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v4, v0, v0}, LX/Eks;->A01(LX/6wG;LX/Eks;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)LX/ICN;

    move-result-object v1

    invoke-static {v4, v1}, LX/Eks;->A00(LX/Eks;LX/ICN;)LX/AeV;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_0
    iget-object v0, v4, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->Enn()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/AeZ;->A0V()Z

    goto :goto_0
.end method
