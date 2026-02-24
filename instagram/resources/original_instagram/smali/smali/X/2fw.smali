.class public final LX/2fw;
.super LX/0Mh;
.source ""


# virtual methods
.method public final DOd()V
    .locals 4

    .line 0
    const-string v3, "Fixie/GcOptimizerFixer"

    .line 1
    .line 2
    const-class v0, LX/0On;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Qg;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const v2, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    const v2, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Enabled GC Optimizer with util "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " prev:"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GcOptimizerFixer"

    .line 1
    .line 2
    return-object v0
.end method
