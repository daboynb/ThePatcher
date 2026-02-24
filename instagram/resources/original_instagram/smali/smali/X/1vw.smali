.class public abstract LX/1vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    sput-object p0, LX/1kd;->A00:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    new-instance v5, LX/1vx;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1vy;->A00:LX/0AG;

    .line 9
    .line 10
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, LX/D99;->A07:LX/D99;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/D99;->A0R(LX/0AG;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v5, LX/10c;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/10d;->A00:LX/0AG;

    .line 27
    .line 28
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1}, LX/D99;->A0R(LX/0AG;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    return v6

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v5, LX/1kj;

    .line 46
    .line 47
    const v3, 0x6eee5a77

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/6q9;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v1, LX/6q9;->A00:LX/1kj;

    .line 58
    .line 59
    iput-object p1, v1, LX/6q9;->A01:Ljava/lang/String;

    .line 60
    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    .line 63
    invoke-interface {v4, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_1
    check-cast v5, LX/1kj;

    .line 68
    .line 69
    invoke-static {v5, p1}, LX/1li;->A00(LX/1kj;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v6
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
