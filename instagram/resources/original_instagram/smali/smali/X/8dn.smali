.class public final LX/8dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8dn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8dn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8dn;->A00:LX/8dn;

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
    .locals 4

    .line 0
    check-cast p1, LX/6v9;

    .line 1
    .line 2
    check-cast p2, LX/6v9;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6cJ;

    .line 6
    .line 7
    iget-object v3, v0, LX/6cJ;->A02:LX/6Kz;

    .line 8
    .line 9
    iget v2, v3, LX/6Kz;->A0L:I

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/6cJ;

    .line 13
    .line 14
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 15
    .line 16
    iget v0, v1, LX/6Kz;->A0L:I

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/D1F;->A01(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/6Kz;->A0n:LX/GZO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, LX/GZO;->A00:J

    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/6Kz;->A0n:LX/GZO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, LX/GZO;->A00:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/8df;->A00:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
