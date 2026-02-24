.class public abstract LX/4fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;LX/3vR;ZZ)I
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2U:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez p3, :cond_2

    iget v0, p1, LX/3vR;->A06:I

    invoke-static {p0, v0}, LX/6dz;->A0N(LX/4vm;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p1, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    shl-int v1, v5, v1

    :cond_5
    if-eqz v3, :cond_6

    shl-int v0, v5, v5

    or-int/2addr v1, v0

    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x2

    shl-int/2addr v5, v0

    or-int/2addr v1, v5

    :cond_7
    return v1
.end method
