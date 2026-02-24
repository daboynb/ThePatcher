.class public abstract LX/AnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AnU;)D
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/AnW;DZ)LX/AnX;
    .locals 3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v1, v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance p0, LX/AnW;

    invoke-direct {p0, v2, v0, v1}, LX/AnW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    new-instance v1, LX/AnX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/AnX;->A00:D

    iput-object p0, v1, LX/AnX;->A01:LX/AnW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance p0, LX/AnW;

    invoke-direct {p0, v1, v1, v0}, LX/AnW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance p0, LX/AnW;

    invoke-direct {p0, v2, v1, v0}, LX/AnW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
