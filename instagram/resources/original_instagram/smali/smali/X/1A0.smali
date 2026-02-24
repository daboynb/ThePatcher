.class public final LX/1A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


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


# virtual methods
.method public final CDk()LX/0xw;
    .locals 1

    .line 0
    sget-object v0, LX/0xw;->A0a:LX/0xw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOm(LX/1ij;)V
    .locals 6

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    const-string v1, "Lyra.init"

    .line 3
    .line 4
    const v0, 0x34a7697e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "fb.running_e2e"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v1, "android_crash_lyra_hook_cxa_throw"

    .line 32
    .line 33
    new-instance v0, LX/0Jh;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v1, "android_crash_lyra_enable_backtraces"

    .line 45
    .line 46
    new-instance v0, LX/0Jh;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "LyraManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "Installing lyra hook failed."

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    :try_start_2
    move-exception v1

    .line 74
    const-string v0, "Exception thrown during installing Lyra hook"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    :try_start_3
    const-string v0, "Unable to install Lyra"

    .line 82
    .line 83
    invoke-static {v4, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/0xw;->A0a:LX/0xw;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const v0, 0xb15352d

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    const v0, -0x3ca822dc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    const v0, 0x21c4245d

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
.end method
