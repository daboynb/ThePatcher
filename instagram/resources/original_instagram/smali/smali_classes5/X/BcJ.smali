.class public final LX/BcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldr;
.implements LX/okp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Q9W;

.field public final A05:LX/QDQ;

.field public final A06:LX/Hby;

.field public final A07:LX/Hc1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Q9W;LX/QDQ;LX/Hby;LX/Hc1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BcJ;->A04:LX/Q9W;

    iput-object p4, p0, LX/BcJ;->A06:LX/Hby;

    iput-object p3, p0, LX/BcJ;->A05:LX/QDQ;

    iput-object p1, p0, LX/BcJ;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/BcJ;->A07:LX/Hc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABT(LX/nuu;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Aly;

    if-eqz p2, :cond_2

    iget v0, p0, LX/BcJ;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/Aly;->A06:I

    const/4 v0, 0x1

    iput v0, p2, LX/Aly;->A07:I

    iget-object v1, p0, LX/BcJ;->A07:LX/Hc1;

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/Aly;->A09:I

    iget-object v1, p0, LX/BcJ;->A06:LX/Hby;

    new-instance v0, LX/hzl;

    invoke-direct {v0, p1, p0}, LX/hzl;-><init>(LX/nuu;LX/BcJ;)V

    invoke-interface {v1, v0, p2}, LX/Hby;->ABV(LX/ocf;LX/Aly;)Z

    :cond_2
    iget-object v1, p0, LX/BcJ;->A07:LX/Hc1;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BcJ;->A04:LX/Q9W;

    new-instance v0, LX/ipo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    :cond_3
    return-void
.end method

.method public final Equ(IIII)V
    .locals 0

    iput p4, p0, LX/BcJ;->A00:I

    iput p1, p0, LX/BcJ;->A02:I

    iput p2, p0, LX/BcJ;->A01:I

    return-void
.end method

.method public final bridge synthetic FeX(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Aly;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BcJ;->A06:LX/Hby;

    invoke-interface {v0, p1}, LX/Hby;->FeW(LX/Aly;)V

    :cond_0
    iget-object v1, p0, LX/BcJ;->A04:LX/Q9W;

    new-instance v0, LX/iql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    return-void
.end method
