.class public final LX/PFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BHS;


# instance fields
.field public final A00:LX/Oiv;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PFh;->A00:LX/Oiv;

    iput-object p2, p0, LX/PFh;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/PFh;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CL4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-interface {v0}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dxf(I)I
    .locals 1

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-interface {v0, p1}, LX/Oiv;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public final Dxi(I)I
    .locals 1

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-interface {v0, p1}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E05(J)LX/391;
    .locals 6

    iget-object v2, p0, LX/PFh;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v5, 0x7fff

    iget-object v3, p0, LX/PFh;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-ne v3, v1, :cond_1

    invoke-interface {v0, v2}, LX/Oiv;->Dxi(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    :cond_0
    new-instance v4, LX/BuD;

    invoke-direct {v4}, LX/391;-><init>()V

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v5

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/27V;->A0F(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/391;->A0M(J)V

    return-object v4

    :cond_1
    invoke-interface {v0, v2}, LX/Oiv;->E0c(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2}, LX/Oiv;->Dxf(I)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    :cond_3
    new-instance v4, LX/BuD;

    invoke-direct {v4}, LX/391;-><init>()V

    int-to-long v2, v5

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LX/Oiv;->E0Z(I)I

    move-result v1

    goto :goto_2
.end method

.method public final E0Z(I)I
    .locals 1

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-interface {v0, p1}, LX/Oiv;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public final E0c(I)I
    .locals 1

    iget-object v0, p0, LX/PFh;->A00:LX/Oiv;

    invoke-interface {v0, p1}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0
.end method
