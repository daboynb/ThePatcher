.class public abstract synthetic LX/7cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/MwU;)LX/9ks;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/7cG;

    invoke-direct {v2, v0, p0, p1}, LX/7cG;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)V

    const/16 v1, 0x13

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/MwU;J)LX/MwU;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/D89;

    invoke-direct {v0, p1, p2, v1}, LX/D89;-><init>(JI)V

    invoke-static {v0, p0}, LX/7cF;->A00(Lkotlin/jvm/functions/Function1;LX/MwU;)LX/9ks;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Debounce timeout should not be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
