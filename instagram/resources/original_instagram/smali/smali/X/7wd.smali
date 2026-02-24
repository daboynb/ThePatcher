.class public abstract LX/7wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ja6;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810fdb00015ebdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/7wf;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7wf;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v1, LX/Ja6;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/6Ks;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/6Ks;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const v0, 0x1868097b    # 2.9990084E-24f

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x13b7

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "igsnapl_"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "video_playback_state"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "audio_session"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
