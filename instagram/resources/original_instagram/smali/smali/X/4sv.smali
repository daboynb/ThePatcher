.class public final LX/4sv;
.super LX/7kU;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    sget-object v1, LX/4um;->A06:LX/4un;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sv;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, LX/4um;->A0N()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/F5B;->A0L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/F5B;->A0M()V

    .line 43
    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/F5B;->A0J()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, LX/F5B;->A0I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/4um;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/4um;->A01:LX/4vx;

    .line 72
    .line 73
    iget-object v0, v0, LX/4vx;->A02:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/11g;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v1}, LX/11g;-><init>(LX/4um;Ljava/util/Set;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4sv;->A00:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const-string v0, "[]"

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final EIS(LX/5i6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
