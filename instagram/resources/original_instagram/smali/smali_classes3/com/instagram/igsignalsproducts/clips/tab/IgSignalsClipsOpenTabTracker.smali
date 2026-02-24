.class public final Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A0E:LX/FAI;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public A02:LX/1n6;

.field public A03:LX/JDT;

.field public A04:LX/1m1;

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/10y;

.field public final A0A:LX/11c;

.field public final A0B:LX/10x;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "app_entry_p_reels_tab_prediction_timestamp"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:LX/FAI;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v3, LX/1wq;

    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v2, 0xe

    const/4 v0, 0x0

    new-instance v1, LX/9k1;

    invoke-direct {v1, v3, v0, v2}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v0, 0x1e38a075

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    new-instance v4, LX/10x;

    invoke-direct {v4, p1}, LX/10x;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1c

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    iput-object v4, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/10x;

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v9, LX/10y;->A04:LX/11b;

    new-instance v2, LX/10y;

    invoke-direct {v2, p1}, LX/10y;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/4oq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ou;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v1, LX/ADx;

    invoke-direct {v1, v9, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ADz;

    invoke-direct {v0, v9, v6}, LX/ADz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1, v0}, LX/4ou;->A00(LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;)LX/4pe;

    move-result-object v0

    iput-object v0, v2, LX/10y;->A00:LX/4pe;

    iput-object v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/10y;

    new-instance v0, LX/11c;

    invoke-direct {v0, p1, v4}, LX/11c;-><init>(Lcom/instagram/common/session/UserSession;LX/10x;)V

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/11c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:Landroid/os/Handler;

    iget-object v0, v2, LX/10y;->A00:LX/4pe;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/4pe;->A00:LX/Iao;

    invoke-static {p0, v3}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8208de00011546L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8308de00020396L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8208de00041547L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4pk;->A00(J)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8308de00050397L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810aeb000e457dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820aeb000c18a2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830aeb000d04e1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820aeb001118a3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4pk;->A00(J)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x830aeb001204e2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v11

    :cond_0
    if-lez v4, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v3, v4}, LX/229;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/lig;

    invoke-direct {v1, p1}, LX/lig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/10y;->A00:LX/4pe;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4pe;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v9, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "undefined"

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using Predictor("

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/6pg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/6pb;

    invoke-direct {v2, v0, v1, v5, v4}, LX/6pb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-direct {v0, p1, v2, v9}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6pb;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-static {v11}, LX/6qd;->A00(Ljava/lang/String;)LX/1Fa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/1n6;
    .locals 49

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/10y;

    const-string v2, "on_app_start"

    iget-object v1, v0, LX/10y;->A00:LX/4pe;

    if-nez v1, :cond_0

    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/4pe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J59;

    iput-object v1, v4, LX/J59;->A01:LX/4pe;

    check-cast v4, LX/1h5;

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/11c;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/11c;->A00:LX/10x;

    invoke-static {v0}, LX/10x;->A00(LX/10x;)V

    iget-object v12, v0, LX/10x;->A00:Ljava/util/List;

    if-nez v12, :cond_1

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v1, v4, LX/1h5;->A0O:LX/1g2;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v5, p1

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v8, v0

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v2, v0

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    iget-object v14, v4, LX/1h5;->A0R:LX/1g2;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v14, v4, LX/1h5;->A0P:LX/1g2;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v13, v4, LX/1h5;->A0Q:LX/1g2;

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    mul-double/2addr v8, v14

    mul-double/2addr v2, v14

    add-double/2addr v8, v2

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    invoke-static {v12}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1m1;

    if-eqz v8, :cond_2

    iget-wide v2, v8, LX/1m1;->A01:J

    iget-wide v0, v8, LX/1m1;->A02:J

    sub-long v13, p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    iget-object v1, v4, LX/1h5;->A01:LX/1g2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A02:LX/1g2;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A00:LX/1g2;

    iget-object v0, v8, LX/1m1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1l2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v11, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    sub-long v48, p1, v0

    sub-long v46, v48, v0

    sub-long v44, v46, v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const/16 v42, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v13, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_3
    :goto_0
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m1;

    iget-wide v1, v3, LX/1m1;->A02:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    const-wide/32 v10, 0x36ee80

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    add-int/lit8 v42, v42, 0x1

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v40, v40, v8

    :goto_1
    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v38, v38, v8

    :goto_2
    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v36, v36, v8

    :goto_3
    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v34, v34, v8

    :goto_4
    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v32, v32, v8

    :goto_5
    iget-wide v8, v3, LX/1m1;->A01:J

    add-long v30, v30, v8

    :goto_6
    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    add-int/lit8 v21, v21, 0x1

    iget-wide v0, v3, LX/1m1;->A01:J

    add-long v22, v22, v0

    goto :goto_0

    :cond_4
    cmp-long v0, v1, v48

    if-ltz v0, :cond_5

    add-int/lit8 v18, v18, 0x1

    iget-wide v0, v3, LX/1m1;->A01:J

    add-long v19, v19, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v1, v46

    if-ltz v0, :cond_6

    add-int/lit8 v15, v15, 0x1

    iget-wide v0, v3, LX/1m1;->A01:J

    add-long v16, v16, v0

    goto :goto_0

    :cond_6
    cmp-long v0, v1, v44

    if-ltz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    iget-wide v0, v3, LX/1m1;->A01:J

    add-long/2addr v13, v0

    goto :goto_0

    :cond_7
    const-wide/32 v10, 0x6ddd00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    :cond_8
    const-wide/32 v10, 0x2932e00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_9

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    :cond_9
    const-wide/32 v10, 0x5265c00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_3

    :cond_a
    const-wide/32 v10, 0xa4cb800

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    :cond_b
    const-wide/32 v10, 0x19bfcc00

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_c

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_5

    :cond_c
    const-wide/32 v10, 0x240c8400

    sub-long v8, v5, v10

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_6

    :cond_d
    iget-object v1, v4, LX/1h5;->A07:LX/1g2;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A04:LX/1g2;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A09:LX/1g2;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A05:LX/1g2;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A06:LX/1g2;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A08:LX/1g2;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A03:LX/1g2;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0H:LX/1g2;

    const-wide/16 v2, 0x3e8

    div-long v40, v40, v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0E:LX/1g2;

    div-long v38, v38, v2

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0J:LX/1g2;

    div-long v36, v36, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0F:LX/1g2;

    div-long v34, v34, v2

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0G:LX/1g2;

    div-long v32, v32, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0I:LX/1g2;

    div-long v30, v30, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0A:LX/1g2;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0B:LX/1g2;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0C:LX/1g2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0D:LX/1g2;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0K:LX/1g2;

    div-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0L:LX/1g2;

    div-long v19, v19, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0M:LX/1g2;

    div-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v4, LX/1h5;->A0N:LX/1g2;

    div-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/1h5;->A0T:LX/1n6;

    if-nez v0, :cond_e

    iget-object v8, v4, LX/J59;->A02:Ljava/lang/String;

    iget-wide v10, v4, LX/J59;->A00:D

    invoke-static {v4}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/1n6;

    invoke-direct/range {v7 .. v13}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v4, v7}, LX/J59;->A01(LX/J48;)V

    iput-object v7, v4, LX/1h5;->A0S:LX/1n6;

    iput-object v7, v4, LX/1h5;->A0T:LX/1n6;

    return-object v7

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/NtA;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/NtA;

    iget v0, v7, LX/NtA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/NtA;->A00:I

    :goto_0
    iget-object v2, v7, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NtA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/NtA;

    invoke-direct {v7, p0, p2, v3}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v3, LX/aKO;

    iget-object p3, v7, LX/NtA;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v7, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object v5, v7, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v3, :cond_6

    iput-object p0, v7, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/NtA;->A02:Ljava/lang/Object;

    iput-object p3, v7, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/NtA;->A04:Ljava/lang/Object;

    iput v4, v7, LX/NtA;->A00:I

    iget-object v5, v3, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/466;

    invoke-direct {v1, v3, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_5

    move-object v5, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_3

    iget-object v2, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    if-nez v2, :cond_4

    iget-object v0, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/1n6;

    move-result-object v2

    :cond_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8F9;

    invoke-direct {v1, v2, v2, v3}, LX/8F9;-><init>(LX/J48;LX/oib;LX/aKO;)V

    new-instance v0, LX/398;

    invoke-direct {v0, v4, p3, v5, v2}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8F9;->A02:LX/oib;

    invoke-interface {v0, v1}, LX/oib;->Fkb(LX/8F9;)V

    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to predict: predictor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; activeExample: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p1, LX/25P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/25P;

    iget v0, v6, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/25P;->A00:I

    :goto_0
    iget-object v2, v6, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/25P;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/25P;

    invoke-direct {v6, p0, p1, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v5, v0, LX/2wx;->A06:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "unknown"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "On App Backgrounded. Current tab: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aeb0010457fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v0, 0x927c0

    add-long/2addr v3, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x6

    new-instance v0, LX/Nuz;

    invoke-direct {v0, p0, v3, v4, v1}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    iput-object p0, v6, LX/25P;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/25P;->A02:Ljava/lang/Object;

    iput v8, v6, LX/25P;->A00:I

    invoke-virtual {p0, v2, v6, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    iget-object v5, v6, LX/25P;->A02:Ljava/lang/Object;

    iget-object v3, v6, LX/25P;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:Z

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/1m1;

    if-nez v0, :cond_6

    iget v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:I

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v2, v0

    :cond_6
    iput v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03(Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/10x;

    iget-object v4, v5, LX/10x;->A00:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-boolean v0, v5, LX/10x;->A01:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/10x;->A01:Z

    const-string v2, ","

    const/4 v0, 0x5

    new-instance v1, LX/P3X;

    invoke-direct {v1, v0}, LX/P3X;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/10x;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "open_tab_model_sessions"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_7
    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/1n6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/J48;->A01()V

    :cond_8
    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/aKO;->A01()V

    :cond_9
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exiting tab with reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/1m1;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/1m1;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/1m1;->A01:J

    iput-object p1, v4, LX/1m1;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/10x;

    invoke-virtual {v0, v4}, LX/10x;->A01(LX/1m1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/1m1;

    return-void

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v5, :cond_2

    iget-object v7, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/10x;

    invoke-static {v7}, LX/10x;->A00(LX/10x;)V

    iget-object v0, v7, LX/10x;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m1;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1m1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v2, v0

    long-to-int v8, v2

    iget v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:I

    add-int/2addr v8, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last session was backgrounded, updating it with duration: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/1m1;->A01:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1m1;->A01:J

    iput-object v5, v4, LX/1m1;->A03:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/10x;->A01(LX/1m1;)V

    :cond_2
    iput v6, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:I

    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:LX/JDT;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v2, LX/JDT;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Obtained cached prediction result: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, LX/JDT;->A00:D

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " (did run: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " s ago)"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x384

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returning cached prediction result: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " (no ctx switch)"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/20X;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x4deeef18    # 5.0108083E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x42a2dafe

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x65193056

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v1, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const v0, 0x75fdc20d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/21p;

    invoke-direct {v1, p0, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
