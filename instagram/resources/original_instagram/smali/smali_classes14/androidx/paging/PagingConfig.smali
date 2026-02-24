.class public final Landroidx/paging/PagingConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public static A00(IIZ)Landroidx/paging/PagingConfig;
    .locals 3

    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v1, Landroidx/paging/PagingConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Landroidx/paging/PagingConfig;->A03:I

    iput p0, v1, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean p2, v1, Landroidx/paging/PagingConfig;->A05:Z

    iput p1, v1, Landroidx/paging/PagingConfig;->A00:I

    iput v2, v1, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v1, Landroidx/paging/PagingConfig;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
