.class public final LX/5Tq;
.super LX/A30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x59070346

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    :cond_0
    const v0, 0x1a1e24a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
