.class public final LX/0yu;
.super LX/0xj;
.source ""


# static fields
.field public static final A00:LX/0yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0yu;->A00:LX/0yu;

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
.method public final A00(LX/0xl;LX/0zc;I)Ljava/util/List;
    .locals 10

    .line 0
    invoke-interface {p2, p1}, LX/0zb;->FmF(LX/0xl;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/273;->A0N(I)LX/1mu;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_0
    if-ge v8, p3, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/0zi;

    .line 12
    .line 13
    iget-object v7, v0, LX/0zi;->A01:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, LX/0xp;

    .line 20
    .line 21
    invoke-direct {v3}, LX/0xp;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, LX/0xp;->A00(LX/0zc;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0yu;->A00:LX/0yu;

    .line 28
    .line 29
    new-instance v6, LX/0yv;

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/0yv;-><init>(LX/0xp;LX/0xj;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, v6, LX/0xl;->A00:J

    .line 35
    .line 36
    iget-wide v0, v6, LX/0xl;->A01:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-object v0, v6, LX/0xm;->A02:LX/0xl;

    .line 40
    .line 41
    iget-wide v4, v0, LX/0xl;->A00:J

    .line 42
    .line 43
    iget-wide v0, v0, LX/0xl;->A01:J

    .line 44
    .line 45
    add-long/2addr v4, v0

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Failed requirement."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast p2, LX/0zi;

    .line 72
    .line 73
    iget-object v0, p2, LX/0zi;->A01:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v2, p1, LX/0xl;->A00:J

    .line 80
    .line 81
    cmp-long v0, v4, v2

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-wide v0, p1, LX/0xl;->A01:J

    .line 86
    .line 87
    add-long/2addr v2, v0

    .line 88
    cmp-long v0, v4, v2

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
