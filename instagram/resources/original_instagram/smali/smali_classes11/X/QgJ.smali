.class public final LX/QgJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QgJ;->$t:I

    iput-wide p2, p0, LX/QgJ;->A00:J

    iput-object p4, p0, LX/QgJ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QgJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QgJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v20, p1

    iget v1, v5, LX/QgJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, v5, LX/QgJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CyclicSubtitleComponent_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/QgJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/DVI;

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    iget-object v0, v3, LX/DVI;->A04:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v5, LX/QgJ;->A00:J

    iget-object v1, v5, LX/QgJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x1

    new-instance v5, Ljava/util/Timer;

    if-nez v2, :cond_1

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v6, LX/JbF;

    invoke-direct {v6, v1, v3}, LX/JbF;-><init>(LX/03s;LX/DVI;)V

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v4, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-direct {v5, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static/range {v20 .. v20}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LX/QgJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/GYg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/GYg;->A0B(LX/GYg;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/QgJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_2
    iget-object v0, v5, LX/QgJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    invoke-static {v0}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v2

    invoke-static {v0}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v0

    iget-wide v4, v5, LX/QgJ;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/3vb;->A09(JJ)J

    move-result-wide v4

    iget-object v0, v7, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v7, v6, v2, v3, v0}, LX/GYg;->A0A(LX/GYg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v0, v20

    check-cast v0, LX/Szq;

    move-object/from16 v20, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v5, LX/QgJ;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/QgJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6k;

    iget-object v0, v0, LX/N6k;->A00:LX/NEo;

    iget-object v0, v0, LX/NEo;->A01:LX/NHZ;

    invoke-virtual {v0}, LX/NHZ;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v4, v5, LX/QgJ;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NLK;

    iget-object v4, v5, LX/QgJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/K1K;

    iget-object v4, v4, LX/K1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/List;

    move-object/from16 v19, v4

    invoke-interface/range {v20 .. v20}, LX/Szq;->CnC()J

    move-result-wide v13

    iget-wide v9, v6, LX/NLK;->A02:J

    iget-wide v4, v6, LX/NLK;->A01:J

    long-to-float v8, v4

    long-to-float v11, v0

    div-float/2addr v8, v11

    sub-long v0, v9, v2

    long-to-float v7, v0

    div-float/2addr v7, v11

    iget v0, v6, LX/NLK;->A00:I

    move/from16 v27, v0

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v27

    if-ge v6, v0, :cond_0

    int-to-long v0, v6

    mul-long v17, v4, v0

    add-long v17, v17, v9

    add-long v15, v4, v17

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NL7;

    iget-wide v0, v3, LX/NL7;->A00:J

    cmp-long v2, v17, v0

    if-gtz v2, :cond_7

    cmp-long v2, v0, v15

    if-gez v2, :cond_7

    iget-object v0, v3, LX/NL7;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SbN;

    if-eqz v11, :cond_7

    :cond_8
    const/4 v1, 0x0

    const/16 v12, 0x20

    const-wide v2, 0xffffffffL

    if-nez v11, :cond_b

    rem-int/lit8 v11, v6, 0x3

    if-eqz v11, :cond_a

    const/4 v0, 0x1

    if-eq v11, v0, :cond_9

    sget-wide v21, LX/3em;->A0C:J

    :goto_4
    invoke-static {v7, v1}, LX/145;->A0V(FF)J

    move-result-wide v23

    invoke-static {v13, v14, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, LX/145;->A0W(FF)J

    move-result-wide v25

    invoke-static/range {v20 .. v26}, LX/AkV;->A08(LX/Szq;JJJ)V

    :goto_5
    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    sget-wide v21, LX/3em;->A07:J

    goto :goto_4

    :cond_a
    sget-wide v21, LX/3em;->A0D:J

    goto :goto_4

    :cond_b
    instance-of v0, v11, LX/Or3;

    if-eqz v0, :cond_c

    check-cast v11, LX/Or3;

    iget-object v15, v11, LX/Or3;->A00:LX/Ssm;

    float-to-int v1, v8

    invoke-static {v13, v14, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    float-to-int v11, v0

    int-to-long v0, v1

    shl-long/2addr v0, v12

    int-to-long v11, v11

    and-long/2addr v2, v11

    or-long/2addr v2, v0

    move-object/from16 v0, v20

    invoke-static {v15, v0, v7, v2, v3}, LX/K8x;->A00(LX/Ssm;LX/Szq;FJ)V

    goto :goto_5

    :cond_c
    instance-of v0, v11, LX/Or2;

    if-eqz v0, :cond_d

    sget-wide v21, LX/3em;->A09:J

    goto :goto_4

    :cond_d
    sget-object v0, LX/Or4;->A00:LX/Or4;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_e

    sget-wide v21, LX/3em;->A01:J

    goto :goto_4

    :cond_e
    sget-wide v21, LX/3em;->A06:J

    goto :goto_4

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
