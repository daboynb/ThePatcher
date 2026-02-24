.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final forEachOneBit(ILkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
