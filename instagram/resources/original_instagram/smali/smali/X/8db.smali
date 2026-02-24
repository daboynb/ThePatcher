.class public abstract LX/8db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static volatile A01:Z

.field public static volatile A02:LX/eNz;


# direct methods
.method public static final A00()LX/eNz;
    .locals 2

    .line 0
    sget-object v0, LX/8db;->A02:LX/eNz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/8db;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/1rD;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/eNz;

    .line 17
    .line 18
    sput-object v0, LX/8db;->A02:LX/eNz;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/8db;->A02:LX/eNz;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, LX/amZ;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/8db;->A00()LX/eNz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget v2, LX/8db;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "system_"

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/eNz;->DX2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "loading_"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x5

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Illegal infra state! ("

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "fbnotopart_"

    .line 53
    .line 54
    return-object v0
    .line 55
.end method
