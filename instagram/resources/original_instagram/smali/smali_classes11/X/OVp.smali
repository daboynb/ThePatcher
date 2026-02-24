.class public final LX/OVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PiZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Z

.field public A08:Z


# direct methods
.method private final A00(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, p1, :cond_1

    const-string v0, "Already in state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no transition needed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x34c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/OVp;->A00:J

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 8

    iget-wide v6, p0, LX/OVp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v1, p0, LX/OVp;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Playback logged: duration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "s, reason="

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/OVp;->A00:J

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/PiZ;->A04(Z)V

    :cond_0
    invoke-direct {p0, p1}, LX/OVp;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio paused: reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userInitiated="

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[StateMachine] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A04(LX/OVp;)Z
    .locals 2

    iget-object v0, p0, LX/OVp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(LX/JGr;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x658

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", globalSoundOn="

    invoke-static {v6, v1, v3}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v5, :cond_0

    const-string v0, "Ignoring event - state machine is disposed"

    :goto_0
    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/I0p;

    if-eqz v0, :cond_a

    check-cast p1, LX/I0p;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v10, :cond_3

    const-string v0, "Already initialized, ignoring"

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v2, :cond_2

    const-string v0, "Event completed: globalSoundOn changed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Event completed: globalSoundOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (unchanged)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/I0p;->A01:Z

    iput-boolean v0, p0, LX/OVp;->A07:Z

    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing: pageIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/I0p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v7}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    new-instance v6, LX/Pc1;

    invoke-direct {v6}, LX/Pc1;-><init>()V

    iget-object v5, p0, LX/OVp;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v2, LX/7Xe;

    invoke-direct {v2, v5, v6, v8}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iget-object v0, p0, LX/OVp;->A01:Landroid/content/Context;

    invoke-static {v4, v0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v1, LX/PiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PiZ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/PiZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PiZ;->A02:LX/Eul;

    iput-object v2, v1, LX/PiZ;->A03:LX/7Xd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/PiZ;->A00()V

    iput-object v1, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/OVp;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v5, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, LX/PiZ;->A02(F)V

    :cond_6
    :try_start_0
    iget-object v7, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v7, :cond_7

    iget-object v11, p0, LX/OVp;->A05:Ljava/lang/String;

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/PiZ;->A03(LX/N8b;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "Audio prepared successfully"

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error preparing audio"

    const-string v0, "TiruAmbientAudio"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_16

    iget-object v1, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/PiZ;->A02(F)V

    :cond_8
    iget-object v0, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/PiZ;->A01()V

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v12}, LX/OVp;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/I12;

    if-eqz v0, :cond_d

    check-cast p1, LX/I12;

    iget-boolean v0, p1, LX/I12;->A01:Z

    iput-boolean v0, p0, LX/OVp;->A07:Z

    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page settled: pageIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/I12;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLifecycleResumed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/OVp;->A07:Z

    if-eqz v1, :cond_10

    :cond_b
    const-string v6, "media_playing"

    :goto_4
    iget-object v5, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Evaluating: globalSoundOn="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLifecycleResumed="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OVp;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v0, "lifecycle_paused"

    invoke-direct {p0, v0}, LX/OVp;->A02(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v2}, LX/PiZ;->A02(F)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    instance-of v0, p1, LX/I1Z;

    if-eqz v0, :cond_e

    iput-boolean v4, p0, LX/OVp;->A08:Z

    const-string v0, "Lifecycle paused"

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "lifecycle_paused"

    invoke-direct {p0, v0}, LX/OVp;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    instance-of v0, p1, LX/I0X;

    if-eqz v0, :cond_f

    check-cast p1, LX/I0X;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OVp;->A08:Z

    iget-boolean v0, p1, LX/I0X;->A00:Z

    iput-boolean v0, p0, LX/OVp;->A07:Z

    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle resumed: hasVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/OVp;->A07:Z

    const-string v6, "exit"

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, LX/I1J;

    if-eqz v0, :cond_1c

    check-cast p1, LX/I1J;

    iget-boolean v0, p1, LX/I1J;->A00:Z

    iput-boolean v0, p0, LX/OVp;->A07:Z

    iget-object v0, p0, LX/OVp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    iget-boolean v2, p1, LX/I1J;->A01:Z

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/3am;->A02(Z)V

    invoke-static {p0}, LX/OVp;->A04(LX/OVp;)Z

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video mute toggled: isMuted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OVp;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/OVp;->A07:Z

    if-eqz v2, :cond_b

    :cond_10
    const-string v6, "mute"

    goto/16 :goto_4

    :cond_11
    if-eqz v1, :cond_13

    iget-object v1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-direct {p0, v6}, LX/OVp;->A02(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5, v2}, LX/PiZ;->A02(F)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    iget-object v0, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v7, :cond_15

    if-ne v0, v1, :cond_14

    invoke-direct {p0, v6}, LX/OVp;->A02(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5, v2}, LX/PiZ;->A02(F)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    if-eq v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/PiZ;->A02(F)V

    invoke-virtual {v5}, LX/PiZ;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/OVp;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_16
    iget-boolean v1, p0, LX/OVp;->A07:Z

    iget-object v0, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, LX/PiZ;->A02(F)V

    :cond_17
    iget-object v0, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LX/PiZ;->A04(Z)V

    :cond_18
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-direct {p0, v0, v4}, LX/OVp;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, LX/PiZ;->A02(F)V

    :cond_1a
    iget-object v0, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/PiZ;->A04(Z)V

    :cond_1b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_1c
    instance-of v0, p1, LX/I1O;

    if-eqz v0, :cond_20

    const-string v0, "Disposing"

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/OVp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    const-string v0, "exit"

    invoke-direct {p0, v0}, LX/OVp;->A01(Ljava/lang/String;)V

    :cond_1d
    :try_start_1
    iget-object v2, p0, LX/OVp;->A03:LX/PiZ;

    if-eqz v2, :cond_1f

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v4}, LX/PiZ;->A04(Z)V

    iget-object v0, v2, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v2, LX/PiZ;->A05:LX/8LU;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error releasing audio player"

    const-string v0, "TiruAmbientAudio"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/OVp;->A03:LX/PiZ;

    invoke-direct {p0, v5, v4}, LX/OVp;->A00(Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
