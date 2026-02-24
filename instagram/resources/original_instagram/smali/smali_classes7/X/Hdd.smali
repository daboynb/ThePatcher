.class public final LX/Hdd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ezd;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A18()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/95p;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ge v3, v0, :cond_0

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Yk;

    iget v3, v0, LX/6Yk;->A0O:I

    iget v2, v0, LX/6Yk;->A0K:I

    iget v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ge v3, v0, :cond_5

    if-le v2, v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;
    .locals 6

    invoke-static {p0}, LX/NsU;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Bww;

    iget v3, v0, LX/Bww;->A04:I

    iget v2, v0, LX/Bww;->A03:I

    iget v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ge v3, v0, :cond_0

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method
