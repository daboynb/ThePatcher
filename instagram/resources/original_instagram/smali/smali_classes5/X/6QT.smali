.class public final LX/6QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/GfX;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:J

.field public A09:LX/JyW;

.field public final A0A:LX/6QU;

.field public final A0B:LX/Lvv;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/1my;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1my;LX/Lvv;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6QT;->A0B:LX/Lvv;

    iput-object p1, p0, LX/6QT;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6QT;->A0D:LX/1my;

    new-instance v0, LX/6QU;

    invoke-direct {v0, p0}, LX/6QU;-><init>(LX/6QT;)V

    iput-object v0, p0, LX/6QT;->A0A:LX/6QU;

    const v0, 0x459c4000    # 5000.0f

    iput v0, p0, LX/6QT;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6QT;->A08:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/6QT;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QT;->A07:Z

    iget-object v0, p0, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->pause()V

    :cond_0
    iget-object v1, p0, LX/6QT;->A0A:LX/6QU;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6QT;->A08:J

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/6QT;->A00()V

    iget-object v1, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6QT;->A0B:LX/Lvv;

    invoke-interface {v0, v1}, LX/Lvv;->Ece(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GfX;->stop()V

    :cond_1
    iget-object v1, p0, LX/6QT;->A09:LX/JyW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GfX;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/6QT;->A09:LX/JyW;

    iput-object v2, p0, LX/6QT;->A05:LX/GfX;

    const/4 v0, 0x0

    iput v0, p0, LX/6QT;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6QT;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6QT;->A08:J

    iput-object v2, p0, LX/6QT;->A06:Ljava/lang/Runnable;

    iput-object v2, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/GfX;Z)V
    .locals 2

    iput-object p2, p0, LX/6QT;->A05:LX/GfX;

    iput-object p1, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/6QT;->A0B:LX/Lvv;

    iget v0, p0, LX/6QT;->A00:F

    invoke-interface {v1, p1, v0}, LX/Lvv;->Ecc(Ljava/lang/Object;F)V

    iput-boolean p3, p0, LX/6QT;->A07:Z

    new-instance v0, LX/Ktt;

    invoke-direct {v0, p1, p0}, LX/Ktt;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6QT;)V

    iput-object v0, p0, LX/6QT;->A06:Ljava/lang/Runnable;

    invoke-virtual {p2}, LX/GfX;->DcH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6QT;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6QT;->A06:Ljava/lang/Runnable;

    return-void

    :cond_1
    new-instance v1, LX/JyW;

    invoke-direct {v1, p0}, LX/JyW;-><init>(LX/6QT;)V

    iget-object v0, p2, LX/GfX;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/6QT;->A09:LX/JyW;

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/65j;->A0z:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6QT;->A01()V

    :cond_1
    iget-object v1, p0, LX/6QT;->A0D:LX/1my;

    iget-object v0, p0, LX/6QT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/64i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/6QT;->A00:F

    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/6QT;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6QT;->A00()V

    :cond_0
    return-void
.end method

.method public final F2p()V
    .locals 6

    iget-object v0, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6QT;->A07:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6QT;->A07:Z

    iget-object v0, p0, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->DcH()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/6QT;->A05:LX/GfX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GfX;->Fjf()V

    :cond_1
    iget-object v3, p0, LX/6QT;->A0A:LX/6QU;

    iget-object v2, v3, LX/6QU;->A00:LX/6QT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6QT;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iget-wide v4, p0, LX/6QT;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-wide v2, p0, LX/6QT;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6QT;->A03:J

    :cond_3
    iget-object v5, p0, LX/6QT;->A0B:LX/Lvv;

    iget-object v4, p0, LX/6QT;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_5

    iget-wide v0, p0, LX/6QT;->A03:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Lvv;->Ecd(Ljava/lang/Object;D)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/6QT;->A01()V

    return-void
.end method
