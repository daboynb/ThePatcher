.class public final LX/4S2;
.super LX/HbM;
.source ""

# interfaces
.implements LX/pa0;


# instance fields
.field public final A00:LX/26N;

.field public final A01:LX/HbZ;

.field public final A02:LX/ock;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/4S2;->A00:LX/26N;

    new-instance v0, LX/iAM;

    invoke-direct {v0, p0}, LX/iAM;-><init>(LX/4S2;)V

    iput-object v0, p0, LX/4S2;->A02:LX/ock;

    sget-object v0, LX/HbZ;->A00:LX/CGo;

    invoke-interface {p1, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iput-object v0, p0, LX/4S2;->A01:LX/HbZ;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/4S2;->A01:LX/HbZ;

    iget-object v1, p0, LX/4S2;->A02:LX/ock;

    check-cast v0, LX/Cbz;

    iget-object v0, v0, LX/Cbz;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/4S2;->A01:LX/HbZ;

    iget-object v1, p0, LX/4S2;->A02:LX/ock;

    check-cast v0, LX/Cbz;

    iget-object v0, v0, LX/Cbz;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzN()LX/BQM;
    .locals 1

    sget-object v0, LX/pa0;->A00:LX/BQM;

    return-object v0
.end method
