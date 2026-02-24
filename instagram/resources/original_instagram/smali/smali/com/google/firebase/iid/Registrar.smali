.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 0
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-static {v5}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v1, LX/6or;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/6tn;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/eWm;

    .line 19
    .line 20
    new-instance v0, LX/6tn;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/6to;

    .line 29
    .line 30
    new-instance v0, LX/6tn;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6tq;->A00:LX/ogm;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 41
    .line 42
    .line 43
    iget v1, v3, LX/6ss;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    const-string v1, "Instantiation type has already been set."

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput v4, v3, LX/6ss;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3}, LX/6ss;->A00()LX/6sr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v0, LX/6tt;

    .line 60
    .line 61
    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/6tn;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v2}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6tw;->A00:LX/ogm;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/6ss;->A00()LX/6sr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "fire-iid"

    .line 83
    .line 84
    const-string v0, "18.0.0"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6tx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v2, v0}, [LX/6sr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
.end method
