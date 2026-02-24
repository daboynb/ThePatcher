.class public abstract LX/3g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;
    .locals 3

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3g2;

    if-eqz v0, :cond_4

    check-cast p1, LX/3g2;

    iget-boolean v0, p1, LX/3g2;->A02:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    instance-of v0, p0, LX/3g3;

    if-eqz v0, :cond_1

    check-cast p0, LX/3g3;

    instance-of v0, p0, LX/4d3;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :goto_1
    new-instance v0, LX/3g4;

    move p1, p3

    move p2, p4

    invoke-direct/range {v0 .. v5}, LX/3g4;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4d9;

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/3g2;->A03:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
