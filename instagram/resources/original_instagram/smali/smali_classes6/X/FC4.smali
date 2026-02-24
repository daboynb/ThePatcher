.class public final LX/FC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Bd;

.field public final A02:LX/0CA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Bd;

    invoke-direct {v0, v1}, LX/0AP;-><init>(I)V

    iput-object v0, p0, LX/FC4;->A01:LX/0Bd;

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/FC4;->A02:LX/0CA;

    iput-object p1, p0, LX/FC4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ADs(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    iget-object v0, p0, LX/FC4;->A02:LX/0CA;

    invoke-virtual {v0, p2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AnO(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    iget-object v0, p0, LX/FC4;->A02:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQi()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final DPn(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Bd;->A03(I)V

    iget-object v0, p0, LX/FC4;->A02:LX/0CA;

    invoke-virtual {v0, p2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final DPt(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Bd;->A03(I)V

    iget-object v0, p0, LX/FC4;->A02:LX/0CA;

    invoke-virtual {v0, p2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E0w(III)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p2}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p3}, LX/0Bd;->A03(I)V

    return-void
.end method

.method public final synthetic ESu()V
    .locals 0

    return-void
.end method

.method public final Fcq(II)V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p1}, LX/0Bd;->A03(I)V

    invoke-virtual {v1, p2}, LX/0Bd;->A03(I)V

    return-void
.end method

.method public final Fk9()V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    return-void
.end method

.method public final GOQ()V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/FC4;->A01:LX/0Bd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0Bd;->A03(I)V

    return-void
.end method
