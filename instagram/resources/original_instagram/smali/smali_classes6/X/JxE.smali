.class public abstract LX/JxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JZ)LX/1bm;
    .locals 6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, 0x3e8

    mul-long/2addr p0, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    long-to-int v0, v2

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v5, v1, 0x18

    div-int/lit8 v4, v5, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f13529e

    :goto_0
    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13529c

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    const v2, 0x7f13529a

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    new-instance v0, LX/1bm;

    invoke-direct {v0, v2, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v2, 0x7f13529d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13529b

    goto :goto_0
.end method
