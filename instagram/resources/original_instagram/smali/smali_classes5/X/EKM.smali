.class public final LX/EKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrr;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/NsU;

.field public final A02:LX/NsU;

.field public final A03:LX/Oli;


# direct methods
.method public constructor <init>(LX/9lp;LX/Oli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKM;->A03:LX/Oli;

    iput-object p1, p0, LX/EKM;->A00:LX/9lp;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    iput-object v0, p0, LX/EKM;->A01:LX/NsU;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Oli;->Cec(LX/Xrn;)LX/NsU;

    move-result-object v0

    iput-object v0, p0, LX/EKM;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final AMK(F)V
    .locals 1

    iget-object v0, p0, LX/EKM;->A03:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->FiC(F)V

    return-void
.end method

.method public final BQs()LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/EKM;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    return-object v0
.end method

.method public final DBC(LX/HBJ;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EKM;->A03:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->DBC(LX/HBJ;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final FVT(LX/HBJ;)V
    .locals 0

    return-void
.end method

.method public final Ft8(ZZ)V
    .locals 1

    iget-object v0, p0, LX/EKM;->A03:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->FiD(Z)V

    return-void
.end method

.method public final Ftz(Z)V
    .locals 0

    return-void
.end method

.method public final Fxe(F)V
    .locals 1

    iget-object v0, p0, LX/EKM;->A03:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->FiC(F)V

    return-void
.end method

.method public final G68(LX/HBJ;)V
    .locals 0

    return-void
.end method

.method public final GP3(LX/HBJ;)V
    .locals 0

    return-void
.end method

.method public final GPV(LX/HBJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKM;->A03:LX/Oli;

    invoke-interface {v0, p1}, LX/Oli;->GSt(LX/HBJ;)V

    return-void
.end method

.method public final GPW(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
