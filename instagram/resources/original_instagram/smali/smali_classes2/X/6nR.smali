.class public final LX/6nR;
.super LX/LkC;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/LkC;->A00:I

    iput p3, p0, LX/LkC;->A01:I

    iput-object p1, p0, LX/6nR;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6nR;->A00:[Ljava/lang/Object;

    iget v1, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/LkC;->A00:I

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/LkC;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nR;->A00:[Ljava/lang/Object;

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LkC;->A00:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
