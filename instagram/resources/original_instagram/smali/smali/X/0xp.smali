.class public LX/0xp;
.super LX/0xh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/0xp;->A03:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/0zc;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0xp;->A03:[B

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0xp;->A02:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/0xp;->A01:I

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/0xp;->A00:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
