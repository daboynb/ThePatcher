.class public abstract LX/KI0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    int-to-long v4, p2

    :goto_0
    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v2, 0xffffffffL

    :goto_1
    or-long/2addr v4, v2

    return-wide v4

    :cond_0
    invoke-static {p1, p2}, LX/27V;->A1T(II)Z

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/K5u;->A01:LX/ONU;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(J)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    if-eq p1, v0, :cond_6

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result p1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result p1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result p1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-static {p1, p1}, LX/3jB;->A00(II)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    int-to-long v4, p1

    goto/16 :goto_0
.end method
