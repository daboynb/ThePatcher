.class public final LX/low;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soo;


# instance fields
.field public final synthetic A00:LX/XEZ;


# direct methods
.method public constructor <init>(LX/XEZ;)V
    .locals 0

    iput-object p1, p0, LX/low;->A00:LX/XEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPS()V
    .locals 2

    iget-object v0, p0, LX/low;->A00:LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    return-void
.end method

.method public final EXJ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iget-object v2, p0, LX/low;->A00:LX/XEZ;

    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0c()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/XEZ;->A06(LX/XEZ;ZZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final EnL()V
    .locals 0

    return-void
.end method

.method public final EnM()V
    .locals 0

    return-void
.end method

.method public final EnQ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/low;->A00:LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0F:LX/eDx;

    invoke-virtual {v0, p1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FUE()V
    .locals 0

    return-void
.end method

.method public final FmX()V
    .locals 0

    return-void
.end method

.method public final GF2(LX/PeY;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/low;->A00:LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v1, v0, LX/SH2;->A0N:LX/AWJ;

    :cond_0
    invoke-static {p1, v1}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
