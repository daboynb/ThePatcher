.class public final LX/3vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3vv;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/3vv;->A02:Z

    .line 9
    .line 10
    iput-wide p2, p0, LX/3vv;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, -0x6dd61841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/3vv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sput-boolean v6, LX/3vq;->A05:Z

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    sget-object v0, LX/3vq;->A0B:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/3vq;->A0C:LX/Xrn;

    .line 37
    .line 38
    sget-object v1, LX/3vq;->A08:LX/1pi;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const v0, 0x4d008f0c    # 1.3480365E8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/Bsf;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/Bsf;-><init>(LX/YA3;IJJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x401bc7ca

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v2, v5, LX/Awd;->A31:LX/FAI;

    .line 70
    .line 71
    sget-object v4, LX/Awd;->A55:[LX/paw;

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    aget-object v1, v4, v0

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/Awd;->A32:LX/FAI;

    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    aget-object v1, v4, v0

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onAppForegrounded()V
    .locals 13

    .line 0
    const v0, -0x5fa9a510

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    sget-object v8, LX/3vq;->A09:LX/3vq;

    .line 13
    .line 14
    sget-object v0, LX/3vq;->A0B:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/3vq;->A0C:LX/Xrn;

    .line 29
    .line 30
    sget-object v1, LX/3vq;->A08:LX/1pi;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v0, 0x4d008f0c    # 1.3480365E8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GAA;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v2, v3}, LX/GAA;-><init>(LX/3vv;LX/YA3;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x296174f5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v7, LX/Awd;->A53:LX/B8G;

    .line 56
    .line 57
    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v5, LX/Awd;->A38:LX/FAI;

    .line 62
    .line 63
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v7, p0, LX/3vv;->A01:Landroid/content/Context;

    .line 81
    .line 82
    iget-boolean v12, p0, LX/3vv;->A02:Z

    .line 83
    .line 84
    iget-wide v10, p0, LX/3vv;->A00:J

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, LX/3vq;->A02(Landroid/content/Context;LX/3vq;LX/Yaz;JZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method
