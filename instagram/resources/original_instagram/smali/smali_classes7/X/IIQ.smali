.class public final LX/IIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9l(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/CCB;

    if-eqz v0, :cond_2

    check-cast p2, LX/CCB;

    iget-object v3, p2, LX/CCB;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/CCB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hgg;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/Hgg;->A08(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/FCQ;->A01:I

    iget-object v0, v0, LX/FCQ;->A03:LX/ClY;

    invoke-virtual {v2, v0, v1}, LX/ClY;->A03(LX/ClY;I)V

    :cond_0
    invoke-virtual {p1, v3}, LX/Hgg;->A07(Ljava/lang/String;)LX/NmS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/CCB;->A03:Z

    invoke-interface {v1, v0}, LX/NmS;->FsJ(Z)V

    :cond_1
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_2
    return-void
.end method

.method public final EuO(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final FdR(LX/Hgg;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/CCB;

    if-eqz v0, :cond_1

    check-cast p2, LX/CCB;

    iget-object v2, p2, LX/CCB;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/CCB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hgg;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/Hgg;->A09(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/FCQ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ClY;->A03(LX/ClY;I)V

    :cond_0
    invoke-static {p1}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void
.end method

.method public final GPh(LX/Hgg;LX/NnO;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CCB;

    return v0
.end method
