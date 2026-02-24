.class public final LX/AEj;
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

    iput p2, p0, LX/AEj;->$t:I

    iput-object p1, p0, LX/AEj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEj;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    move-result-object v4

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    invoke-interface {v4}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    sget-wide v11, LX/1vW;->A01:J

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "push_reg_date"

    invoke-static {v3, v1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/1xv;->A01:LX/Yav;

    const-wide/16 v7, -0x1

    invoke-interface {v9, v3, v7, v8}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0, v10, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    invoke-interface {v9, v10}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v9, v10, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/2AX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/2AX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-interface {v4}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b001c50c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0, v5}, LX/Jwt;->Fax(LX/HAJ;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A01(LX/AEj;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100175e85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A02()LX/2dh;
    .locals 3

    iget-object v2, p0, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2dh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2dh;->A00:LX/1tr;

    iput-boolean v0, v1, LX/2dh;->A02:Z

    const-string v0, "CreationResourceCleanupInitializer"

    iput-object v0, v1, LX/2dh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    iget v0, v1, LX/AEj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/AEj;->A01(LX/AEj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/AEj;->A00(LX/AEj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/2kk;

    invoke-direct {v0, v1}, LX/2kk;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/2nq;

    invoke-direct {v0, v1}, LX/2nq;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/3tj;

    invoke-direct {v0, v1}, LX/3tj;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_5
    sget-object v0, LX/1sb;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    iget-object v2, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    sget-object v0, LX/1sb;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    new-instance v0, LX/2je;

    invoke-direct {v0, v2, v3, v1}, LX/2je;-><init>(LX/1tr;ZZ)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/1uc;

    invoke-direct {v0, v1}, LX/1uc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3vz;

    invoke-direct {v0, v1}, LX/3vz;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/3ds;

    invoke-direct {v0, v1}, LX/3ds;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/3uh;

    invoke-direct {v0, v1}, LX/3uh;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tr;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-direct {v0, v2, v1}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;-><init>(LX/1tr;LX/9k1;)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4gl;

    invoke-direct {v0, v1}, LX/4gl;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4mx;

    invoke-direct {v0, v1}, LX/4mx;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4my;

    invoke-direct {v0, v1}, LX/4my;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/6cx;

    invoke-direct {v0, v1}, LX/6cx;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4cy;

    invoke-direct {v0, v1}, LX/4cy;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4nf;

    invoke-direct {v0, v1}, LX/4nf;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4ne;

    invoke-direct {v0, v1}, LX/4ne;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/3up;

    invoke-direct {v0, v1}, LX/3up;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v0, LX/1vo;

    invoke-direct {v0, v1, v2}, LX/1vo;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4pg;

    invoke-direct {v0, v1}, LX/4pg;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7vc;

    invoke-direct {v0, v1}, LX/7vc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/4dd;

    invoke-direct {v0, v1}, LX/4dd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7vp;

    invoke-direct {v0, v1}, LX/7vp;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/7wt;

    invoke-direct {v0, v1, v2}, LX/7wt;-><init>(LX/1tr;Z)V

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/7xh;

    invoke-direct {v0, v1}, LX/7xh;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/7xr;

    invoke-direct {v0, v1}, LX/7xr;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/7yf;

    invoke-direct {v0, v1}, LX/7yf;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/7yr;

    invoke-direct {v0, v1}, LX/7yr;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8A6;

    invoke-direct {v0, v1}, LX/8A6;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4eo;

    invoke-direct {v0, v1}, LX/4eo;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4ep;

    invoke-direct {v0, v1}, LX/4ep;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8bx;

    invoke-direct {v0, v1}, LX/8bx;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    new-instance v0, LX/2dk;

    invoke-direct {v0, v1}, LX/2dk;-><init>(LX/B69;)V

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/3wb;

    invoke-direct {v0, v1}, LX/3wb;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8dg;

    invoke-direct {v0, v1}, LX/8dg;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8er;

    invoke-direct {v0, v1}, LX/8er;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_25
    invoke-virtual {v1}, LX/AEj;->A02()LX/2dh;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/2dl;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v5

    sget-object v0, LX/2dl;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v3

    iget-object v2, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v2, LX/B69;

    long-to-int v1, v3

    new-instance v0, LX/2dm;

    invoke-direct {v0, v2, v1, v5}, LX/2dm;-><init>(LX/B69;IZ)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8hn;

    invoke-direct {v0, v1}, LX/8hn;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8fc;

    invoke-direct {v0, v1}, LX/8fc;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/8fy;

    invoke-direct {v0, v1}, LX/8fy;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4rp;

    invoke-direct {v0, v1}, LX/4rp;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    new-instance v0, LX/4rb;

    invoke-direct {v0, v1}, LX/4rb;-><init>(LX/1tr;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3we;

    invoke-direct {v0, v1}, LX/3we;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2e
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2fI;

    invoke-direct {v0, v1}, LX/2fI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0AD;

    invoke-static {v0}, LX/2cf;->A01(LX/0AD;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v6, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v6, LX/AGT;

    iget-object v0, v6, LX/AGT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/AGT;->A03()LX/2em;

    move-result-object v1

    iget-object v0, v1, LX/2em;->A01:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v15, v1, LX/2em;->A00:Ljava/lang/String;

    sget-object v0, LX/2en;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v11

    sget-object v28, LX/2eo;->A01:LX/2eo;

    invoke-virtual {v6}, LX/AGT;->A01()LX/HO9;

    move-result-object v10

    invoke-virtual {v10}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    iget-object v2, v0, LX/24U;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-virtual {v6}, LX/AGT;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/AGT;->A02()LX/2hm;

    move-result-object v9

    invoke-virtual {v6}, LX/AGT;->A05()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-boolean v5, v0, LX/2ds;->A0N:Z

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    move/from16 v30, v0

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v27

    iget-object v0, v6, LX/AGT;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v12

    invoke-virtual {v10}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v4

    iget-object v3, v4, LX/24U;->A00:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    :cond_1
    new-instance v7, LX/2ep;

    invoke-direct {v7, v3, v12, v10}, LX/2ep;-><init>(Landroid/content/Context;LX/0vw;LX/LjV;)V

    new-instance v26, LX/2eq;

    move-object/from16 v3, v26

    invoke-direct {v3, v10, v11}, LX/2eq;-><init>(LX/LjV;Z)V

    sget-object v3, LX/2es;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v20

    sget-object v3, LX/2et;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v52

    sget-object v3, LX/2et;->A01:LX/0AG;

    invoke-static {v3}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v3

    long-to-int v10, v3

    move/from16 v25, v10

    sget-object v3, LX/2et;->A02:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v24

    sget-object v3, LX/2eu;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v3

    invoke-virtual {v6}, LX/AGT;->A04()LX/JwM;

    move-result-object v10

    invoke-interface {v10}, LX/JwM;->Cjc()Z

    move-result v19

    invoke-virtual {v6}, LX/AGT;->A04()LX/JwM;

    move-result-object v10

    invoke-interface {v10}, LX/JwM;->CjM()Z

    move-result v13

    invoke-virtual {v6}, LX/AGT;->A04()LX/JwM;

    move-result-object v10

    invoke-interface {v10}, LX/JwM;->CjL()Z

    move-result v11

    invoke-virtual {v6}, LX/AGT;->A04()LX/JwM;

    move-result-object v6

    invoke-interface {v6}, LX/JwM;->D80()Z

    move-result v18

    sget-object v6, LX/2et;->A03:LX/0AG;

    invoke-static {v6}, LX/D99;->A0N(LX/0AG;)Z

    move-result v17

    sget-object v6, LX/2dp;->A02:LX/2dq;

    invoke-virtual {v6}, LX/2dq;->A00()LX/2dp;

    move-result-object v10

    sget-object v16, LX/2ew;->A00:LX/2ew;

    const/16 v23, 0x0

    const/4 v12, 0x2

    move-object/from16 v6, v31

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    move/from16 v6, v22

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x18

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x19

    move-object/from16 v6, v16

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v29

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v38

    if-nez v38, :cond_2

    invoke-static/range {v38 .. v38}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2do;

    invoke-virtual {v6, v10}, LX/2do;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    move-result-object v21

    if-eqz v5, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onFirstAppInstall()V

    :cond_3
    invoke-static {v2}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setCurrentVersion(Ljava/lang/String;)V

    new-instance v64, Ljava/util/HashMap;

    invoke-direct/range {v64 .. v64}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v5, v23

    invoke-virtual {v6, v5, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "com.oculus.igvr"

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    :cond_4
    move/from16 v5, v19

    invoke-virtual {v6, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldLogAccessWithoutExposures(Z)V

    invoke-virtual {v6, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameTableFirst(Z)V

    invoke-virtual {v6, v11}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameRetry(Z)V

    move/from16 v5, v20

    invoke-virtual {v6, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setDirectReadCacheFile(Z)V

    if-nez v52, :cond_5

    const/16 v25, 0x258

    :cond_5
    invoke-virtual {v6, v3, v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingIntervalForBatchApi(J)V

    if-eqz v9, :cond_b

    iget-object v3, v9, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v3}, LX/2fo;->A0G()LX/2fe;

    move-result-object v3

    invoke-static {v3}, LX/2fe;->A00(LX/RHC;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v58

    if-ne v1, v12, :cond_c

    if-nez v18, :cond_6

    const/16 v20, 0x0

    if-eqz v17, :cond_7

    :cond_6
    const/16 v20, 0x1

    :cond_7
    :goto_0
    move/from16 v3, v20

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    move/from16 v3, v24

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    sget-object v3, LX/2ex;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUsingSafeStack(Z)V

    if-ne v1, v12, :cond_8

    sget-object v4, LX/2il;->A01:LX/2il;

    sget-object v3, LX/2im;->A01:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2il;Z)V

    sget-object v4, LX/2il;->A02:LX/2il;

    sget-object v3, LX/2im;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2il;Z)V

    sput-object v7, LX/2io;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    :cond_8
    sget-object v4, LX/7Rx;->A00:LX/D6E;

    new-instance v3, LX/2ez;

    invoke-direct {v3, v4}, LX/2ez;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    new-instance v33, LX/2fA;

    move-object/from16 v53, v33

    move-object/from16 v54, v2

    move-object/from16 v55, v29

    move-object/from16 v56, v7

    move-object/from16 v57, v26

    move-object/from16 v59, v6

    move-object/from16 v60, v21

    move-object/from16 v61, v3

    move-object/from16 v62, v16

    move-object/from16 v63, v15

    move/from16 v65, v1

    move/from16 v66, v30

    move/from16 v67, v20

    invoke-direct/range {v53 .. v67}, LX/2fA;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2ez;LX/2ew;Ljava/lang/String;Ljava/util/HashMap;IZZ)V

    new-instance v13, LX/2fa;

    invoke-direct {v13}, LX/2fa;-><init>()V

    sget-object v6, LX/2fc;->A08:LX/2fc;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x24

    new-instance v3, LX/AFb;

    invoke-direct {v3, v4}, LX/AFb;-><init>(I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    const/16 v4, 0xd

    new-instance v3, LX/9jg;

    invoke-direct {v3, v2, v1, v4}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    const/16 v4, 0xe

    new-instance v3, LX/9jg;

    invoke-direct {v3, v2, v1, v4}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    const/16 v4, 0x25

    new-instance v3, LX/AFb;

    invoke-direct {v3, v4}, LX/AFb;-><init>(I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v19

    const/16 v10, 0x32

    const/16 v4, 0x2a

    new-instance v8, LX/9ig;

    move-object/from16 v3, v27

    invoke-direct {v8, v3, v10, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    const/16 v10, 0x33

    new-instance v3, LX/9ig;

    invoke-direct {v3, v9, v10, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v15, v8, v3}, LX/2fc;->A03(Ljava/lang/String;LX/oiw;LX/oiw;)V

    sget-object v3, LX/2fd;->A00:LX/0AG;

    invoke-static {v3}, LX/D99;->A0N(LX/0AG;)Z

    move-result v8

    new-instance v35, LX/2fe;

    invoke-direct/range {v35 .. v35}, LX/2fe;-><init>()V

    const/16 v18, 0x1

    const/16 v30, 0x0

    new-instance v40, Ljava/util/HashSet;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashSet;-><init>()V

    const-string v39, ""

    new-instance v15, LX/2fg;

    move-object/from16 v3, v31

    invoke-direct {v15, v3}, LX/2fg;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x34

    new-instance v11, LX/9ig;

    invoke-direct {v11, v7, v3, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0x35

    new-instance v10, LX/9ig;

    invoke-direct {v10, v5, v3, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    new-instance v34, LX/2fh;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2fi;

    invoke-direct {v14, v6}, LX/2fi;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2fj;->A00(Landroid/content/Context;)Z

    move-result v49

    if-eqz v8, :cond_9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_9

    const-string v8, "api2_advanced"

    const v9, 0x15180

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    div-long v5, v5, v16

    long-to-int v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mc_ratelimit_"

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0Ju;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v16, 0x40f5180000000000L    # 86400.0

    mul-double v5, v5, v16

    double-to-int v9, v5

    sub-int/2addr v3, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, LX/0Ju;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    const/16 v50, 0x0

    :goto_1
    const/16 v5, 0x36

    new-instance v6, LX/9ig;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v5, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    sget-object v5, LX/0An;->A0B:[[I

    goto :goto_2

    :cond_a
    add-int/2addr v5, v9

    if-gt v5, v3, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, LX/0Ju;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v50, 0x1

    goto :goto_1

    :cond_b
    const/16 v58, 0x0

    :cond_c
    move/from16 v20, v17

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    invoke-direct {v3}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;-><init>()V

    move-object/from16 v30, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/2eo;->A00(Landroid/content/Context;LX/2eo;)LX/ABX;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    new-instance v4, LX/2fk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v3, LX/9ig;

    invoke-direct {v3, v11, v2}, LX/9ig;-><init>(LX/oiw;I)V

    new-instance v2, LX/2fm;

    invoke-direct {v2, v3}, LX/2fm;-><init>(LX/oiw;)V

    iput-object v2, v4, LX/2fk;->A00:LX/oiw;

    const/4 v2, 0x5

    new-instance v3, LX/9ig;

    invoke-direct {v3, v10, v2}, LX/9ig;-><init>(LX/oiw;I)V

    new-instance v2, LX/2fm;

    invoke-direct {v2, v3}, LX/2fm;-><init>(LX/oiw;)V

    iput-object v2, v4, LX/2fk;->A01:LX/oiw;

    iput-object v5, v4, LX/2fk;->A02:[[I

    new-instance v2, LX/2fo;

    move-object/from16 v28, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v45, v1

    move/from16 v46, v25

    move/from16 v47, v23

    move/from16 v48, v18

    move/from16 v51, v20

    invoke-direct/range {v28 .. v52}, LX/2fo;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/obx;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/oby;LX/YjM;LX/2fe;LX/oli;LX/2fa;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/oiw;LX/oiw;LX/oiw;[[IIIIZZZZZ)V

    iget-object v3, v13, LX/2fa;->A00:LX/2gd;

    if-nez v3, :cond_e

    new-instance v4, LX/2gd;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v2}, LX/2gd;-><init>(LX/0vw;LX/2fo;)V

    iput-object v4, v13, LX/2fa;->A00:LX/2gd;

    :cond_e
    const v8, 0xd03404

    invoke-interface {v0, v8, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LX/2fo;->A0M(Z)V

    iget-object v3, v2, LX/2fo;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "app_upgrade"

    if-eqz v3, :cond_f

    invoke-virtual {v2}, LX/2fo;->A0G()LX/2fe;

    move-result-object v3

    invoke-virtual {v3}, LX/RHC;->getLatestHandle()LX/RCg;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v3, "java_manager_created_v2"

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2}, LX/2fo;->A0N()Z

    move-result v3

    invoke-interface {v0, v8, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v3

    iget-object v7, v3, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LX/2hl;

    invoke-direct {v6, v2, v0, v1}, LX/2hl;-><init>(LX/2fo;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8, v1, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :goto_3
    new-instance v0, LX/2hm;

    invoke-direct {v0, v2}, LX/2hm;-><init>(LX/2fo;)V

    return-object v0

    :cond_f
    invoke-virtual {v2}, LX/2fo;->A0J()V

    const-string v3, "cpp_manager_created_v2"

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2}, LX/2fo;->A0N()Z

    move-result v3

    invoke-interface {v0, v8, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    move/from16 v3, v22

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :pswitch_32
    const/4 v1, 0x0

    new-instance v0, LX/2eA;

    invoke-direct {v0, v1}, LX/2eA;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2dz;->A00(LX/AGT;)LX/2ho;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dz;

    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v4, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v4, LX/HO9;

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7002144f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/D99;->A07:LX/D99;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    sput-boolean v0, LX/D99;->A04:Z

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_10

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2jb;

    invoke-direct {v0, v4}, LX/2jb;-><init>(LX/HO9;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v3}, LX/D99;->A0S(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :pswitch_35
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "IGDevToolPersistentStateHandler"

    new-instance v0, LX/BD4;

    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eD;

    iget-object v0, v0, LX/0eD;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ur;

    iget-object v0, v1, LX/0ur;->A00:LX/0kD;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0ur;->A01:LX/oiw;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_12
    return-object v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3a
    iget-object v4, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    array-length v3, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_14

    aget-object v0, v5, v1

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    sget-object v0, LX/0X2;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "qp_prefs"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v2

    sget-wide v0, LX/0X8;->A01:J

    invoke-static {v2, v4, v0, v1}, LX/and;->A00(LX/3dA;Lcom/instagram/common/session/UserSession;J)LX/icl;

    move-result-object v9

    :goto_7
    check-cast v9, LX/Ikk;

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_15

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_15
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/0X6;

    invoke-direct {v11, v1, v0}, LX/0X6;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/0X8;->A02:LX/0X8;

    sget-object v7, LX/AuF;->A01:LX/AuF;

    sget-object v8, LX/0Jx;->A00:LX/0Jx;

    new-instance v6, LX/0X9;

    invoke-direct/range {v6 .. v11}, LX/0X9;-><init>(LX/1hx;LX/0Ks;LX/Ikk;LX/0X8;LX/0X6;)V

    if-nez v5, :cond_17

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/0X3;->A00:LX/0X3;

    const/4 v0, 0x2

    new-instance v4, LX/9kn;

    invoke-direct {v4, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0X4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x2e21b3c7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    new-instance v9, LX/0X5;

    invoke-direct {v9, v3, v0, v4}, LX/0X5;-><init>(LX/0X4;LX/Yip;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_17
    sget-object v1, LX/0XU;->A00:LX/0XU;

    new-instance v0, LX/0Y0;

    invoke-direct {v0, v6, v5, v1}, LX/0Y0;-><init>(LX/0X9;Lcom/google/common/collect/ImmutableSet;LX/0XU;)V

    return-object v0

    :pswitch_3b
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0dP;

    invoke-direct {v0, v1}, LX/0dP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0de;

    invoke-direct {v0, v1}, LX/0de;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dO;

    iget-object v0, v0, LX/0dO;->A00:LX/0dN;

    iget-object v2, v0, LX/0dN;->A00:LX/0AE;

    const-wide v0, 0x8303a10001011cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eH;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/instagram/quickpromotion/intf/Trigger;->values()[Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v1

    :pswitch_40
    iget-object v1, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7xj;

    invoke-direct {v0, v1}, LX/7xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_1b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_1b
    new-instance v0, LX/0cO;

    invoke-direct {v0, v1}, LX/0cO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_42
    iget-object v4, v1, LX/AEj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->Companion:LX/0GQ;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    const/4 v2, 0x0

    const-string v1, "IgXAnalyticsAdapter"

    new-instance v0, LX/7DC;

    invoke-direct {v0, v2, v4, v1}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;-><init>(Lcom/instagram/common/session/UserSession;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_42
    .end packed-switch
.end method
