.class public abstract LX/WYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-wide v0, p1, LX/04C;->A00:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_2

    iget-wide v0, p2, LX/04C;->A00:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz p3, :cond_1

    iget-wide v0, p3, LX/04C;->A00:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz p4, :cond_0

    iget-wide v0, p4, LX/04C;->A00:J

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, LX/GUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GUI;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/GUI;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/GUI;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/GUI;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
