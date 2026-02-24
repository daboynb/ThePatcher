.class public final LX/481;
.super LX/27P;
.source ""

# interfaces
.implements LX/0RQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/27P<",
        "TE;>;",
        "LX/0RQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0RQ;


# direct methods
.method public constructor <init>(LX/0RQ;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/481;->A02:LX/0RQ;

    iput p2, p0, LX/481;->A01:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/67u;->A02(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/481;->A00:I

    return-void
.end method


# virtual methods
.method public final GKD(II)LX/481;
    .locals 3

    iget v0, p0, LX/481;->A00:I

    invoke-static {p1, p2, v0}, LX/67u;->A02(III)V

    iget-object v2, p0, LX/481;->A02:LX/0RQ;

    iget v1, p0, LX/481;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/481;

    invoke-direct {v0, v2, p1, v1}, LX/481;-><init>(LX/0RQ;II)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/481;->A00:I

    invoke-static {p1, v0}, LX/67u;->A00(II)V

    iget-object v1, p0, LX/481;->A02:LX/0RQ;

    iget v0, p0, LX/481;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/481;->A00:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/481;->GKD(II)LX/481;

    move-result-object v0

    return-object v0
.end method
