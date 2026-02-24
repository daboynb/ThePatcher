.class public final LX/1su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:J

.field public static A08:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;

.field public final A03:LX/Yav;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;LX/Yav;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1su;->A06:LX/LjV;

    .line 4
    .line 5
    iput-object p2, p0, LX/1su;->A03:LX/Yav;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/1su;->A05:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, LX/1su;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v0, LX/7Vg;

    .line 19
    .line 20
    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1su;->A02:LX/B69;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    sget-boolean v0, LX/1su;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/BuF;

    .line 35
    .line 36
    invoke-direct {v0, v5, p0, v1}, LX/BuF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/1su;->A02:LX/B69;

    .line 44
    .line 45
    const-string v0, "loadHeader3_init"

    .line 46
    .line 47
    iput-object v0, p0, LX/1su;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, -0x2827d7a5

    .line 59
    .line 60
    .line 61
    const-string v0, "WwwClaimHeaderStore.loadHeader:eager"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1su;->A03:LX/Yav;

    .line 67
    .line 68
    invoke-interface {v0, v5, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, 0x2449a393

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, LX/7Vg;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x12d92237

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw v1

    .line 104
    :cond_4
    const-string v0, "loadHeader3_missing"

    .line 105
    .line 106
    iput-object v0, p0, LX/1su;->A01:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1su;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7Vg;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1su;->A02:LX/B69;

    .line 18
    .line 19
    iget-object v1, p0, LX/1su;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1su;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1su;->A03:LX/Yav;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "0"

    .line 40
    .line 41
    iget-object v0, p0, LX/1su;->A02:LX/B69;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/1su;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
