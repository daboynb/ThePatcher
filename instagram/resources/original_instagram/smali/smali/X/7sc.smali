.class public final LX/7sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7se;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/3qu;

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7se;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7sc;->A07:LX/7se;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3qu;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sc;->A04:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sc;->A03:LX/3qu;

    .line 6
    .line 7
    iget v2, p1, LX/3qu;->A00:I

    .line 8
    .line 9
    iput v2, p0, LX/7sc;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7sc;->A05:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7sc;->A06:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/7sc;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/3qu;->A02:I

    .line 30
    .line 31
    mul-int/2addr v2, v0

    .line 32
    if-lt p3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, p3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Buffer is not suitable to store the current schema information. Should be at least "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/7sc;LX/306;[BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/7sc;->A00:I

    .line 2
    .line 3
    if-gt v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/7sc;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iget v1, p1, LX/306;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, LX/7sc;->A02:I

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/7sc;->A00:I

    .line 2
    .line 3
    if-gt v5, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/7sc;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    move v3, v5

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/7sc;->A02:I

    .line 29
    .line 30
    new-array v0, v2, [B

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/7sc;->A00:I

    .line 36
    .line 37
    if-le v0, v5, :cond_1

    .line 38
    .line 39
    :goto_1
    iget v0, p0, LX/7sc;->A01:I

    .line 40
    .line 41
    if-le v0, v3, :cond_0

    .line 42
    .line 43
    iput v3, p0, LX/7sc;->A01:I

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v5, v2

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :goto_2
    iput v5, p0, LX/7sc;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v0, p0, LX/7sc;->A02:I

    .line 62
    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
