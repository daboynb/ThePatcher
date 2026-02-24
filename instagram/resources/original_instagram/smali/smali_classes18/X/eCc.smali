.class public LX/eCc;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Lsc;


# instance fields
.field public final A00:I

.field public final A01:LX/Lsc;

.field public volatile A02:LX/Lqq;


# direct methods
.method public constructor <init>(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v0, LX/4EU;->A0L:LX/Lqq;

    iput-object v0, p0, LX/eCc;->A02:LX/Lqq;

    iput p4, p0, LX/eCc;->A00:I

    iput-object p1, p0, LX/eCc;->A01:LX/Lsc;

    return-void
.end method


# virtual methods
.method public final Axb()J
    .locals 2

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-wide v0, v0, LX/VFZ;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iget-wide v0, v0, LX/VFT;->A02:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Bpk()I
    .locals 1

    iget v0, p0, LX/eCc;->A00:I

    return v0
.end method

.method public final CEb()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/eCc;->A01:LX/Lsc;

    return-object v0
.end method

.method public final CEj()LX/Lsc;
    .locals 1

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-object v0, v0, LX/VFZ;->A00:LX/Lsc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iget-object v0, v0, LX/VFT;->A00:LX/Lsc;

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CEk()LX/Lsc;
    .locals 1

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iget-object v0, v0, LX/VFY;->A00:LX/Lsc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-object v0, v0, LX/VFZ;->A01:LX/Lsc;

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CQq()LX/Lsc;
    .locals 1

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-object v0, v0, LX/VFZ;->A02:LX/Lsc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iget-object v0, v0, LX/VFT;->A01:LX/Lsc;

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CQr()LX/Lsc;
    .locals 1

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iget-object v0, v0, LX/VFY;->A01:LX/Lsc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-object v0, v0, LX/VFZ;->A03:LX/Lsc;

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D9M()LX/Lqq;
    .locals 1

    iget-object v0, p0, LX/eCc;->A02:LX/Lqq;

    return-object v0
.end method

.method public final DEK()J
    .locals 2

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iget-wide v0, v0, LX/VFY;->A02:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iget-wide v0, v0, LX/VFZ;->A05:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fnz(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-wide p1, v0, LX/VFZ;->A04:J

    return-void

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iput-wide p1, v0, LX/VFT;->A02:J

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G1G(LX/Lsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-object p1, v0, LX/VFZ;->A00:LX/Lsc;

    return-void

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iput-object p1, v0, LX/VFT;->A00:LX/Lsc;

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G1H(LX/Lsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iput-object p1, v0, LX/VFY;->A00:LX/Lsc;

    return-void

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-object p1, v0, LX/VFZ;->A01:LX/Lsc;

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G3b(LX/Lsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-object p1, v0, LX/VFZ;->A02:LX/Lsc;

    return-void

    :cond_0
    instance-of v0, p0, LX/VFT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFT;

    iput-object p1, v0, LX/VFT;->A01:LX/Lsc;

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G3c(LX/Lsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iput-object p1, v0, LX/VFY;->A01:LX/Lsc;

    return-void

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-object p1, v0, LX/VFZ;->A03:LX/Lsc;

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GA6(LX/Lqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    iput-object p1, p0, LX/eCc;->A02:LX/Lqq;

    return-void
.end method

.method public final GB9(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/VFY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VFY;

    iput-wide p1, v0, LX/VFY;->A02:J

    return-void

    :cond_0
    instance-of v0, p0, LX/VFZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFZ;

    iput-wide p1, v0, LX/VFZ;->A05:J

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
