.class public final LX/NGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Yp;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/Syn;

.field public A03:LX/Syl;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/NGU;J)F
    .locals 1

    iget-object v0, p0, LX/NGU;->A00:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
