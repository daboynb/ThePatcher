.class public final LX/cPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek6;


# instance fields
.field public final synthetic A00:LX/S5e;

.field public final synthetic A01:LX/Y7M;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:LX/1Ea;


# direct methods
.method public constructor <init>(LX/S5e;LX/Y7M;LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/cPx;->A00:LX/S5e;

    iput-object p4, p0, LX/cPx;->A03:LX/C46;

    iput-object p5, p0, LX/cPx;->A04:LX/1Ea;

    iput-object p3, p0, LX/cPx;->A02:LX/2iy;

    iput-object p2, p0, LX/cPx;->A01:LX/Y7M;

    iput-object p6, p0, LX/cPx;->A05:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENI(I)V
    .locals 5

    iget-object v4, p0, LX/cPx;->A03:LX/C46;

    iget-object v2, p0, LX/cPx;->A04:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/cPx;->A02:LX/2iy;

    invoke-static {v0, v4, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v0, p0, LX/cPx;->A01:LX/Y7M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Y7M;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method

.method public final En1()V
    .locals 4

    iget-object v0, p0, LX/cPx;->A01:LX/Y7M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Y7M;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method

.method public final F5E(I)V
    .locals 5

    iget-object v4, p0, LX/cPx;->A05:LX/1Ea;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/cPx;->A03:LX/C46;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v1, p0, LX/cPx;->A02:LX/2iy;

    invoke-virtual {v2, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
