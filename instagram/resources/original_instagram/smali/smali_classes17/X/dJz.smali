.class public abstract LX/dJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6l7;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const v0, 0x7f08231d

    return v0

    :cond_0
    const v0, 0x7f08231c

    return v0

    :cond_1
    const v0, 0x7f082317

    return v0

    :cond_2
    const v0, 0x7f08231a

    return v0
.end method

.method public static final A01(F)LX/6l7;
    .locals 4

    sget-object v3, LX/6l7;->A0E:LX/6l7;

    iget v2, v3, LX/6l7;->A00:F

    invoke-static {v2, p0}, LX/121;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    sget-object v3, LX/6l7;->A0C:LX/6l7;

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/6l7;->A09:LX/6l7;

    return-object v3
.end method
