.class public abstract LX/9X2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_2
    const v0, 0x3f7ae148    # 0.98f

    return v0

    :cond_3
    const v0, 0x3f7851ec    # 0.97f

    return v0
.end method

.method public static final A01(Ljava/lang/Integer;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/16 v1, 0x15e

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide/16 v1, 0x3e8

    return-wide v1

    :cond_1
    const-wide/16 v1, 0xc8

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x96

    return-wide v1

    :cond_3
    const-wide/16 v1, 0x64

    :cond_4
    return-wide v1
.end method
