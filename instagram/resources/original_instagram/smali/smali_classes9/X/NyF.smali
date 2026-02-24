.class public final LX/NyF;
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

.field public A02:LX/27P;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/NyF;->A00:I

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget-object v1, p0, LX/NyF;->A02:LX/27P;

    iget v0, p0, LX/NyF;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/27P;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/NyF;->A00:I

    return v0
.end method
