.class public final LX/Q33;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q33;->$t:I

    iput-object p1, p0, LX/Q33;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Q33;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0L:LX/6EJ;

    iget-object v0, v0, LX/6EJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljk;

    iget-object v3, v0, LX/ljk;->A02:LX/O82;

    iget-object v2, v0, LX/ljk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ljk;->A00:LX/9Tv;

    const/16 v0, 0xb

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/O93;

    invoke-direct/range {v0 .. v5}, LX/O93;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v1, 0xe36c25f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    const-string v0, "MusicMidcardSaveAudioRepository"

    new-instance v1, LX/XvD;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/XvD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v1, LX/6EQ;

    invoke-virtual {v1}, LX/6EQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400143e23L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/Ity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ity;->A00:Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EQ;

    iget-object v7, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v4, 0x81136800026a15L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-wide v0, 0x81136800036a16L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81136800076a18L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    new-instance v1, LX/66a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/66a;->A01:Z

    iput-boolean v2, v1, LX/66a;->A00:Z

    iput-boolean v3, v1, LX/66a;->A02:Z

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/a46;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A15:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/a46;->A00:LX/Yav;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a46;->A03:LX/B69;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a46;->A02:LX/B69;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/a46;->A01:LX/B69;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_7
    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/O8P;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    :try_start_0
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d5e000205adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/1qc;

    invoke-direct {v9, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v9, LX/1qc;

    if-eqz v0, :cond_5

    const-string v9, ""

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000453c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_6

    const/16 v11, 0xa

    :cond_6
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "newstab"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v8

    sget-object v5, LX/O82;->A04:LX/O82;

    const/16 v0, 0xa

    new-instance v10, LX/J8X;

    invoke-direct {v10, v0}, LX/J8X;-><init>(I)V

    invoke-static/range {v3 .. v11}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    new-instance v4, LX/ZtZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/ZtZ;->A00:J

    const-string v0, "ig_video_cache_exp"

    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, v4, LX/ZtZ;->A01:LX/3dA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v3, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v2

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/laz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/laz;->A02:LX/ZtZ;

    iput-object v2, v1, LX/laz;->A03:LX/6jz;

    iput-object v0, v1, LX/laz;->A01:LX/1wn;

    iput-object v3, v1, LX/laz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hA0;->A00:LX/6jz;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v1, LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v1, LX/cAW;->A05:LX/0eZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    const/16 v1, 0x24

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/ds1;

    iget-object v0, v0, LX/ds1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab3000c431aL    # 3.033539995561461E-306

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/3M2;

    iget-object v0, v0, LX/3M2;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/a3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3O;->A00:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/a3O;->A03:LX/B69;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/a3O;->A01:LX/B69;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/a3O;->A02:LX/B69;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82079d000a12d3L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    new-instance v1, LX/1nV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/1nV;->A00:I

    const/16 v0, 0x3f

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/1nV;->A01:LX/B69;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v0, v0, LX/6EQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v0, v0, LX/6EQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v4, LX/6EH;

    iget-object v3, v4, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v2, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e4000d3e1fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6EH;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const/16 v0, 0x32

    new-instance v2, LX/C4i;

    invoke-direct {v2, v4, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/7uP;

    invoke-direct {v1, v2, v0}, LX/7uP;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/6ER;

    invoke-direct {v0, v3, v1}, LX/6ER;-><init>(Lcom/instagram/common/session/UserSession;LX/Cyo;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v10, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v10, LX/6EH;

    iget-object v0, v10, LX/6EH;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-object v8, v10, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/6EH;->A0C:LX/1my;

    iget-object v6, v10, LX/6EH;->A0P:LX/Lvc;

    iget-object v5, v10, LX/6EH;->A0A:LX/Eul;

    iget-object v4, v10, LX/6EH;->A0M:LX/6EG;

    const/16 v0, 0x27

    invoke-static {v10, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v3

    iget-object v0, v10, LX/6EH;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ity;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/63x;

    invoke-direct {v0}, LX/63x;-><init>()V

    new-instance v1, LX/4KF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aHT;->A00:LX/63x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/4KF;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/4KF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/4KF;->A04:LX/Luz;

    iput-object v7, v1, LX/4KF;->A03:LX/1my;

    iput-object v6, v1, LX/4KF;->A08:LX/Lvc;

    iput-object v5, v1, LX/4KF;->A02:LX/Eul;

    iput-object v4, v1, LX/4KF;->A07:LX/6EG;

    iput-object v3, v1, LX/4KF;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/4KF;->A05:LX/Ity;

    new-instance v0, LX/6EJ;

    invoke-direct {v0, v9, v8}, LX/6EJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/4KF;->A06:LX/6EJ;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v4, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v4, LX/6EH;

    iget-object v0, v4, LX/6EH;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5UW;

    iget-object v0, v4, LX/6EH;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/63x;

    invoke-direct {v0}, LX/63x;-><init>()V

    new-instance v1, LX/4KM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aHT;->A00:LX/63x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/4KM;->A02:LX/5UW;

    iput-object v2, v1, LX/4KM;->A01:LX/4KF;

    iput-object v4, v1, LX/4KM;->A00:LX/Luz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v7, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v7, LX/6EH;

    iget-object v0, v7, LX/6EH;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v7, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/6EH;->A0I:LX/66d;

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v3

    iget-object v0, v7, LX/6EH;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66a;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/63x;

    invoke-direct {v0}, LX/63x;-><init>()V

    new-instance v2, LX/5UW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aHT;->A00:LX/63x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/5UW;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/5UW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/5UW;->A02:LX/Luz;

    iput-object v4, v2, LX/5UW;->A03:LX/66d;

    iput-object v3, v2, LX/5UW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/5UW;->A04:LX/66a;

    new-instance v1, LX/5UX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5UX;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5UW;->A05:LX/5UX;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/Q33;->A00:Ljava/lang/Object;

    check-cast v1, LX/6EH;

    iget-object v8, v1, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6EH;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aHT;

    const/16 v0, 0x33

    new-instance v7, LX/C4i;

    invoke-direct {v7, v1, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v4, LX/XaZ;

    invoke-direct {v4, v1, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6, v8, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v1

    sget-object v0, LX/0AV;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v3, LX/0Bg;

    invoke-direct {v3, v0}, LX/0Bg;-><init>(I)V

    iget-object v0, v1, LX/6EQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66a;

    iget-boolean v0, v0, LX/66a;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, LX/0Bg;->A0A(I)Z

    :cond_8
    iget-object v0, v1, LX/6EQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ity;

    iget-boolean v0, v0, LX/Ity;->A00:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0Bg;->A0A(I)Z

    :cond_9
    new-instance v1, LX/UM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/UM1;->A00:I

    iput v5, v1, LX/UM1;->A01:I

    iput-object v3, v1, LX/UM1;->A02:LX/0AU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/dnY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/dnY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/dnY;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, LX/dnY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/dnY;->A01:LX/UM1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/lmq;->A00:LX/lmq;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/lmv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/aCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aCs;->A00:LX/aHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a5T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a5T;->A00:LX/aCs;

    iput-object v4, v2, LX/a5T;->A01:LX/oA2;

    iput-object v3, v2, LX/a5T;->A02:LX/otw;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/a5T;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ccC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ccC;->A00:LX/dnY;

    iput-object v2, v1, LX/ccC;->A01:LX/a5T;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
