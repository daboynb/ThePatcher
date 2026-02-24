.class public final LX/4R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Jxn;
.implements LX/coj;


# static fields
.field public static final A02:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPSurveyController"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/44I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4R1;->A02:J

    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4R1;->A01:LX/44I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/44I;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4R1;->A01:LX/44I;

    const-string v1, "IG-QP"

    const-string v0, "Activity is not fragment activity"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/4R1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/0cS;->A00()LX/0cT;

    move-result-object v0

    invoke-static {p1, p0, v2, v0, v1}, LX/2ae;->A0a(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/44I;

    move-result-object v0

    iput-object v0, p0, LX/4R1;->A01:LX/44I;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    if-nez p4, :cond_0

    iget-object v3, p0, LX/4R1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/4R2;

    const/16 v1, 0x39

    new-instance v0, LX/BVs;

    invoke-direct {v0, v3, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4R2;

    iget-object v3, v0, LX/4R2;->A01:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "id_request_time_millis_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v0, LX/4R1;->A02:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/4R1;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4R1;->A01:LX/44I;

    if-nez v1, :cond_2

    const-string v1, "IG-QP"

    const-string/jumbo v0, "survey requested but delegate is null."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/7Ct;->A00()V

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v0, p4}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/4R3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic CRc()LX/1th;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1th;

    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    return-object v0
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4R1;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4R1;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4R1;->A01:LX/44I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/44I;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4R1;->A01:LX/44I;

    :cond_0
    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4R1;->A01:LX/44I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/44I;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/4R1;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/4R1;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/4R1;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    return-void
.end method
