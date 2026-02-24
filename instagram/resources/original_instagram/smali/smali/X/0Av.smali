.class public final LX/0Av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0vq;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/0Av;->A02:J

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Av;->A03:[I

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public static A00(I)LX/0Av;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v2, "self"

    .line 3
    .line 4
    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "/proc/"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/statm"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [J

    .line 29
    .line 30
    sget-object v0, LX/0Av;->A03:[I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0Py;->A01(Ljava/lang/String;[I[J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    aget-wide v6, v1, v0

    .line 47
    .line 48
    sget-wide v4, LX/0Av;->A02:J

    .line 49
    .line 50
    mul-long v2, v6, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget-wide v0, v1, v0

    .line 54
    .line 55
    sub-long/2addr v6, v0

    .line 56
    mul-long/2addr v6, v4

    .line 57
    new-instance v0, LX/0Av;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v2, v0, LX/0Av;->A01:J

    .line 63
    .line 64
    iput-wide v6, v0, LX/0Av;->A00:J

    .line 65
    .line 66
    return-object v0
.end method
