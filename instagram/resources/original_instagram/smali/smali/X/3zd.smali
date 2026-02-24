.class public final LX/3zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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
    check-cast p1, LX/3zm;

    .line 1
    .line 2
    check-cast p2, LX/3zm;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3zm;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/3zm;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    iget-object v0, p1, LX/3zm;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p2, LX/3zm;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    if-lt v3, v0, :cond_6

    .line 53
    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    return v4

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v4, -0x1

    .line 63
    return v4
.end method
