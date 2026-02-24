.class public final LX/Biq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Biq;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Biq;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Biq;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Biq;->A01:Ljava/lang/Integer;

    const/16 v1, 0x36

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Biq;->A04:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Biq;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/Biq;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Biq;->A00:Ljava/lang/Integer;

    if-eq v3, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v3, v0, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, LX/Biq;->A01(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/Biq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v1, p0, LX/Biq;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/Biq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-direct {p0, p1}, LX/Biq;->A01(Ljava/lang/Integer;)V

    sget-object v2, LX/Ahi;->A00:LX/Ahi;

    iget-object v1, p0, LX/Biq;->A02:Landroid/app/Activity;

    const-string v0, "com.instagram.lockscreen.CameraLauncherActivity"

    invoke-virtual {v2, v1, v0}, LX/Ahi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/Biq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    sget-object v1, LX/XIV;->A0Y:LX/XIV;

    :goto_2
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_6

    sget-object v1, LX/XIV;->A0Z:LX/XIV;

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/Biq;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/Biq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Biq;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Biq;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Biq;->A00:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update state: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Biq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "APP_FOREGROUNDED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "SHORTCUT_PICKER_SHOWN"

    goto :goto_0

    :cond_1
    const-string v0, "DIALOG_DISMISSED"

    goto :goto_0

    :cond_2
    const-string v0, "CANCEL_BUTTON_PRESSED"

    goto :goto_0

    :cond_3
    const-string v0, "PRIMARY_BUTTON_PRESSED"

    goto :goto_0

    :cond_4
    const-string v0, "SETUP_DIALOG_SHOWN"

    goto :goto_0

    :cond_5
    const/16 v0, 0x6c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/HBJ;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Biq;->A02:Landroid/app/Activity;

    const-string v0, "com.instagram.lockscreen.CameraLauncherActivity"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v6, LX/Biq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object v0, LX/Aft;->A00:LX/Aft;

    invoke-virtual {v0, v2, v5, v7}, LX/Aft;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v4, LX/Afu;->A03:LX/FAI;

    sget-object v14, LX/Afu;->A04:[LX/paw;

    aget-object v0, v14, v1

    invoke-interface {v4, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v8, LX/Afu;->A02:LX/FAI;

    const/4 v11, 0x2

    aget-object v0, v14, v11

    invoke-interface {v8, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_1

    aget-object v1, v14, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    sub-long v3, v15, v12

    sget-object v0, LX/3uo;->A04:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    aget-object v1, v14, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v6, LX/Biq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a45;

    iget-object v0, v0, LX/a45;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EM;

    invoke-virtual {v0}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_2

    sget-object v2, LX/XIV;->A0T:LX/XIV;

    :goto_1
    invoke-static {v3}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_2
    sget-object v2, LX/XIV;->A0V:LX/XIV;

    goto :goto_1

    :cond_3
    sget-object v2, LX/XIV;->A0W:LX/XIV;

    goto :goto_1

    :cond_4
    sget-object v2, LX/XIV;->A0U:LX/XIV;

    goto :goto_1

    :cond_5
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/Mbb;

    if-eqz v0, :cond_7

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
