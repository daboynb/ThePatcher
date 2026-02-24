.class public final LX/C8d;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C8d;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C8d;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/03s;LX/D84;I)V
    .locals 1

    iput p3, p0, LX/C8d;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/4cQ;LX/QY0;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/C8d;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x28

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(LX/4cQ;LX/R3F;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C8d;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x26

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/C8d;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/C8d;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/C8d;

    invoke-direct {v0, p4, p1, p2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/C8d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1qC;->A0b:LX/1qC;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4qI;

    iget-boolean v1, v0, LX/4qI;->A0B:Z

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v6, v1, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v0, v6, LX/1Fg;->A0H:Z

    iget-object v4, v1, LX/1RI;->A0H:LX/KSN;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_impression"

    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v6, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1F:Z

    if-eqz v0, :cond_30

    if-eqz v4, :cond_30

    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/O7u;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/O7u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v3, LX/O7u;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string v3, "lead_ads_reels_first_question_contact_info"

    if-eqz v1, :cond_4

    if-nez v5, :cond_5

    const/16 v0, 0x4c3

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "impression"

    invoke-static {v4, v1, v3, v2, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    goto/16 :goto_b

    :cond_4
    if-eqz v5, :cond_5

    const/16 v0, 0x4c1

    goto :goto_1

    :cond_5
    const/16 v0, 0x4c2

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_0

    iget-object v0, v6, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0U:LX/7mO;

    invoke-static {v0}, LX/KSN;->A01(LX/7mO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v4, v2, v3, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v4, v1, LX/1RI;->A0J:LX/eAN;

    iget-object v0, v1, LX/1RI;->A0T:LX/1Fg;

    iget-object v6, v0, LX/1Fg;->A06:LX/7bB;

    iget-object v7, v0, LX/1Fg;->A07:LX/5Sl;

    iget-object v9, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    sget-object v8, LX/4qA;->A02:LX/4qA;

    iget-boolean v0, v1, LX/1RI;->A0h:Z

    const/4 v5, 0x0

    const-string v14, "name"

    const/16 v19, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v0

    invoke-interface/range {v4 .. v20}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8us;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A0W:LX/1KM;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8us;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A0J:LX/eAN;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/dA8;->DzL(Landroid/view/View;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/acu;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/acu;->A07:LX/Q1T;

    iget-object v4, v3, LX/acu;->A02:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-object v0, v3, LX/acu;->A02:Landroid/view/MotionEvent;

    new-instance v0, LX/Q1T;

    invoke-direct {v0}, LX/Q1T;-><init>()V

    iput-object v0, v3, LX/acu;->A07:LX/Q1T;

    const/4 v0, 0x0

    iput v0, v3, LX/acu;->A08:F

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/acu;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/act;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/acu;->A0A:LX/dhz;

    iget-object v2, v2, LX/Q1T;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_7

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/acu;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v3, v2}, LX/acu;->A01(Landroid/view/MotionEvent;LX/acu;Ljava/lang/Integer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_2
    monitor-exit v3

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QX2;

    iget-object v1, v0, LX/QX2;->A04:LX/Jax;

    iget-object v0, v3, LX/acu;->A03:LX/JaY;

    invoke-interface {v1, v0}, LX/Jax;->Few(LX/JaY;)V

    invoke-interface {v1, v3}, LX/Jax;->FdI(LX/dhz;)V

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_7
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/acu;

    if-nez v3, :cond_9

    const/16 v0, 0xe

    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    :goto_3
    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_9
    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/QX2;

    iget-object v1, v2, LX/QX2;->A04:LX/Jax;

    invoke-interface {v1, v3}, LX/Jax;->A9U(LX/dhz;)V

    iget-object v0, v3, LX/acu;->A03:LX/JaY;

    invoke-interface {v1, v0}, LX/Jax;->ACT(LX/JaY;)V

    const/4 v0, 0x5

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/acu;

    iget-object v1, v2, LX/acu;->A0A:LX/dhz;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, LX/act;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/acu;->A0A:LX/dhz;

    goto/16 :goto_12

    :pswitch_9
    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5Z;

    sget-wide v0, LX/R5Z;->A06:J

    iget-object v1, v2, LX/R5Z;->A01:LX/4Mh;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/afp;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D84;

    iget-object v1, v0, LX/D84;->A04:LX/Jax;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Em;

    invoke-interface {v1, v0}, LX/Jax;->Feu(LX/8Em;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XK;

    new-instance v3, LX/8Em;

    invoke-direct {v3, v0}, LX/8Em;-><init>(LX/0XK;)V

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/D84;

    iget-object v0, v2, LX/D84;->A04:LX/Jax;

    invoke-interface {v0, v3}, LX/Jax;->ACJ(LX/8Em;)V

    const/16 v0, 0x9

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v6, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v6, LX/D84;

    iget-object v0, v6, LX/D84;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000086ab3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1c

    :goto_4
    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_a
    iget-object v4, v6, LX/D84;->A05:LX/1ID;

    invoke-virtual {v4}, LX/1ID;->A00()LX/D95;

    move-result-object v3

    sget-object v0, LX/D95;->A04:LX/D95;

    if-ne v3, v0, :cond_b

    iget-object v1, v6, LX/D84;->A04:LX/Jax;

    iget-object v0, v4, LX/1ID;->A03:LX/5Sl;

    invoke-interface {v1, v0}, LX/Jax;->DzU(LX/5Sl;)V

    :cond_b
    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/16 v0, 0x1d

    goto :goto_4

    :cond_c
    sget-object v0, LX/D95;->A03:LX/D95;

    if-ne v3, v0, :cond_d

    invoke-virtual {v2}, LX/4kL;->A00()V

    iget-object v0, v4, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/D84;->A04:LX/Jax;

    invoke-interface {v0, v1}, LX/Jax;->GUc(LX/7bB;)V

    :cond_d
    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_d
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D84;

    iget-object v1, v0, LX/D84;->A04:LX/Jax;

    iget-object v0, v0, LX/D84;->A05:LX/1ID;

    iget-object v0, v0, LX/1ID;->A02:LX/7bB;

    invoke-interface {v1, v0}, LX/Jax;->DFc(LX/7bB;)V

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto/16 :goto_12

    :pswitch_e
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/D7t;

    invoke-direct {v0, v1, v3, v2}, LX/D7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XK;

    new-instance v0, LX/D8B;

    invoke-direct {v0, v2, v1}, LX/D8B;-><init>(LX/03s;LX/0XK;)V

    return-object v0

    :pswitch_10
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R8Y;

    iget-object v0, v0, LX/R8Y;->A02:LX/WDo;

    if-eqz v0, :cond_30

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/WDo;->A00:LX/7ns;

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    invoke-static {v0}, LX/C7c;->A08(LX/C7c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v4, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/E2e;

    iget-object v0, v4, LX/E2e;->A06:LX/19C;

    iget-object v8, v0, LX/19C;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/E2e;->A00:LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_f

    iget-object v6, v4, LX/E2e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/E2e;->A03:LX/Eul;

    iget-object v0, v4, LX/E2e;->A04:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v2, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v1, LX/3wB;->A04:LX/3wB;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v6, v7, v3, v8, v0}, LX/1FI;->A0X(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v4, LX/E2e;->A04:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A05:LX/3wB;

    if-ne v1, v0, :cond_30

    iget-object v1, v4, LX/E2e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1PK;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, v4, LX/E2e;->A07:LX/Irp;

    sget-object v1, LX/3wB;->A04:LX/3wB;

    iget-object v0, v4, LX/E2e;->A05:LX/Cnl;

    invoke-interface {v2, v3, v1, v0}, LX/Irp;->FK9(LX/4vm;LX/3wB;LX/Cnl;)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/aCh;

    invoke-direct {v0, v1, v3, v2}, LX/aCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A02:LX/4d0;

    if-eqz v0, :cond_30

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_15
    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    if-eqz v1, :cond_30

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_16
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    if-eqz v3, :cond_10

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xpo;

    invoke-virtual {v3, v0}, LX/3vR;->A0i(LX/Xpo;)V

    :cond_10
    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_17
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x10100a1

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v0, 0x7f082529

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_18
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/1TH;

    iget-object v0, v0, LX/1TH;->A00:LX/1EJ;

    iget-object v2, v0, LX/1EJ;->A02:LX/3vR;

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    const/4 v1, 0x0

    iput-object v1, v2, LX/3vR;->A2E:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/3vR;->A1C:LX/1PA;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v6, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v6, LX/B2m;

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v4, v6, LX/B2m;->A05:LX/1Fq;

    iget-object v5, v4, LX/1Fq;->A01:LX/7bB;

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_11

    new-instance v0, LX/KTj;

    invoke-direct {v0, v1}, LX/KTj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/KTn;->A00(LX/KTj;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f08042e

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v3, v6, LX/B2m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1RY;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840774000001b6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    :goto_5
    iget-object v0, v6, LX/B2m;->A04:LX/Jqs;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_6
    invoke-static {v3, v4}, LX/1RY;->A04(Lcom/instagram/common/session/UserSession;LX/1Fq;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v0, v6, LX/B2m;->A00:F

    invoke-static {v3, v4, v0}, LX/1RY;->A01(Lcom/instagram/common/session/UserSession;LX/1Fq;F)F

    move-result v9

    :goto_7
    sget-object v4, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v4 .. v9}, LX/1Rh;->A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_12
    int-to-float v9, v0

    invoke-static {v3, v4}, LX/1RY;->A00(Lcom/instagram/common/session/UserSession;LX/1Fq;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v9, v1

    goto :goto_7

    :cond_13
    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_6

    :cond_14
    iget-object v0, v4, LX/1Fq;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_15
    const-wide v7, 0x3fc999999999999aL    # 0.2

    goto :goto_5

    :pswitch_1a
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_16
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_12

    :pswitch_1b
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_12

    :pswitch_1c
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8v4;

    iget-object v0, v0, LX/8v4;->A00:LX/ebl;

    invoke-static {v0}, LX/5d9;->A00(LX/ebl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v4, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/QtF;

    iget-object v3, v4, LX/QtF;->A05:LX/Xpd;

    iget-object v0, v4, LX/QtF;->A04:LX/8wT;

    iget v0, v0, LX/8wT;->A00:I

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Xpd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v1, LX/C4c;

    invoke-direct {v1, v4, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v5, v5, LX/C8d;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aen;->A01:LX/4c4;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x41

    new-instance v1, LX/C6S;

    invoke-direct {v1, v4, v5, v2, v0}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/adu;

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v4, LX/C8d;

    invoke-direct {v4, v0, v1, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/adu;->A04:LX/8v5;

    iget-object v0, v0, LX/8v5;->A02:LX/8p3;

    iget-object v6, v0, LX/8p3;->A04:LX/X3N;

    iget-object v5, v0, LX/8p3;->A03:LX/WMS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "midcard_primary_cta_tap"

    iget-object v0, v2, LX/adu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/adu;->A05:LX/4Ci;

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "organic_tap_action"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0p()V

    iget-object v1, v7, LX/4Ci;->A03:LX/3z1;

    iget-object v0, v1, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, v1, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v5, LX/WMS;->A00:Ljava/lang/String;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_8
    const-string v0, "midcard_subtype"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_17
    iget-object v3, v2, LX/adu;->A01:LX/7xx;

    const/16 v0, 0x2b

    new-instance v2, LX/C4c;

    invoke-direct {v2, v4, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_12

    :pswitch_20
    iget-object v6, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v6, LX/adu;

    iget-object v1, v6, LX/adu;->A04:LX/8v5;

    iget-boolean v0, v1, LX/8v5;->A0B:Z

    if-eqz v0, :cond_1b

    iget-object v4, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v1, v1, LX/8v5;->A00:LX/6mx;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/adu;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_18

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v2, 0x61cd05a7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/adu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/adu;->A05:LX/4Ci;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "use_template_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    iget-object v3, v3, LX/4Ci;->A03:LX/3z1;

    iget-object v0, v3, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    new-instance v0, LX/2zO;

    invoke-direct {v0, v4}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const v0, 0x36ebcb

    invoke-static {v4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/X3N;->A0Y:LX/X3N;

    iget-object v1, v0, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_1b
    iget-object v0, v1, LX/8v5;->A02:LX/8p3;

    iget-object v3, v0, LX/8p3;->A08:LX/Wd1;

    if-eqz v3, :cond_30

    iget-object v2, v1, LX/8v5;->A00:LX/6mx;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/adu;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_30

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_21
    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    new-instance v0, LX/a3A;

    invoke-direct {v0, v1}, LX/a3A;-><init>(LX/9lp;)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v2

    :pswitch_22
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/agr;

    iget-object v3, v0, LX/agr;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/eGz;

    iget-object v1, v0, LX/agr;->A0E:LX/Idn;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v3, v2, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    return-object v0

    :pswitch_23
    iget-object v3, v5, LX/C8d;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x139

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x6

    new-instance v0, LX/Zee;

    invoke-direct {v0, v1, v3, v2}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    :pswitch_24
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    invoke-static {v0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v4

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfs;

    check-cast v0, LX/Q9u;

    iget-object v7, v0, LX/Q9u;->A00:LX/P9U;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/G4D;->A0D:LX/WBU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v0, v6, LX/WBU;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iget-object v2, v6, LX/WBU;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v7, LX/P9U;->A01:Ljava/util/Set;

    iget-object v0, v7, LX/P9U;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v3, v6, LX/WBU;->A01:LX/WHl;

    iget v0, v3, LX/WHl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/WHl;->A00:I

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/E2h;

    invoke-direct {v1, v3, v2, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    goto/16 :goto_12

    :pswitch_25
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    invoke-static {v0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v1

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfs;

    check-cast v0, LX/QC2;

    iget-object v4, v0, LX/QC2;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/QC2;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/G4D;->A0B:LX/WBR;

    iget-object v0, v2, LX/WBR;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v3, v2, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/bik;

    invoke-direct/range {v2 .. v7}, LX/bik;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_12

    :pswitch_26
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v0, v0, LX/R3F;->A02:LX/WNH;

    iget-object v0, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_23

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v1, "reply_bubble_tag"

    const-string v0, "reaction_pill_tag"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H1X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H1X;->A03:Landroid/content/Context;

    iput-object v0, v2, LX/H1X;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/H1X;->A09:Ljava/util/List;

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/H1X;->A0A:Z

    new-instance v0, LX/3e0;

    invoke-direct {v0, v3}, LX/3e0;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/H1X;->A05:LX/3e0;

    iget v1, v0, LX/3e0;->A02:F

    iget v0, v0, LX/3e0;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/H1X;->A00:F

    new-instance v0, LX/GSH;

    invoke-direct {v0, v2}, LX/GSH;-><init>(LX/H1X;)V

    iput-object v0, v2, LX/H1X;->A06:LX/GSH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v1, v0, LX/R3F;->A05:LX/1nZ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/WLo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WLo;->A06:LX/1nZ;

    const v0, 0x7f040a09

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, LX/WLo;->A01:I

    const v0, 0x7f040855

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    iget v2, v0, LX/1n3;->A04:I

    iput v2, v5, LX/WLo;->A00:I

    iget-object v0, v1, LX/1nZ;->A06:LX/1n8;

    iget v0, v0, LX/1n8;->A06:I

    iput v0, v5, LX/WLo;->A04:I

    iget-object v1, v1, LX/1nZ;->A04:LX/1n0;

    iget v0, v1, LX/1n0;->A0J:I

    iput v0, v5, LX/WLo;->A02:I

    iget v0, v1, LX/1n0;->A07:I

    iput v0, v5, LX/WLo;->A03:I

    if-eq v2, v0, :cond_20

    if-eq v2, v4, :cond_20

    move v3, v2

    :cond_20
    iput v3, v5, LX/WLo;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_28
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QY0;

    iget-object v1, v0, LX/QY0;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3AM;->A00:LX/3AM;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/QO7;

    iget-object v6, v2, LX/QO7;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    if-gt v3, v0, :cond_21

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v3, LX/ZCg;->A00:LX/ZCg;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v2, LX/QO7;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f07002e

    const v9, 0x7f070028

    const v0, 0x7f060034

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual/range {v3 .. v10}, LX/ZCg;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/8gF;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v9, 0x3

    invoke-static {v6, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    iget-object v3, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/QO7;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f07002e

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    sget-object v4, LX/8fX;->A04:LX/8fX;

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v7, v6, v8, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v1, v0, LX/8fY;->A0L:Z

    iput-boolean v1, v0, LX/8fY;->A0G:Z

    iput-boolean v1, v0, LX/8fY;->A0I:Z

    iput v3, v0, LX/8fY;->A00:F

    iput v9, v0, LX/8fY;->A01:I

    if-eqz v2, :cond_22

    iput v10, v0, LX/8fY;->A02:I

    :cond_22
    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/dgt;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dX;

    iget-object v0, v0, LX/5dX;->A03:LX/3vR;

    invoke-interface {v1, v0}, LX/dgt;->GNw(LX/3vR;)V

    goto/16 :goto_12

    :pswitch_2b
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto/16 :goto_12

    :pswitch_2c
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x2b

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTT;

    iget-object v1, v0, LX/QTT;->A00:LX/dgl;

    goto/16 :goto_e

    :pswitch_2e
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/aAY;

    invoke-direct {v3, v0}, LX/aAY;-><init>(LX/03s;)V

    iget-object v2, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTT;

    iget-object v0, v2, LX/QTT;->A00:LX/dgl;

    invoke-interface {v0, v3}, LX/dgl;->A9C(LX/Cjo;)V

    const/16 v0, 0x2d

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v3, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2Y;

    iget-object v0, v0, LX/R2Y;->A04:LX/5dN;

    iget-object v1, v0, LX/5dN;->A02:LX/3vR;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCg;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_12

    :pswitch_30
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3H;

    iget-object v0, v0, LX/R3H;->A02:LX/9eg;

    iget-object v1, v0, LX/9eg;->A07:LX/3vR;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    :goto_c
    check-cast v0, LX/Xpo;

    invoke-virtual {v1, v0}, LX/3vR;->A0j(LX/Xpo;)V

    goto/16 :goto_12

    :pswitch_31
    iget-object v3, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, LX/R3H;

    iget-object v0, v3, LX/R3H;->A02:LX/9eg;

    iget-object v0, v0, LX/9eg;->A07:LX/3vR;

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xpo;

    invoke-virtual {v0, v2}, LX/3vR;->A0i(LX/Xpo;)V

    const/16 v0, 0x30

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_32
    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxG;

    iget v0, v0, LX/CxG;->A00:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v3, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYI;

    iget-object v2, v0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/1NC;

    invoke-direct {v0, v3}, LX/1NC;-><init>(LX/42R;)V

    invoke-static {v0, v2}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Partnered with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/4aH;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v4, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_25

    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/R4Z;

    sget-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/R4Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v5

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v5, v0, :cond_28

    :cond_25
    sget-object v0, LX/2a4;->A06:LX/2a4;

    return-object v0

    :pswitch_35
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04081d

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v10

    iget-object v1, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v1, LX/QY0;

    iget-object v11, v1, LX/QY0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/QY0;->A03:LX/2a5;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v8, LX/cbj;

    invoke-direct {v8, v1, v0}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v12

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, -0x1e61420

    invoke-static {v9, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " "

    const/16 v2, 0x21

    if-nez v0, :cond_28

    invoke-static {v9}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_27

    const-string v0, "\u200f"

    :goto_d
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/Hph;

    invoke-direct {v1, v11, v8, v10}, LX/Hph;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v1, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d50723d

    invoke-static {v9, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v4, v7}, LX/4mD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    :cond_26
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v12, :cond_28

    const-string v0, "\u202c"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_27
    const-string v0, ""

    goto :goto_d

    :cond_28
    return-object v5

    :pswitch_36
    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/abw;

    iget-object v0, v0, LX/abw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tv;

    new-instance v0, LX/0tR;

    invoke-direct {v0, v2, v1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_37
    iget-object v1, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/dct;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dct;->EGm(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_38
    sget-object v2, LX/1qC;->A0b:LX/1qC;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fQ;

    iget-boolean v1, v0, LX/8fQ;->A01:Z

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_39
    sget-object v2, LX/1qC;->A0w:LX/1qC;

    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/0L7;

    iget-boolean v1, v0, LX/0L7;->A09:Z

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/QR9;

    iget-object v1, v0, LX/QR9;->A01:LX/dgl;

    :goto_e
    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cjo;

    invoke-interface {v1, v0}, LX/dgl;->FdB(LX/Cjo;)V

    goto/16 :goto_12

    :pswitch_3b
    iget-object v4, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v3, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v3, LX/QR9;

    iget-object v1, v3, LX/QR9;->A01:LX/dgl;

    iget-object v0, v3, LX/QR9;->A02:LX/4vm;

    invoke-interface {v1, v0}, LX/dgl;->DRm(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0E1;->A04:LX/0E1;

    :goto_f
    invoke-virtual {v4, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/aAZ;

    invoke-direct {v2, v4}, LX/aAZ;-><init>(LX/03s;)V

    iget-object v0, v3, LX/QR9;->A01:LX/dgl;

    invoke-interface {v0, v2}, LX/dgl;->A9C(LX/Cjo;)V

    const/16 v0, 0x3b

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_29
    sget-object v0, LX/0E1;->A03:LX/0E1;

    goto :goto_f

    :pswitch_3c
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v3, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v3, :cond_30

    iget-object v2, v0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v0, v2, v1}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/eaW;->G87(ZLjava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_3d
    iget-object v4, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/K4B;

    iget-object v5, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v4, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v9, :cond_30

    iget-object v8, v4, LX/K4B;->A02:LX/8QV;

    if-eqz v8, :cond_30

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/Xh0;

    invoke-direct {v3, v4}, LX/Xh0;-><init>(LX/K4B;)V

    const/4 v0, 0x1

    new-instance v2, LX/SeT;

    invoke-direct {v2, v4, v0}, LX/SeT;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xh2;

    invoke-direct {v1, v4}, LX/Xh2;-><init>(LX/K4B;)V

    const/16 v0, 0x28

    new-instance v4, LX/aZk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/aZk;->A02:Landroid/content/Context;

    iput-object v9, v4, LX/aZk;->A01:Landroid/app/Dialog;

    iput-object v8, v4, LX/aZk;->A05:Landroid/widget/PopupWindow;

    iput-object v3, v4, LX/aZk;->A07:LX/Xh0;

    iput-object v2, v4, LX/aZk;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v1, v4, LX/aZk;->A08:LX/Xh2;

    iput v0, v4, LX/aZk;->A00:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/aZk;->A03:Landroid/view/View;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v4, LX/aZk;->A06:LX/0CG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LAh;

    invoke-direct {v2, v6, v4, v0}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    const/16 v1, 0x17

    new-instance v0, LX/TkJ;

    invoke-direct {v0, v2, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3e
    iget-object v8, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Ig;

    const-string v9, "hide_button"

    iget-object v7, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v6, v8, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v0, v8, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_2d

    const-string v5, "model"

    :cond_2c
    :goto_11
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    iget-object v0, v8, LX/5Ig;->A0C:LX/5If;

    invoke-virtual {v0}, LX/5If;->FKt()V

    iget-object v4, v8, LX/5Ig;->A0A:LX/Eul;

    iget-object v3, v8, LX/5Ig;->A02:LX/Jpl;

    const-string v5, "model"

    const/4 v2, 0x0

    if-eqz v3, :cond_2c

    iget-object v1, v8, LX/5Ig;->A01:LX/A3S;

    if-nez v1, :cond_2e

    const-string v5, "insightsProcessor"

    goto :goto_11

    :cond_2e
    const-string v0, "hide_undo"

    invoke-static {v3, v1, v4, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v9, v1, LX/8kU;->A8k:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v1, LX/8kU;->A7f:Ljava/lang/String;

    :cond_2f
    iget-object v0, v8, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v6, v0}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v1, v7, v8}, LX/5Ig;->A05(LX/Evn;LX/3vR;LX/5Ig;)V

    invoke-static {v1, v8}, LX/5Ig;->A06(LX/Evn;LX/5Ig;)V

    iget-object v0, v8, LX/5Ig;->A02:LX/Jpl;

    if-eqz v0, :cond_2c

    invoke-static {v6, v0, v1, v4, v2}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_3f
    iget-object v0, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4L;

    iget-object v1, v0, LX/R4L;->A04:LX/3vR;

    iget-object v0, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_30
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_40
    iget-object v4, v5, LX/C8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/R4L;

    iget-object v3, v4, LX/R4L;->A04:LX/3vR;

    iget-object v2, v5, LX/C8d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x40

    new-instance v1, LX/C8d;

    invoke-direct {v1, v0, v2, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_35
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
