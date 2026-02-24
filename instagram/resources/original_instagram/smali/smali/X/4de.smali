.class public final LX/4de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dh;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4dh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/4dh;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4de;->A00:LX/4dh;

    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    new-instance v0, LX/1mq;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, p1, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    aget-object v2, v1, v4

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-le v0, v3, :cond_1

    .line 77
    .line 78
    aget-object v1, v1, v3

    .line 79
    .line 80
    :goto_1
    new-instance v0, Ljava/util/Locale;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4de;->A01:Ljava/util/Locale;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v1, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
