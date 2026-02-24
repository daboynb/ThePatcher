.class public final LX/8Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9da;

.field public final synthetic A04:LX/5Mj;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9da;LX/5Mj;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/8Da;->A04:LX/5Mj;

    iput p4, p0, LX/8Da;->A02:I

    iput-object p1, p0, LX/8Da;->A03:LX/9da;

    iput p5, p0, LX/8Da;->A01:I

    iput-object p3, p0, LX/8Da;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Da;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Da;->A04:LX/5Mj;

    iget-object v2, v0, LX/5Mj;->A04:LX/5Mi;

    iget-object v4, p0, LX/8Da;->A00:Ljava/util/List;

    iget v5, p2, LX/6Ty;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, LX/5Mj;->A01:J

    sub-long/2addr v6, v0

    iget-object v3, p0, LX/8Da;->A03:LX/9da;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Mi;->A00:LX/5Me;

    iget-object v2, v0, LX/5Me;->A0j:LX/JaH;

    iget-boolean v8, v0, LX/5Me;->A0P:Z

    invoke-interface/range {v2 .. v8}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/2KC;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Da;->A04:LX/5Mj;

    iget v0, p0, LX/8Da;->A01:I

    invoke-virtual {v1, v2, v0}, LX/5Mj;->A01(LX/2KC;I)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/8Da;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/8Da;->A03:LX/9da;

    iget-object v4, p0, LX/8Da;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/5Mj;->A02(LX/2KC;LX/9da;Ljava/lang/String;Ljava/util/List;Z)V

    iget v0, v1, LX/5Mj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Mj;->A00:I

    return-void
.end method

.method public final Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final F1S()V
    .locals 1

    iget-object v0, p0, LX/8Da;->A04:LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A04:LX/5Mi;

    invoke-virtual {v0}, LX/5Mi;->A00()V

    return-void
.end method

.method public final F1f()V
    .locals 3

    iget-object v2, p0, LX/8Da;->A04:LX/5Mj;

    const/4 v0, 0x0

    iput v0, v2, LX/5Mj;->A00:I

    iget-object v1, v2, LX/5Mj;->A05:LX/0hJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5Mj;->A01:J

    iget-object v2, v2, LX/5Mj;->A04:LX/5Mi;

    iget v1, p0, LX/8Da;->A02:I

    iget-object v0, p0, LX/8Da;->A03:LX/9da;

    invoke-virtual {v2, v0, v1}, LX/5Mi;->E4t(LX/9da;I)V

    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
