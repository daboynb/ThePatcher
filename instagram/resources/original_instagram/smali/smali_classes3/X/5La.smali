.class public final LX/5La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final A00:J

.field public final A01:LX/9Dc;

.field public final A02:LX/4Li;

.field public final A03:LX/Lpv;


# direct methods
.method public constructor <init>(LX/Lpv;LX/9Dc;LX/4Li;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5La;->A03:LX/Lpv;

    iput-object p3, p0, LX/5La;->A02:LX/4Li;

    iput-object p2, p0, LX/5La;->A01:LX/9Dc;

    iput-wide p4, p0, LX/5La;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/Ltx;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v3, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5La;->A01:LX/9Dc;

    iget-object v0, v2, LX/9Dc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    iget-object v0, v1, LX/5i2;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/4Li;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/5i2;->A01:Z

    iput-boolean v0, v3, LX/4Li;->A0B:Z

    instance-of v0, p1, LX/2x9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2x9;

    iget-object v0, v0, LX/2x9;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Li;->A03:Ljava/lang/Integer;

    :cond_0
    instance-of v0, p1, LX/5i4;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/RZO;

    iget-object v0, v1, LX/RZO;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/RZO;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/4Li;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 3

    iget-object v2, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Li;->A02:LX/Lpv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Li;->A02:LX/Lpv;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5La;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5La;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    check-cast p1, LX/Ltx;

    invoke-virtual {p0, p1}, LX/5La;->A00(LX/Ltx;)V

    return-void
.end method

.method public final Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5La;->A01:LX/9Dc;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F1S()V
    .locals 3

    iget-object v2, p0, LX/5La;->A02:LX/4Li;

    iget-wide v0, p0, LX/5La;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Li;->A02:LX/Lpv;

    iget-object v1, v2, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/5La;->A01:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_1
    return-void
.end method

.method public final F1f()V
    .locals 2

    iget-object v1, p0, LX/5La;->A02:LX/4Li;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5La;->A03:LX/Lpv;

    iput-object v0, v1, LX/4Li;->A02:LX/Lpv;

    iget-object v0, p0, LX/5La;->A01:LX/9Dc;

    invoke-virtual {v0}, LX/A30;->onStart()V

    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
