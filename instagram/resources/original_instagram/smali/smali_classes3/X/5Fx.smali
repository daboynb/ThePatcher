.class public final LX/5Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAE;


# instance fields
.field public A00:LX/Jae;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5Fm;

.field public final A06:LX/BRH;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Fm;LX/BRH;LX/Jae;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Fx;->A00:LX/Jae;

    iput-object p1, p0, LX/5Fx;->A05:LX/5Fm;

    iput-object p2, p0, LX/5Fx;->A06:LX/BRH;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb900005154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fx;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Fx;->A04:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/2xR;Ljava/lang/Integer;)LX/8Hh;
    .locals 15

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5Fx;->A03:Z

    const/4 v2, 0x0

    const v5, 0x2aea1260

    new-instance v3, LX/8Hh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, LX/8Hh;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/8Hh;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/8Hh;->A03:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/8Hh;->A02:Ljava/util/BitSet;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/8Hh;->A01:Landroid/content/Context;

    iput v5, v3, LX/8Hh;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/8Hh;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/8Hh;->A05:Ljava/util/Map;

    const/16 v0, 0x8a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/8Hh;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const-string v5, "AfiSeeMoreLessFollowup"

    iget-object v1, v3, LX/8Hh;->A05:Ljava/util/Map;

    const-string v0, "cti_component"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8Hh;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v6, v3, LX/8Hh;->A05:Ljava/util/Map;

    const-string v1, "ad_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Fx;->A00:LX/Jae;

    invoke-static {p0, v0, v5}, LX/5Fx;->A02(LX/5Fx;LX/Jae;LX/2xR;)V

    invoke-interface {v0}, LX/Jae;->B0d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xR;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ad_tracking_token"

    iget-object v0, v5, LX/2xR;->A0v:Ljava/lang/String;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "ads_category"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "answer"

    invoke-static/range {p3 .. p3}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/8Hh;->A05:Ljava/util/Map;

    const-string v0, "extra_data"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/7u4;

    invoke-direct {v2, p0, v4}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/At8;

    invoke-direct {v0, v1, v3, v2}, LX/At8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1PC;

    invoke-direct {v2, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/8Hh;->A04:Ljava/util/Map;

    const-string v0, "action_callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/5Fx;LX/9fO;LX/3vR;LX/2xR;LX/ABW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v3}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p3, v0}, LX/3vR;->A0R(LX/3vY;)V

    move-object v9, p1

    iget-object v3, p1, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810491000217c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v8, p0

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {v9, v8, p4, p1}, LX/5Fx;->A00(Landroid/content/Context;LX/2xR;Ljava/lang/Integer;)LX/8Hh;

    move-result-object v6

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v3, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/8Hg;

    invoke-direct {v0, v9, p3, p0}, LX/8Hg;-><init>(LX/5Fx;LX/3vR;LX/ABW;)V

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    iget-object v0, v6, LX/8Hh;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, v6, LX/8Hh;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v6, LX/8Hh;->A04:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget v0, v6, LX/8Hh;->A00:I

    iput v0, v4, LX/KoO;->A00:I

    const/4 v3, 0x0

    iput-object v3, v4, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/KoO;->A01:J

    iput-object v3, v4, LX/KoO;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/KoO;->A03:LX/C46;

    iput-object v3, v4, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v3, v4, LX/KoO;->A04:LX/C46;

    iget-object v0, v6, LX/8Hh;->A03:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v6, LX/8Hh;->A01:Landroid/content/Context;

    invoke-virtual {v4, v0, v5}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_0
    iget-object v1, v9, LX/5Fx;->A00:LX/Jae;

    invoke-static {v9, v1, p4}, LX/5Fx;->A02(LX/5Fx;LX/Jae;LX/2xR;)V

    invoke-static {p1}, LX/684;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jae;->DuP(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v4, LX/7Ic;->A01:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean v1, v4, LX/7Ic;->A0Q:Z

    iput-boolean v1, v4, LX/7Ic;->A0W:Z

    const v0, 0x7f137638

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v6, LX/CkO;

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, LX/CkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/7Ic;->A09(LX/elU;)V

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_0

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/5Fx;LX/Jae;LX/2xR;)V
    .locals 0

    iget-object p0, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3Wo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, LX/7k6;

    if-eqz p0, :cond_0

    check-cast p1, LX/7k6;

    invoke-virtual {p1, p2}, LX/7k6;->A0H(LX/2xR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/7bB;)J
    .locals 3

    iget-object v2, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/5Fm;->DTR(LX/7bB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5Fm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82084b00081424L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82049100040cf7L

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/7bB;LX/3vR;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Fx;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5Fm;->A00:Z

    if-ne v0, v3, :cond_1

    :cond_0
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "triggering.fail.already_shown"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0K:LX/8LJ;

    if-nez v0, :cond_2

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "triggering.fail.on_impression_control_is_null"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LX/5Fm;->DTR(LX/7bB;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "triggering.fail.repetition_afi_eligible"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Fx;->A01:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v0, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v0, LX/8Hg;

    invoke-direct {v0, p0, p3, v1}, LX/8Hg;-><init>(LX/5Fx;LX/3vR;LX/ABW;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/5Fx;->A00(Landroid/content/Context;LX/2xR;Ljava/lang/Integer;)LX/8Hh;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hh;->A00(LX/Nyp;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4, v0}, LX/5Fx;->A00(Landroid/content/Context;LX/2xR;Ljava/lang/Integer;)LX/8Hh;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hh;->A00(LX/Nyp;)V

    iput-boolean v3, p0, LX/5Fx;->A01:Z

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, p0, LX/5Fx;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5Fx;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/8Hf;

    invoke-direct {v3, p0, p2, p3}, LX/8Hf;-><init>(LX/5Fx;LX/7bB;LX/3vR;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82049100040cf7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    iget-object v0, p0, LX/5Fx;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(LX/7bB;LX/3vR;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/5Fm;->DTR(LX/7bB;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v5, v3, LX/5Fm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4000054e65L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/5Fm;->A01:LX/BRH;

    if-eqz v2, :cond_1

    sget-object v1, LX/4Uk;->A06:LX/4Uk;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v2, v1, v0}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/5Fm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3vR;->A13:LX/3vY;

    iget-object v1, v0, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/5Fm;->A00:Z

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v4}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {p2, v0}, LX/3vR;->A0R(LX/3vY;)V

    const-string v0, "ad_feedback_interface_repetition"

    iput-object v0, p2, LX/3vR;->A1y:Ljava/lang/String;

    invoke-static {v5}, LX/3Wo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5Fm;->A02:LX/4Uj;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7k6;->A0H(LX/2xR;)V

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a80004657aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5Fm;->A02:LX/4Uj;

    invoke-virtual {v0}, LX/7k0;->DsK()V

    :cond_3
    iget-object v2, v3, LX/5Fm;->A01:LX/BRH;

    if-eqz v2, :cond_0

    sget-object v1, LX/4Uk;->A06:LX/4Uk;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v2, v1, v0}, LX/BRH;->A00(LX/4Uk;LX/4vm;)V

    return-void
.end method

.method public final A06(LX/3vR;Z)V
    .locals 7

    iget-object v3, p1, LX/3vR;->A13:LX/3vY;

    iget-object v2, v3, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3vY;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    if-eqz p2, :cond_3

    iget-object v6, v1, LX/5Fm;->A02:LX/4Uj;

    iget-wide v2, v3, LX/3vY;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v2

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/7k0;->DvZ(J)V

    :cond_3
    iget-object v2, p1, LX/3vR;->A13:LX/3vY;

    iget-object v1, v2, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3vY;->A00:J

    return-void
.end method

.method public final A07(LX/7bB;LX/3vR;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4Qk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p2, LX/3vR;->A4l:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/4Ql;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final DTR(LX/7bB;)Z
    .locals 6

    iget-object v5, p0, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/2xR;->A05:LX/KAQ;

    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c2f00054e36L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const/16 v0, 0x337

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A05:LX/KAQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/4B8;

    invoke-direct {v0}, LX/4B8;-><init>()V

    invoke-virtual {v0, p1, v5}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810491000117bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810491000017beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-boolean v0, p0, LX/5Fx;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5Fm;->A00:Z

    if-ne v0, v3, :cond_6

    :cond_5
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "eligibility.fail.already_shown"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Fx;->A05:LX/5Fm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/5Fm;->DTR(LX/7bB;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_6
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105be00041edfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    if-eqz v0, :cond_9

    const-string v0, "eligibility.fail.disabled_for_ufi_ini"

    goto :goto_1

    :cond_7
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "eligibility.fail.ineligible"

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x338

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return v3
.end method
