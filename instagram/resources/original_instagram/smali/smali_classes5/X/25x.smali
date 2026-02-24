.class public final LX/25x;
.super LX/27P;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/27P<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/25x;->A00:I

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget-object v1, p0, LX/25x;->A02:Ljava/util/List;

    iget v0, p0, LX/25x;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/25x;->A00:I

    return v0
.end method
