.class public abstract LX/ArD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance p0, LX/B6C;

    invoke-direct {p0, p1}, LX/B6C;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance p0, LX/ArE;

    invoke-direct {p0, v0, p1}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance p0, LX/1vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vq;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AsD;->A00:LX/AsD;

    iput-object v0, p0, LX/1vq;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p0, LX/B69;

    return-object p0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 1

    sget-object v0, LX/B5E;->A03:LX/B5E;

    invoke-static {v0, p0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 1

    sget-object v0, LX/B5E;->A02:LX/B5E;

    invoke-static {v0, p0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)LX/ArE;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, p0}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
