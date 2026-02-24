.class public final LX/K2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/Szb;

.field public A08:LX/Sya;

.field public A09:LX/OEL;

.field public A0A:LX/ScE;

.field public A0B:LX/BZA;

.field public A0C:LX/JP3;

.field public A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public A0E:LX/Slv;

.field public A0F:Ljava/util/List;

.field public A0G:LX/Xrn;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00(LX/Sya;II)J
    .locals 3

    check-cast p1, LX/PAp;

    iget-object v0, p1, LX/PAp;->A01:LX/BYe;

    iget-object v0, v0, LX/BYe;->A01:LX/K0G;

    invoke-virtual {v0, p2}, LX/K0G;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/K2v;->A02:I

    const/4 p3, 0x0

    :goto_0
    add-int/2addr v2, p3

    int-to-long v0, p3

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
