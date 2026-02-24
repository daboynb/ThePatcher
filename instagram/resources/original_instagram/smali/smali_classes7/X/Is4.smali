.class public final LX/Is4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N4A;


# instance fields
.field public final synthetic A00:LX/Djg;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Djg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Is4;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/Is4;->A00:LX/Djg;

    iput-object p3, p0, LX/Is4;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p4, p0, LX/Is4;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnR(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/Is4;->A00:LX/Djg;

    iget-object v0, v6, LX/Djg;->A0G:LX/AWJ;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/DlW;->A00:LX/DlW;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v2, v0, LX/1qb;->A01:LX/1qb;

    const/16 v1, 0x22

    new-instance v0, LX/9XS;

    invoke-direct {v0, v4, v6, v5, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EnS()V
    .locals 7

    iget-object v6, p0, LX/Is4;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/Is4;->A00:LX/Djg;

    iget-object v5, v1, LX/Djg;->A0G:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v3, LX/2M3;

    invoke-direct {v3, v6}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Is4;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Is4;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v6}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
