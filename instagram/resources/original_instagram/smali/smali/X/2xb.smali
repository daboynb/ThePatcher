.class public final LX/2xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:Z


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81006b00000106L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/2xb;->A03:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x81006b00010107L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    iput-boolean v0, p0, LX/2xb;->A02:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_0
    iput v2, p0, LX/2xb;->A00:I

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x81045d000615d0L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    :cond_5
    sput-boolean v0, LX/2xb;->A05:Z

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x20810fdb00025ebeL    # 4.072119293953415E-152

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v3, 0x1

    .line 102
    :cond_7
    iput-boolean v3, p0, LX/2xb;->A01:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x8108a30082361fL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput-boolean v0, LX/2xb;->A04:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x82006b000201acL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v2, v0

    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
