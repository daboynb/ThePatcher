.class public final LX/3b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v0, v3, [J

    iput-object v0, p0, LX/3b8;->A04:[J

    new-array v0, v3, [I

    iput-object v0, p0, LX/3b8;->A03:[I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    if-lt v0, v3, :cond_0

    iput-object v2, p0, LX/3b8;->A02:[I

    return-void
.end method

.method public static final A00(LX/3b8;II)V
    .locals 7

    iget-object v6, p0, LX/3b8;->A04:[J

    iget-object v5, p0, LX/3b8;->A03:[I

    iget-object v4, p0, LX/3b8;->A02:[I

    aget-wide v2, v6, p1

    aget-wide v0, v6, p2

    aput-wide v0, v6, p1

    aput-wide v2, v6, p2

    aget v1, v5, p1

    aget v0, v5, p2

    aput v0, v5, p1

    aput v1, v5, p2

    aput p1, v4, v0

    aput p2, v4, v1

    return-void
.end method
