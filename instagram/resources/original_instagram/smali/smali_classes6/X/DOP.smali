.class public final LX/DOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyi;


# instance fields
.field public A00:LX/DVn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM1(J)V
    .locals 3

    iget-object v2, p0, LX/DOP;->A00:LX/DVn;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DVn;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, v2, LX/DVn;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, p1, p2}, LX/DVn;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v2, LX/DVn;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v0, v2, LX/DVn;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    :cond_0
    return-void
.end method

.method public final Cic()LX/DWk;
    .locals 1

    iget-object v0, p0, LX/DOP;->A00:LX/DVn;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DVn;->A02:LX/DWk;

    return-object v0
.end method

.method public final Fvc(LX/0h1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DOP;->A00:LX/DVn;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    iget-wide v0, p1, LX/0h1;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/DVn;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final GHp(LX/0h1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/0h1;->A03:J

    new-instance v0, LX/DVn;

    invoke-direct {v0, v3, v1, v2}, LX/DVn;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/DOP;->A00:LX/DVn;

    return-void
.end method
