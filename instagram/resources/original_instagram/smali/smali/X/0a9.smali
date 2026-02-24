.class public final LX/0a9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:LX/0a6;

.field public volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0a9;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0a6;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0a9;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0a9;->A01:LX/0a6;

    .line 7
    .line 8
    iput p2, p0, LX/0a9;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/0a9;)LX/0ak;
    .locals 5

    .line 0
    sget-object v0, LX/0a9;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ak;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/0ak;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0aj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0a9;->A01:LX/0a6;

    .line 19
    .line 20
    iget-object v4, v0, LX/0a6;->A02:LX/0al;

    .line 21
    .line 22
    iget v2, p0, LX/0a9;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v4, v0}, LX/0aj;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v4, LX/0aj;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, v4, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    mul-int/lit8 v0, v2, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v4, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, v4, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput-object v0, v3, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput v1, v3, LX/0aj;->A00:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    iput v1, v3, LX/0aj;->A02:I

    .line 67
    .line 68
    iget-object v0, v3, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    iput v0, v3, LX/0aj;->A01:I

    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput v0, v3, LX/0aj;->A00:I

    .line 79
    .line 80
    iput v0, v3, LX/0aj;->A02:I

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", id:"

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v0}, LX/0aj;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v3, LX/0aj;->A00:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", codepoints:"

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v2, v5}, LX/0aj;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, v2, LX/0aj;->A00:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, LX/0aj;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v2, v0, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v0, v0, LX/0aj;->A00:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    mul-int/lit8 v0, v3, 0x4

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " "

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method
