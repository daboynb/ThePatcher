.class public final LX/0yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/oiw;

.field public final synthetic A02:LX/oiw;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/oiw;LX/oiw;ZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/0yz;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/0yz;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iput-object p2, p0, LX/0yz;->A01:LX/oiw;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/0yz;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/0yz;->A02:LX/oiw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 1

    .line 0
    sget-object v0, LX/0xw;->A0B:LX/0xw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOm(LX/1ij;)V
    .locals 13

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 1
    .line 2
    const v0, 0x4844cf03

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/1ij;->A0R()LX/oiw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0yz;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/1ij;->A02:LX/0Ql;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v2, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string v1, "crash_time_logcat.txt"

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    iget-object v5, p0, LX/0yz;->A00:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v0, p0, LX/0yz;->A01:LX/oiw;

    .line 52
    .line 53
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-boolean v11, p0, LX/0yz;->A04:Z

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const v8, 0x177000

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0As;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 75
    .line 76
    new-array v0, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v9, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v0, 0x1a0

    .line 89
    .line 90
    and-long/2addr v3, v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/0yz;->A02:LX/oiw;

    .line 98
    .line 99
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v10, 0x0

    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    :goto_1
    const v0, -0x34dcd9c8    # -1.0692152E7f

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, -0x42757b0e

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
    .line 133
.end method
