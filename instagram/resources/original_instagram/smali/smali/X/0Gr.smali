.class public abstract LX/0Gr;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2028

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2029

    .line 37
    .line 38
    if-ne p1, v0, :cond_7

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\\u%04x"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "n"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x66

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x74

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x62

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x72

    .line 91
    .line 92
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
