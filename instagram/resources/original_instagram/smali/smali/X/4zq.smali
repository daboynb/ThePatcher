.class public final LX/4zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:LX/Nz7;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/A30;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/8El;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8El;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4zv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4zv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zq;->A0A:LX/A30;

    .line 9
    .line 10
    iput-object v0, p0, LX/4zq;->A00:LX/A30;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/4zq;->A05:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/4zq;->A04:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/4zq;->A0C:LX/8El;

    .line 18
    .line 19
    iput-object p1, p0, LX/4zq;->A0B:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81002200170056L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/4zq;->A0D:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x810022001d005bL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/4zq;->A08:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81002200470077L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x81055d00101cf7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v3, 0x1

    .line 90
    :cond_1
    iput-boolean v3, p0, LX/4zq;->A09:Z

    .line 91
    .line 92
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x810ed10006595eL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/4zq;->A07:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/4zq;->A08:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/CVh;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/CVh;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/9lv;->A09(LX/WDl;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/4zq;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4zq;->A00:LX/A30;

    .line 4
    .line 5
    iget-object v2, p0, LX/4zq;->A0A:LX/A30;

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4zq;->A01:LX/Nz7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Nz7;->A00(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4zq;->A00:LX/A30;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4zq;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/4zq;->A00:LX/A30;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4zq;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/4zq;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/4zq;->A01:LX/Nz7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, LX/4zq;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4zq;->A0D:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4zq;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4zq;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-boolean v0, p0, LX/4zq;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4zq;->A04:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    iget-object v0, p0, LX/4zq;->A0B:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4zq;->A0C:LX/8El;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4ph;->A05(LX/8El;)LX/9lv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/9lv;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, LX/9lv;->A0H(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-eqz v3, :cond_7

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_5
    return v4

    .line 58
    :cond_6
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return v5
.end method

.method public final A02(LX/A30;LX/Nz7;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4zq;->A0B:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4zq;->A0C:LX/8El;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4ph;->A05(LX/8El;)LX/9lv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/4zq;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4zq;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4zq;->A05:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/4zq;->A00:LX/A30;

    .line 23
    .line 24
    iput-object p2, p0, LX/4zq;->A01:LX/Nz7;

    .line 25
    .line 26
    iput-object p3, p0, LX/4zq;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/4zq;->A07:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4zq;->A09:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, v3, v2}, LX/9lv;->A0H(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LX/Nz7;->A00(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, LX/5LL;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/5LL;-><init>(LX/A30;LX/4zq;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_5
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v1, "stories_ads_prefetch"

    .line 77
    .line 78
    .line 79
    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/VRm;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, p3}, LX/VRm;-><init>(LX/A30;LX/4zq;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method
