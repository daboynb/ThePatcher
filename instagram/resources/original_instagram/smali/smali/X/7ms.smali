.class public final LX/7ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/4fe;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/Stash;LX/4fe;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ms;->A01:LX/4fe;

    .line 1
    .line 2
    iput-object p3, p0, LX/7ms;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p4, p0, LX/7ms;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, LX/7ms;->A00:Lcom/facebook/stash/core/Stash;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7ms;->A01:LX/4fe;

    .line 5
    .line 6
    iget-object v3, v0, LX/4fe;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/4fe;->A01:LX/2vj;

    .line 9
    .line 10
    iget-object v1, v0, LX/4fe;->A02:LX/2vk;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v0, "stash"

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/4fz;

    .line 17
    .line 18
    invoke-direct {v7, v2, v1, v0, v3}, LX/G4R;-><init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v7, LX/4ff;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-boolean v9, v7, LX/4fz;->A00:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    .line 34
    iget-object v2, v4, LX/F7e;->A00:LX/2kc;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7ms;->A02:Ljava/io/File;

    .line 39
    .line 40
    new-instance v0, LX/2vh;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/2vh;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/2vh;->A00(LX/oeA;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/2vn;->A00(LX/oma;LX/2vh;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LX/F7e;->A00:LX/2kc;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/7ms;->A03:Ljava/io/File;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "-dirty"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/2vh;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/2vh;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v9}, LX/7hc;->A00(I)LX/2vk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "file"

    .line 102
    .line 103
    new-instance v0, LX/G4R;

    .line 104
    .line 105
    invoke-direct {v0, v8, v2, v1, v3}, LX/G4R;-><init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/2vh;->A00(LX/oeA;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4, v5}, LX/2vn;->A00(LX/oma;LX/2vh;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/7ms;->A00:Lcom/facebook/stash/core/Stash;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, LX/4ff;->A00:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string v0, "_legacyCask"

    .line 128
    .line 129
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
