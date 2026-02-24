.class public final LX/3aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LjV;

.field public final A02:LX/Xnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xnl;LX/LjV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3aj;->A02:LX/Xnl;

    .line 4
    .line 5
    iput-object p3, p0, LX/3aj;->A01:LX/LjV;

    .line 6
    .line 7
    iput-object p1, p0, LX/3aj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "12222"

    .line 13
    .line 14
    const-string v2, "cab_deeplink"

    .line 15
    .line 16
    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "x-ig-quick-promotion-id"

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/3lg;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3aj;->A02:LX/Xnl;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v1, 0x5cc37d46

    .line 67
    .line 68
    .line 69
    const-string v0, "QpServerDrivenPromptHttpLayer.startRequest"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_0
    new-instance v0, LX/3lj;

    .line 75
    .line 76
    invoke-direct {v0, v4, p0}, LX/3lj;-><init>(LX/3lg;LX/3aj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const v0, -0x27d97a68

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v0, -0x14c3a234

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
