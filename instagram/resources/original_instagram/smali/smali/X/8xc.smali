.class public final LX/8xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8xc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/8xc;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0tm;

    .line 8
    .line 9
    check-cast p2, LX/0tm;

    .line 10
    .line 11
    iget-object p1, p1, LX/0tm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, LX/0tm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, LX/0rw;

    .line 26
    .line 27
    check-cast p2, LX/0rw;

    .line 28
    .line 29
    iget v1, p1, LX/0rw;->A02:I

    .line 30
    .line 31
    iget v0, p2, LX/0rw;->A02:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1
.end method
