.class public final LX/Ceq;
.super LX/HbA;
.source ""

# interfaces
.implements LX/AX6;


# instance fields
.field public final A00:LX/MqE;

.field public final A01:LX/otm;

.field public final A02:Z

.field public volatile A03:LX/AX7;


# direct methods
.method public constructor <init>(LX/Lqe;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v1, 0x3

    new-instance v0, LX/QF1;

    invoke-direct {v0, p0, v1}, LX/QF1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ceq;->A00:LX/MqE;

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5F2;

    invoke-direct {v0, v1}, LX/5F2;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/Ceq;->A01:LX/otm;

    iput-boolean p2, p0, LX/Ceq;->A02:Z

    return-void
.end method


# virtual methods
.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/AX6;->A00:LX/CGo;

    return-object v0
.end method

.method public final CZS()LX/otm;
    .locals 1

    iget-object v0, p0, LX/Ceq;->A01:LX/otm;

    return-object v0
.end method

.method public final G8Z(I)V
    .locals 2

    iget-object v1, p0, LX/Ceq;->A01:LX/otm;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/otm;->G8a(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
