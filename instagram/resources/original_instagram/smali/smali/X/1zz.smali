.class public final LX/1zz;
.super LX/AGK;
.source ""


# instance fields
.field public final A00:LX/1zj;


# direct methods
.method public constructor <init>(LX/1zj;LX/1zt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AGK;-><init>(LX/1zt;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zz;->A00:LX/1zj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0A(I)V
    .locals 3

    .line 0
    const v0, 0x1312d00

    .line 1
    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getMaxStringLength"

    .line 15
    .line 16
    invoke-static {v0}, LX/1zj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1zj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method
