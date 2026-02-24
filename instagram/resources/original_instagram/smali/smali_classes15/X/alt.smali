.class public abstract LX/alt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 6

    iget-char v5, p0, LX/alt;->A00:C

    iget-char v4, p0, LX/alt;->A01:C

    iget v3, p0, LX/alt;->A02:I

    new-instance v2, LX/bfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/bfj;->A02:I

    iput v4, v2, LX/bfj;->A00:I

    const/4 v1, 0x1

    invoke-static {v5, v4}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v3, :cond_1

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v1, v2, LX/bfj;->A03:Z

    if-nez v1, :cond_0

    move v5, v4

    :cond_0
    iput v5, v2, LX/bfj;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
