.class public final LX/2yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/2ds;

.field public final A01:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;LX/2ds;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2yi;->A00:LX/2ds;

    .line 8
    .line 9
    iput-object p1, p0, LX/2yi;->A01:LX/Xnl;

    .line 10
    .line 11
    return-void
    .line 12
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
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x450e35f2

    .line 21
    .line 22
    .line 23
    const-string v0, "RequestStartupStateTaggingServiceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2yi;->A00:LX/2ds;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2ds;->A0U()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LX/2ds;->A0V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, LX/2ds;->A0W()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, LX/3km;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x558e702f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/2yi;->A01:LX/Xnl;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v0, 0x65721fc2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
