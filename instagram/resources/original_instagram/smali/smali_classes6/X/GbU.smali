.class public final LX/GbU;
.super LX/LkC;
.source ""


# instance fields
.field public final A00:LX/GbV;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/LkC;->A00:I

    iput p4, p0, LX/LkC;->A01:I

    iput-object p2, p0, LX/GbU;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p4, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    new-instance v0, LX/GbV;

    invoke-direct {v0, p1, p3, v1, p5}, LX/GbV;-><init>([Ljava/lang/Object;III)V

    iput-object v0, p0, LX/GbU;->A00:LX/GbV;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GbU;->A00:LX/GbV;

    invoke-virtual {v3}, LX/LkC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LkC;->A00:I

    invoke-virtual {v3}, LX/LkC;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/GbU;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/LkC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/LkC;->A00:I

    iget v0, v3, LX/LkC;->A01:I

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/LkC;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/LkC;->A00:I

    iget-object v1, p0, LX/GbU;->A00:LX/GbV;

    iget v2, v1, LX/LkC;->A01:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/GbU;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LkC;->A00:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LkC;->A00:I

    invoke-virtual {v1}, LX/GbV;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
