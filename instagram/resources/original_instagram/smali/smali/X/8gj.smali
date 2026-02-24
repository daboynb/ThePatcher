.class public final LX/8gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8gj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8gj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8gj;->A00:LX/8gj;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 9

    .line 0
    check-cast p1, LX/0OO;

    .line 1
    .line 2
    check-cast p2, LX/0OO;

    .line 3
    .line 4
    iget-wide v3, p1, LX/0OO;->A02:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/0OO;->A02:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/0OO;->A02(LX/0OO;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method
