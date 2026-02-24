.class public final LX/1th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x270f

    .line 4
    .line 5
    const/16 v2, -0x270f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v1, LX/1ti;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/1ti;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    iput p1, p0, LX/1th;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
