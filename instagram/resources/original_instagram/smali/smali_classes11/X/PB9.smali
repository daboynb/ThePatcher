.class public final LX/PB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Suk;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method private final A00(LX/2ZM;)Z
    .locals 6

    iget-object v0, p1, LX/2ZM;->A04:LX/3GG;

    iget v5, v0, LX/3GG;->A01:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    const/4 v3, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextOverflow type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Ee0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/2ZM;->A03:LX/3Fe;

    iget v2, v0, LX/3Fe;->A02:I

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-eq v5, v3, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_2

    return v4

    :cond_1
    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, LX/2ZM;->A0D(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/2ZM;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2ZM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v4}, LX/2ZM;->A0D(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1}, LX/2ZM;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/2ZM;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_6
    return v4

    :cond_7
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final Bip(LX/Szm;J)J
    .locals 9

    iget-wide v0, p0, LX/PB9;->A02:J

    invoke-interface {p1, v0, v1}, LX/Omt;->GLm(J)F

    move-result v8

    iget-wide v0, p0, LX/PB9;->A01:J

    invoke-interface {p1, v0, v1}, LX/Omt;->GLm(J)F

    move-result v3

    iget-wide v0, p0, LX/PB9;->A00:J

    invoke-interface {p1, v0, v1}, LX/Omt;->GLm(J)F

    move-result v7

    add-float v6, v3, v7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    move v4, v3

    move v2, v7

    :goto_0
    sub-float v0, v2, v4

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1

    invoke-interface {p1, v6}, LX/Omt;->GM4(F)J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, LX/Szm;->FUf(JJ)LX/2ZM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PB9;->A00(LX/2ZM;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    :goto_1
    add-float v6, v4, v2

    div-float/2addr v6, v5

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    add-float v2, v3, v8

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_2

    invoke-interface {p1, v2}, LX/Omt;->GM4(F)J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, LX/Szm;->FUf(JJ)LX/2ZM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/PB9;->A00(LX/2ZM;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-interface {p1, v3}, LX/Omt;->GM4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/PB9;

    if-eqz v0, :cond_1

    check-cast p1, LX/PB9;

    iget-wide v4, p1, LX/PB9;->A01:J

    iget-wide v2, p0, LX/PB9;->A01:J

    sget-wide v0, LX/2Vp;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/PB9;->A00:J

    iget-wide v1, p0, LX/PB9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/PB9;->A02:J

    iget-wide v1, p0, LX/PB9;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/PB9;->A01:J

    sget-wide v0, LX/2Vp;->A01:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/PB9;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/PB9;->A02:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method
