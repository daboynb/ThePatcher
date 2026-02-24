.class public final LX/3MT;
.super LX/LrK;
.source ""

# interfaces
.implements LX/AYb;


# instance fields
.field public final A00:LX/3MX;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/3MX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3MT;->A00:LX/3MX;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/3MT;->A00:LX/3MX;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3MX;->A00:Ljava/lang/Object;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-interface {v1, v2, v0}, LX/NnO;->Fx0(LX/OfA;I)V

    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/AYb;->A00:LX/Ccx;

    return-object v0
.end method
