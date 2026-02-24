.class public final LX/3V0;
.super LX/QG1;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QG1;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/3V0;->A00:[F

    return-void
.end method


# virtual methods
.method public final A05(LX/ovu;LX/AZR;)V
    .locals 7

    move-object v0, p0

    iget-object v2, p0, LX/3V0;->A00:[F

    invoke-interface {p1, v2}, LX/ovu;->D3t([F)V

    const/4 v3, 0x0

    invoke-interface {p1}, LX/ovu;->CQL()J

    move-result-wide v5

    move-object v1, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    return-void
.end method
