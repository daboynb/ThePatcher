.class public abstract LX/Yrr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;III)LX/Y6j;
    .locals 12

    const/16 v5, 0x23

    invoke-virtual {p1, v5}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [F

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {v1, v5, v7}, LX/C46;->A03(II)I

    move-result v0

    int-to-float v0, v0

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, -0x1

    :goto_1
    const/16 v2, 0x24

    invoke-virtual {p1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v5, -0x1

    :goto_2
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :goto_3
    invoke-virtual {p1}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_4
    int-to-float v9, p2

    int-to-float v10, p3

    add-int/lit8 v1, p4, -0x1

    int-to-float v11, v1

    invoke-virtual {p1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 p1, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v1, LX/Y6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Y6j;->A06:I

    iput v5, v1, LX/Y6j;->A05:I

    iput v4, v1, LX/Y6j;->A08:I

    iput v0, v1, LX/Y6j;->A07:I

    iput v9, v1, LX/Y6j;->A04:F

    iput v10, v1, LX/Y6j;->A03:F

    iput v3, v1, LX/Y6j;->A02:F

    iput v11, v1, LX/Y6j;->A01:F

    iput-object p0, v1, LX/Y6j;->A0C:[F

    iput-object v8, v1, LX/Y6j;->A0D:[F

    iput-boolean p1, v1, LX/Y6j;->A0B:Z

    iput-boolean v7, v1, LX/Y6j;->A09:Z

    iput v2, v1, LX/Y6j;->A00:F

    iput-boolean v7, v1, LX/Y6j;->A0A:Z

    iput-object p0, v1, LX/Y6j;->A0E:[LX/Xr5;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v0, p0, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v0, p0, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {v0, p0, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {v0, p0, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v6

    goto :goto_1
.end method
