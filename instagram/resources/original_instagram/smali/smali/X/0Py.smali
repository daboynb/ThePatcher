.class public abstract LX/0Py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Pz;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Py;->A01:[I

    .line 7
    .line 8
    new-instance v0, LX/0Pz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Pz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Py;->A00:LX/0Pz;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Py;->A01:[I

    .line 7
    .line 8
    sget-object v0, LX/0Py;->A00:LX/0Pz;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v3, v2}, LX/0Pz;->A02(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-object v2, v2, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(Ljava/lang/String;[I[J)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0Py;->A00:LX/0Pz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, v1}, LX/0Pz;->A02(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    sget-object v0, LX/0Py;->A00:LX/0Pz;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0Pz;->A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
