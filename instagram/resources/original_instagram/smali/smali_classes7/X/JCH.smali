.class public final LX/JCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osA;


# instance fields
.field public final synthetic A00:LX/CYz;


# direct methods
.method public constructor <init>(LX/CYz;)V
    .locals 0

    iput-object p1, p0, LX/JCH;->A00:LX/CYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAG(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final EAH(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 6

    iget-object v0, p0, LX/JCH;->A00:LX/CYz;

    iget-object v0, v0, LX/CYz;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Al8;

    const/4 v4, 0x0

    invoke-static {v5}, LX/Al8;->A04(LX/Al8;)V

    iget-object v0, v5, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0F:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/Al8;->A0L:Ljava/util/List;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LSe;

    invoke-direct {v0, p1, v5, v1, v4}, LX/LSe;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;Z)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FEJ(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final FSY()V
    .locals 10

    iget-object v0, p0, LX/JCH;->A00:LX/CYz;

    iget-object v0, v0, LX/CYz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2l;

    const/4 v9, 0x0

    iget-object v0, v0, LX/J2l;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eks;

    const-string v5, "post_capture_audio_browse"

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, LX/Eks;->A06(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1tc;ZZ)V

    return-void
.end method
