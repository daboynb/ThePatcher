.class public final LX/0zw;
.super LX/0zv;
.source ""


# static fields
.field public static final A00:LX/0zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0zw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0zw;->A00:LX/0zw;

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

.method public static final A00(LX/0zc;)LX/0zm;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v5, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v5, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Unknown section type: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0zr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0zr;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, LX/0zs;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, LX/0xl;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, LX/0zt;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, LX/0xl;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, LX/0zo;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/0xl;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v5, LX/0zn;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v1, v2}, LX/0xl;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x4

    .line 72
    .line 73
    div-long/2addr v1, v3

    .line 74
    long-to-int v0, v1

    .line 75
    iput v0, v5, LX/0zn;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    .line 80
    return-object v5
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/0zc;)LX/0zp;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0zi;

    .line 4
    .line 5
    iget-object v0, v0, LX/0zi;->A01:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x78656476

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed requirement."

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const v0, 0x373230

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LX/273;->A0N(I)LX/1mu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/0zw;->A00(LX/0zc;)LX/0zm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/0zp;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/0zp;->A00:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method
