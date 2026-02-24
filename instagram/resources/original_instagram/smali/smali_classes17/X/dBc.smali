.class public final LX/dBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "topMomentumScrollEnd"

    return-object v0

    :cond_1
    const-string v0, "topMomentumScrollBegin"

    return-object v0

    :cond_2
    const-string v0, "topScroll"

    return-object v0

    :cond_3
    const-string v0, "topScrollEndDrag"

    return-object v0

    :cond_4
    const-string v0, "topScrollBeginDrag"

    return-object v0
.end method
