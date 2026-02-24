.class public final LX/5eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgt;


# instance fields
.field public final A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eW;->A00:LX/4hJ;

    return-void
.end method


# virtual methods
.method public final DGC(LX/5dX;I)V
    .locals 3

    iget-object v0, p0, LX/5eW;->A00:LX/4hJ;

    iget-object v2, v0, LX/4hJ;->A00:LX/Dzo;

    iget-object v1, p1, LX/5dX;->A02:LX/4vm;

    iget-object v0, p1, LX/5dX;->A03:LX/3vR;

    invoke-interface {v2, v1, v0, p2}, LX/Dzo;->EDB(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final DtK(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eW;->A00:LX/4hJ;

    iget-object v0, v0, LX/4hJ;->A00:LX/Dzo;

    invoke-interface {v0, p1, p2}, LX/Dzo;->DtK(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Fb0(LX/3vR;LX/dbm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3vR;->A1A:LX/Yon;

    if-nez v1, :cond_0

    new-instance v1, LX/Yon;

    invoke-direct {v1}, LX/Yon;-><init>()V

    iput-object v1, p1, LX/3vR;->A1A:LX/Yon;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yon;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/Yon;->A00(LX/Yon;)V

    return-void
.end method

.method public final GNw(LX/3vR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/3vR;->A1A:LX/Yon;

    if-nez v0, :cond_0

    new-instance v0, LX/Yon;

    invoke-direct {v0}, LX/Yon;-><init>()V

    iput-object v0, p1, LX/3vR;->A1A:LX/Yon;

    :cond_0
    iput-object v1, v0, LX/Yon;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/Yon;->A00(LX/Yon;)V

    return-void
.end method
