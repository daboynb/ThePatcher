.class public final LX/8bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/8bj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Z

.field public buffer:[B


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8bj;->A03:Z

    .line 4
    .line 5
    iput p3, p0, LX/8bj;->A02:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/8bj;->buffer:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/8fd;->A0d:LX/8fd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8bj;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    .line 15
    .line 16
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, LX/8bj;->A00:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/8bj;->A00:Z

    .line 26
    .line 27
    iget v3, p0, LX/8bj;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, LX/8fd;->A02()LX/8kc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/8kc;->A08()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/8bj;->buffer:[B

    .line 48
    .line 49
    invoke-virtual {v2}, LX/8fd;->A02()LX/8kc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "OOM"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v3}, LX/8kc;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/8bj;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v2}, LX/8fd;->A02()LX/8kc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, LX/euP;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Exception"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v5}, LX/8kc;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iput-boolean v3, p0, LX/8bj;->A01:Z

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
