.class public final LX/9rd;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/1lU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3vR;LX/1lU;Ljava/lang/String;J)V
    .locals 2

    iput-object p2, p0, LX/9rd;->A01:LX/1lU;

    iput-object p1, p0, LX/9rd;->A00:LX/3vR;

    iput-object p3, p0, LX/9rd;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 15

    iget-object v5, p0, LX/9rd;->A01:LX/1lU;

    iget-object v4, p0, LX/9rd;->A00:LX/3vR;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v5, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8002726dbL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1lU;->A0X:LX/1lN;

    iget-object v8, v0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v8, LX/1lO;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1lO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820f7300061e0bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1lO;->A00:Ljava/lang/Integer;

    :cond_0
    iget v7, v8, LX/1lO;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v7

    :cond_1
    iget-object v0, v8, LX/1lO;->A09:LX/2qa;

    iget-object v8, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "delayed_skip_tombstone_display_count"

    invoke-interface {v8, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1d

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v8, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v6}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/1lU;->A06:LX/JHr;

    sget-object v0, LX/JHr;->A06:LX/JHr;

    if-ne v1, v0, :cond_1a

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3vR;->A4A:Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3vR;->A4B:Z

    :goto_1
    invoke-interface {v8, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/3vR;->A0l:J

    :cond_2
    iget-object v9, v5, LX/1lU;->A0X:LX/1lN;

    iget-object v1, v9, LX/1lN;->A07:LX/1lO;

    iget-object v0, v1, LX/1lO;->A09:LX/2qa;

    iget-object v10, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "delayed_skip_notification_dialog_display_count"

    invoke-interface {v10, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget v1, v1, LX/1lO;->A03:I

    const/4 v0, 0x0

    if-ge v8, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v8, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/1lU;->A0H:Z

    if-nez v0, :cond_a

    invoke-static {v6}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1lU;->A06:LX/JHr;

    sget-object v0, LX/JHr;->A06:LX/JHr;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106b8007d2713L

    invoke-static {v2, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/1lU;->A06:LX/JHr;

    sget-object v0, LX/JHr;->A03:LX/JHr;

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-nez v11, :cond_7

    if-eqz v12, :cond_a

    :cond_7
    iget-object v2, v5, LX/1lU;->A0Y:LX/4Be;

    iget-object v1, v5, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9rd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_19

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/4vm;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_8

    iget-object v14, v2, LX/4Be;->A01:LX/Eul;

    iget-object v1, v2, LX/4Be;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string/jumbo v12, "instagram_delayed_skip_dialog"

    invoke-virtual {v0, v12}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v0, 0x31d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v6, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v11, v14, v12}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0}, LX/8kU;->AH1()LX/6rR;

    move-result-object v6

    invoke-static {v1, v11}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v1, v11, v14}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-static {v0, v6}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "impression"

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_8
    iget-object v2, v5, LX/1lU;->A09:LX/0ZH;

    if-eqz v2, :cond_9

    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    iget-object v1, v0, LX/A5n;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    iget-object v0, v6, LX/0eW;->A11:LX/B69;

    invoke-virtual {v6, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-virtual {v0}, LX/0je;->A00()LX/0kD;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    iget-object v0, v6, LX/0eW;->A11:LX/B69;

    invoke-virtual {v6, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-virtual {v0}, LX/0je;->A00()LX/0kD;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v2, LX/OyS;

    invoke-direct {v2, v0}, LX/OyS;-><init>(I)V

    const-string v0, "com.bloks.www.fxcal.settings.ad_break.ig.nux.async"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v13}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v11, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v6, v12}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_9
    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v10, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_a
    invoke-virtual {v9, v8}, LX/1lN;->A08(Z)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    const-string/jumbo v2, "unknown"

    invoke-static {v5, v0, v2, v3}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v4, :cond_b

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/3vR;->A0k:J

    :cond_b
    iget-object v0, v5, LX/1lU;->A0Z:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, LX/9rd;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Br;

    if-eqz v4, :cond_c

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/4Br;->A00:J

    :cond_c
    invoke-virtual {v5}, LX/1lU;->A0S()V

    invoke-virtual {v9}, LX/1lN;->A00()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v1, v5, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0CG;->A02:LX/0CG;

    :goto_5
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v0}, LX/0XK;->A03()V

    iput-boolean v8, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, v5, LX/1lU;->A07:LX/0XK;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, LX/1lU;->A00:F

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget v7, v5, LX/1lU;->A00:F

    invoke-virtual {v9}, LX/1lN;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v0

    div-float v0, v7, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    iput v0, v5, LX/1lU;->A02:I

    float-to-long v0, v7

    const/4 v7, 0x2

    new-instance v6, LX/EXe;

    invoke-direct {v6, v5, v0, v1, v7}, LX/EXe;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, LX/1lU;->A05:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1lU;->A0C:Ljava/lang/Long;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v2, v8}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v8}, LX/1lU;->A03(LX/1lU;Z)V

    iget-object v6, v5, LX/1lU;->A09:LX/0ZH;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v6, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v6, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v6, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v6, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object v0, v6, LX/0ZH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object v0, v6, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v6, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_13
    iget-object v0, v6, LX/0ZH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0ZH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZH;)V

    :cond_15
    return-void

    :cond_16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v1

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    const-wide/16 v12, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-static {v6}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/1lU;->A06:LX/JHr;

    sget-object v0, LX/JHr;->A03:LX/JHr;

    if-ne v1, v0, :cond_1b

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3vR;->A49:Z

    goto/16 :goto_0

    :cond_1b
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208106b8002e26e0L    # 4.063601201185992E-152

    invoke-static {v2, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_1c
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3vR;->A4C:Z

    goto/16 :goto_1

    :cond_1d
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8106b8002f26e1L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    if-eqz v4, :cond_1e

    iput-boolean v0, v4, LX/3vR;->A47:Z

    :cond_1e
    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v8, v7, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1f
    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v5}, LX/1lU;->A0L()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/9rd;->A01:LX/1lU;

    iget-object v1, v3, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_0

    iget v0, v3, LX/1lU;->A02:I

    iget-object v1, v1, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/9rd;->A00:LX/3vR;

    if-eqz v2, :cond_1

    iget v0, v3, LX/1lU;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/3vR;->A0k:J

    :cond_1
    iget-object v0, v3, LX/1lU;->A0Z:LX/3Vt;

    iget-object v1, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/9rd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Br;

    if-eqz v2, :cond_2

    iget v0, v3, LX/1lU;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/4Br;->A00:J

    :cond_2
    iget v0, v3, LX/1lU;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/1lU;->A02:I

    return-void
.end method
