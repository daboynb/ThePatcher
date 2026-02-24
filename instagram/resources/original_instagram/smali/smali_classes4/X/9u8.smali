.class public LX/9u8;
.super LX/9nc;
.source ""

# interfaces
.implements LX/EA7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/2lI;

.field public A04:LX/JkN;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/8tL;

.field public final A0B:LX/8sJ;

.field public final A0C:LX/Eno;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/8sN;LX/2mF;[LX/8sO;)V
    .locals 12

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v10, 0x0

    .line 268435458
    sget-object v3, LX/8sN;->A03:LX/8sN;

    .line 268435459
    .line 268435460
    sget-object v2, LX/Jyx;->A00:LX/Jyx;

    .line 268435461
    .line 268435462
    if-eqz p6, :cond_0

    .line 268435463
    .line 268435464
    move-object/from16 v3, p6

    .line 268435465
    .line 268435466
    :cond_0
    new-instance v1, LX/8sP;

    .line 268435467
    .line 268435468
    move-object/from16 v0, p8

    .line 268435469
    .line 268435470
    invoke-direct {v1, v0}, LX/8sP;-><init>([LX/8sO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, LX/8sU;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, v3, v2}, LX/8sU;-><init>(LX/EAK;LX/8sN;LX/Jyx;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v8, LX/8tF;

    .line 268435479
    .line 268435480
    invoke-direct {v8, v0}, LX/8tF;-><init>(LX/8sU;)V

    .line 268435481
    .line 268435482
    .line 268435483
    move-object v0, p0

    .line 268435484
    move-object v1, p1

    .line 268435485
    move-object v2, p2

    .line 268435486
    move-object v3, p3

    .line 268435487
    move-object/from16 v6, p4

    .line 268435488
    .line 268435489
    move-object/from16 v7, p5

    .line 268435490
    .line 268435491
    move-object/from16 v9, p7

    .line 268435492
    .line 268435493
    move-object v5, v4

    .line 268435494
    move v11, v10

    .line 268435495
    invoke-direct/range {v0 .. v11}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;LX/Eno;LX/2mF;ZZ)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;LX/Eno;LX/2mF;ZZ)V
    .locals 13

    sget-object v0, LX/8jx;->A0M:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v11

    const v8, 0x472c4400    # 44100.0f

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v10, p10

    invoke-direct/range {v3 .. v12}, LX/9nc;-><init>(LX/8yP;LX/8rL;LX/8od;LX/2mF;FIZZZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9u8;->A0E:Landroid/content/Context;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/9u8;->A0C:LX/Eno;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/9u8;->A0D:Z

    new-instance v0, LX/8tL;

    move-object/from16 v1, p3

    invoke-direct {v0, p2, v1}, LX/8tL;-><init>(Landroid/os/Handler;LX/Lrq;)V

    iput-object v0, p0, LX/9u8;->A0A:LX/8tL;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9u8;->A01:J

    new-instance v0, LX/4MZ;

    invoke-direct {v0, p0}, LX/4MZ;-><init>(LX/9u8;)V

    invoke-interface {v2, v0}, LX/Jys;->Fyi(LX/ouj;)V

    new-instance v0, LX/8sJ;

    move-object/from16 v1, p5

    invoke-direct {v0, p2, v1}, LX/8sJ;-><init>(Landroid/os/Handler;LX/oyf;)V

    iput-object v0, p0, LX/9u8;->A0B:LX/8sJ;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v1, p0, LX/9u8;->A0C:LX/Eno;

    invoke-virtual {p0}, LX/9u8;->DXK()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Jys;->BRb(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9u8;->A05:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/9u8;->A07:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/9u8;->A07:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9u8;->A05:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->FUr()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9u8;->A09:Z

    return-void
.end method

.method public A0X()V
    .locals 1

    invoke-direct {p0}, LX/9u8;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9u8;->A09:Z

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->pause()V

    return-void
.end method

.method public final A0Y()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/9nc;->A0Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->reset()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->reset()V

    throw v1
.end method

.method public final A0Z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/9nc;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/9u8;->A0A:LX/8tL;

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v1, v0}, LX/8tL;->A00(LX/9AN;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/9nc;->A0Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/9u8;->A0A:LX/8tL;

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v1, v0}, LX/8tL;->A00(LX/9AN;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/9u8;->A0A:LX/8tL;

    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    invoke-virtual {v1, v0}, LX/8tL;->A00(LX/9AN;)V

    throw v2
.end method

.method public A0a(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9nc;->A0a(JZ)V

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->flush()V

    iput-wide p1, p0, LX/9u8;->A07:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9u8;->A08:Z

    iput-boolean v0, p0, LX/9u8;->A05:Z

    return-void
.end method

.method public A0c(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/9nc;->A0c(ZZ)V

    iget-object v3, p0, LX/9u8;->A0A:LX/8tL;

    iget-object v2, p0, LX/9nc;->A08:LX/9AN;

    iget-object v1, v3, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8UB;

    invoke-direct {v0, v2, v3}, LX/8UB;-><init>(LX/9AN;LX/8tL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/I2V;->A07:LX/8vT;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/8vT;->A00:Z

    iget-object v1, p0, LX/9u8;->A0C:LX/Eno;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Jys;->ApX()V

    :goto_0
    iget-object v0, p0, LX/I2V;->A08:LX/8nC;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/Jys;->G38(LX/8nC;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/Jys;->AmF()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0q(LX/2lI;)V
    .locals 4

    invoke-super {p0, p1}, LX/9nc;->A0q(LX/2lI;)V

    iput-object p1, p0, LX/9u8;->A03:LX/2lI;

    iget-object v3, p0, LX/9u8;->A0A:LX/8tL;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/8Uw;

    invoke-direct {v0, p1, v2, v3}, LX/8Uw;-><init>(LX/2lI;LX/8Uu;LX/8tL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0t(LX/8rP;)V
    .locals 7

    iget-boolean v0, p0, LX/9u8;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, p1, LX/8rP;->A00:J

    iget-wide v2, p0, LX/9u8;->A07:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/9u8;->A07:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9u8;->A08:Z

    :cond_1
    return-void
.end method

.method public A10(LX/06S;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/9u8;->A0B:LX/8sJ;

    iget-object v3, p1, LX/06S;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/8sJ;->A01:LX/oyf;

    iget-object v1, v0, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/AzQ;

    invoke-direct {v0, v2, v3}, LX/AzQ;-><init>(LX/oyf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public final BYX(JJ)J
    .locals 9

    iget-wide v1, p0, LX/9u8;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/9u8;->A09:Z

    const-wide/16 v2, 0x2710

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/9u8;->DXK()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    iget-object v6, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v6}, LX/Jys;->B5v()J

    move-result-wide v4

    if-eqz v1, :cond_4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/9u8;->A01:J

    sub-long/2addr v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v1, v4

    invoke-interface {v6}, LX/Jys;->COF()LX/8qV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/Jys;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    :goto_0
    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method public final C6i()LX/EA7;
    .locals 0

    return-object p0
.end method

.method public final COF()LX/8qV;
    .locals 1

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->COF()LX/8qV;

    move-result-object v0

    return-object v0
.end method

.method public final CPB()J
    .locals 2

    iget v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/9u8;->A00()V

    :cond_0
    iget-wide v0, p0, LX/9u8;->A07:J

    return-wide v0
.end method

.method public DIP(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v0, p2}, LX/Jys;->G3N(Landroid/media/AudioDeviceInfo;)V

    return-void

    :pswitch_2
    check-cast p2, LX/JkN;

    iput-object p2, p0, LX/9u8;->A04:LX/JkN;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9u8;->A0C:LX/Eno;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Jys;->FpM(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/9u8;->A0C:LX/Eno;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Jys;->G7J(Z)V

    return-void

    :pswitch_5
    check-cast p2, LX/8tC;

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p2}, LX/Jys;->FpV(LX/8tC;)V

    return-void

    :pswitch_6
    check-cast p2, LX/8tB;

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p2}, LX/Jys;->FpB(LX/8tB;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9u8;->A0C:LX/Eno;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Jys;->GAv(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic DMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DXK()Z
    .locals 1

    iget-boolean v0, p0, LX/9nc;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->DXK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DhN()Z
    .locals 1

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->DM8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/9nc;->DhN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G31(LX/8qV;)V
    .locals 1

    iget-object v0, p0, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->G31(LX/8qV;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
