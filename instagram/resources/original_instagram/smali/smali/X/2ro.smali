.class public final LX/2ro;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpv;

.field public final synthetic A01:LX/Xrn;


# direct methods
.method public constructor <init>(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ro;->A00:LX/Lpv;

    .line 1
    .line 2
    iput-object p6, p0, LX/2ro;->A01:LX/Xrn;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/1nb;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "run task: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/2ro;->A00:LX/Lpv;

    .line 12
    .line 13
    invoke-interface {v4}, LX/Lpv;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "run "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/Lpv;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x27d60617

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/Lpv;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x4ba50bc0    # 2.1632896E7f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, LX/2ro;->A01:LX/Xrn;

    .line 72
    .line 73
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 74
    .line 75
    iget-object v0, v0, LX/2kg;->A06:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x3

    .line 91
    new-instance v2, LX/9in;

    .line 92
    .line 93
    invoke-direct {v2, v4, v1, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 97
    .line 98
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v0, LX/2rm;->A00:LX/B69;

    .line 105
    .line 106
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v0, LX/2um;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LX/2um;-><init>(LX/Lpv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v0, -0x75f6ca5c

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v1
    .line 135
    .line 136
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ro;->A00:LX/Lpv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
