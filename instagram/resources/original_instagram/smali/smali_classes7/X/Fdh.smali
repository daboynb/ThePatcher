.class public abstract LX/Fdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    const/16 v5, 0x9

    const/4 v4, -0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    if-ge v3, v7, :cond_4

    invoke-static {p3, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bd600061a4fL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v6, v0, :cond_0

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "e15"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "e35"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v5, -0x1

    :cond_1
    if-eq v3, v4, :cond_4

    if-eq v5, v4, :cond_4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_3
    const/16 v3, 0x9

    goto :goto_0

    :cond_4
    return v4
.end method
