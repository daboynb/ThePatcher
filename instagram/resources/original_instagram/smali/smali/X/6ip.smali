.class public final LX/6ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/common/session/UserSession;


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

.method public static final A00(Ljava/lang/Object;ZZ)LX/eGz;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    instance-of v0, p0, LX/9Tv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/9Tv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/Cak;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LX/Cak;

    .line 26
    .line 27
    invoke-interface {p0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-class v2, LX/6ip;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Caught exception when getting analytics module"

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v0, ".cache"

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/6ip;->A00:Lcom/instagram/common/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    const-wide v0, 0x810bfd00024d5dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-wide v0, 0x208109e900813e6aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, LX/1Ta;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/1Ta;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    const-wide v1, 0x810bfd00024d5dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-wide v0, 0x810bfd00034d5eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/AfZ;

    .line 131
    .line 132
    invoke-direct {v1, v0, p2}, LX/AfZ;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A01(Landroid/view/View;)LX/2Bk;
    .locals 1

    .line 0
    new-instance v0, LX/2Bk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Bk;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
