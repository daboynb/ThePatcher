.class public final LX/Dlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrk;


# instance fields
.field public final A00:LX/Dly;

.field public final A01:LX/Dly;

.field public final A02:LX/Dm0;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dlw;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Dlx;->A0X:LX/Dlx;

    new-instance v0, LX/Dly;

    invoke-direct {v0, v1}, LX/Dly;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dlw;->A00:LX/Dly;

    sget-object v0, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    new-instance v2, LX/Dly;

    invoke-direct {v2, v0}, LX/Dly;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v2, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    :goto_0
    new-instance v1, LX/Dm0;

    invoke-direct {v1, v0}, LX/Dm0;-><init>(LX/Dlz;)V

    iput-object v1, p0, LX/Dlw;->A02:LX/Dm0;

    new-instance v0, LX/Dm1;

    invoke-direct {v0, v1}, LX/Dm1;-><init>(LX/Dm0;)V

    invoke-virtual {v2, v0}, LX/Dly;->A02(LX/Lhu;)V

    iget-object v1, p0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/Dm2;

    invoke-direct {v0, p1}, LX/Dm2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/Dly;->A01:LX/Lhu;

    return-void

    :cond_0
    sget-object v0, LX/Dlz;->A02:LX/Dlz;

    goto :goto_0
.end method


# virtual methods
.method public final A9N(LX/Lhu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, p1}, LX/Dly;->A02(LX/Lhu;)V

    return-void
.end method

.method public final A9O(LX/Dlx;LX/Dlx;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, p3, p1, p2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A9Q(LX/Lhu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, p1}, LX/Dly;->A02(LX/Lhu;)V

    return-void
.end method

.method public final AAO(LX/Lfv;)V
    .locals 1

    iget-object v0, p0, LX/Dlw;->A02:LX/Dm0;

    iget-object v0, v0, LX/Dm0;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQt()LX/Dlx;
    .locals 1

    iget-object v0, p0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Dlx;

    return-object v0
.end method

.method public final BQv()Linstagram/core/camera/CaptureState;
    .locals 1

    iget-object v0, p0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Linstagram/core/camera/CaptureState;

    return-object v0
.end method

.method public final DT3(LX/Dlx;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Dfq()Z
    .locals 2

    iget-object v0, p0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dg0()Z
    .locals 2

    iget-object v0, p0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FVU(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, p1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method
