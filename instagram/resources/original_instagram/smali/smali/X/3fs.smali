.class public abstract synthetic LX/3fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 1
    .line 2
    const-wide/16 v2, 0x10

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v4, v0, v1}, LX/1pq;->A00(JLjava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    sput v0, LX/3fs;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v2, LX/7Nj;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    new-instance v0, LX/9ks;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A01(LX/MwU;I)LX/MwU;
    .locals 3

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-instance v2, LX/9ks;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 14
    .line 15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v2, LX/Xcc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0, p1}, LX/Xcc;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Expected positive concurrency level, but had "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static final A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7Ri;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/7Ri;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static final A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;
    .locals 6

    .line 0
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 1
    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/3cL;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3cL;-><init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function3;LX/MwU;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final varargs A04([LX/MwU;)LX/5e2;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 8
    .line 9
    :goto_0
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/5e2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/5e2;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Yip;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v4, LX/5e0;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LX/5e0;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
