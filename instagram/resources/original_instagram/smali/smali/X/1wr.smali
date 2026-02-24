.class public abstract LX/1wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget-object v0, LX/1wr;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "(RenderThread)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ws;->A00([Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1wr;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/1wr;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    aget v0, v1, v2

    .line 34
    .line 35
    goto :goto_0
.end method
