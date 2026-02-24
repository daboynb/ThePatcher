.class public final LX/Pp7;
.super LX/P92;
.source ""


# instance fields
.field public final synthetic A00:LX/Lsd;

.field public final synthetic A01:LX/FwE;

.field public final synthetic A02:LX/F3e;

.field public final synthetic A03:LX/QFW;


# direct methods
.method public constructor <init>(LX/Lsd;LX/FwE;LX/F3e;LX/QFW;)V
    .locals 0

    iput-object p1, p0, LX/Pp7;->A00:LX/Lsd;

    iput-object p3, p0, LX/Pp7;->A02:LX/F3e;

    iput-object p2, p0, LX/Pp7;->A01:LX/FwE;

    iput-object p4, p0, LX/Pp7;->A03:LX/QFW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMf(I)V
    .locals 6

    iget-object v3, p0, LX/Pp7;->A00:LX/Lsd;

    invoke-interface {v3}, LX/Lsd;->BYP()I

    move-result v5

    iget-object v2, p0, LX/Pp7;->A03:LX/QFW;

    iget-object v4, v2, LX/QFW;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/Pp7;->A02:LX/F3e;

    iget-object v1, v0, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v0, v4, v5, v2}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    invoke-interface {v3}, LX/Lsd;->BYP()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Lsd;->Fif(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pp7;->A01:LX/FwE;

    iget-object v0, v0, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    return-void
.end method

.method public final EMi(I)V
    .locals 5

    iget-object v4, p0, LX/Pp7;->A03:LX/QFW;

    iget-object v3, v4, LX/QFW;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/Pp7;->A02:LX/F3e;

    iget-object v1, v2, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-static {v1, v3, p1, v0}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iget-object v0, p0, LX/Pp7;->A00:LX/Lsd;

    invoke-interface {v0, v1}, LX/Lsd;->seekTo(I)V

    invoke-interface {v0}, LX/Lsd;->FUr()V

    iget-object v1, p0, LX/Pp7;->A01:LX/FwE;

    iget-object v0, v4, LX/QFW;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/F3e;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FwE;LX/F3e;)V

    return-void
.end method

.method public final EMk()V
    .locals 3

    iget-object v0, p0, LX/Pp7;->A02:LX/F3e;

    iget-object v2, v0, LX/F3e;->A01:Landroid/content/Context;

    const-string v1, "saved_audio_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EMm()V
    .locals 3

    iget-object v0, p0, LX/Pp7;->A00:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->AKW()V

    iget-object v2, p0, LX/Pp7;->A02:LX/F3e;

    iget-object v1, p0, LX/Pp7;->A01:LX/FwE;

    iget-object v0, p0, LX/Pp7;->A03:LX/QFW;

    iget-object v0, v0, LX/QFW;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/F3e;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FwE;LX/F3e;)V

    return-void
.end method
