.class public final LX/1tu;
.super LX/AHY;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1tu;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .locals 4

    .line 0
    invoke-super {p0}, LX/AHY;->A00()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2jA;

    .line 5
    .line 6
    const-class v0, LX/2ja;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Ljava/lang/Class;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1tu;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v2, LX/efj;

    .line 23
    .line 24
    const-class v1, LX/eXM;

    .line 25
    .line 26
    const-class v0, LX/1tf;

    .line 27
    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
.end method
