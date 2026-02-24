.class public abstract LX/I3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owA;


# instance fields
.field public final A00:LX/8uZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/I3c;->A00:LX/8uZ;

    return-void
.end method

.method public static A0L(LX/I3c;I)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/I3c;->A0N(IJZ)V

    return-void
.end method

.method public static A0M(LX/I3c;J)V
    .locals 8

    invoke-interface {p0}, LX/owA;->BRW()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {p0}, LX/owA;->BYF()J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/I3c;->A0N(IJZ)V

    return-void
.end method


# virtual methods
.method public abstract A0N(IJZ)V
.end method

.method public final BMZ()J
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DM0()Z
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    invoke-interface {p0}, LX/owA;->CZp()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/owA;->Cmd()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final DMF()Z
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    invoke-interface {p0}, LX/owA;->CZp()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/owA;->Cmd()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final DTf(I)Z
    .locals 1

    invoke-interface {p0}, LX/owA;->B6P()LX/8vZ;

    move-result-object v0

    iget-object v0, v0, LX/8vZ;->A00:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final DUX()Z
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-boolean v0, v0, LX/8uZ;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUY()Z
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-object v0, v0, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUZ()Z
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-boolean v0, v0, LX/8uZ;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(J)V
    .locals 2

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/I3c;->A0N(IJZ)V

    return-void
.end method

.method public final FmP()V
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/owA;->Dfi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/I3c;->DM0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    invoke-interface {p0}, LX/owA;->CZp()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/owA;->Cmd()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/I3c;->A0N(IJZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/I3c;->DUY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/I3c;->DUX()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v1

    :cond_2
    invoke-static {p0, v1}, LX/I3c;->A0L(LX/I3c;I)V

    return-void

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/I3c;->A0N(IJZ)V

    return-void
.end method

.method public final FmR()V
    .locals 5

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/owA;->Dfi()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/I3c;->DMF()Z

    move-result v1

    invoke-virtual {p0}, LX/I3c;->DUY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/I3c;->DUZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    invoke-interface {p0}, LX/owA;->CZp()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/owA;->Cmd()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/I3c;->A0N(IJZ)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/owA;->BRW()J

    move-result-wide v3

    invoke-interface {p0}, LX/owA;->C69()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/I3c;->A0L(LX/I3c;I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {p0}, LX/owA;->BRQ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/I3c;->A0N(IJZ)V

    return-void

    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/I3c;->A0N(IJZ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, LX/owA;->COK()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/owA;->CO5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/owA;->COM()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
