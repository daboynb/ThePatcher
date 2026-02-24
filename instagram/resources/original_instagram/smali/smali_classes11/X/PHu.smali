.class public final LX/PHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:LX/Omt;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PHu;->A00:LX/Omt;

    sget-wide v0, LX/OSJ;->A00:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, LX/Omt;->FkL(F)I

    move-result v4

    iget v3, p1, LX/7Iz;->A01:I

    iget v2, p1, LX/7Iz;->A02:I

    sub-int/2addr v2, v3

    const/16 v1, 0x20

    shr-long/2addr p5, v1

    long-to-int v0, p5

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v3, v0

    iget v0, p1, LX/7Iz;->A00:I

    add-int/2addr v0, v4

    int-to-long v2, v3

    shl-long/2addr v2, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0G(JJ)J

    move-result-wide v0

    return-wide v0
.end method
