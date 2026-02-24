.class public abstract LX/0zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zc;)LX/0zw;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-object v0, p0

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
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x78656476

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, 0x373230

    .line 24
    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0zw;->A00:LX/0zw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unrecognized vdex version: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/0zr;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0zr;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v1, "Bad vdex magic"

    .line 55
    .line 56
    new-instance v0, LX/0zr;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0zr;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
.end method
