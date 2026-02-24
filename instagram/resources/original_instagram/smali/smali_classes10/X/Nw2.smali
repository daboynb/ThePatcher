.class public final LX/Nw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x811269000467ccL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move-object v7, p0

    move-object/from16 v11, p2

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    new-instance v6, LX/NCc;

    invoke-direct {v6, p0, v8}, LX/NCc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const-wide v0, 0x8212690003209cL

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-virtual {v6, v5, v11, v0, v1}, LX/NCc;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v4, 0x249d1e1e

    new-instance v1, LX/OrF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v4, v1, LX/OrF;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v11}, LX/OrF;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, LX/OrF;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    move/from16 v0, p6

    invoke-static {p0, v1, v8, v13, v0}, LX/OIk;->A02(Landroid/content/Context;LX/Rtn;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v13}, LX/OIk;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3bac362b

    invoke-static {v0}, LX/OIk;->A03(I)V

    const-string v0, "jsonification_error"

    invoke-interface {v5, v4, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    const-string v0, "jsonification_finish"

    invoke-virtual {v1, v0}, LX/OrF;->Dtr(Ljava/lang/String;)V

    const v0, 0x3bac2c82

    invoke-static {v0}, LX/OIk;->A03(I)V

    sget-object v0, LX/JJF;->A0M:LX/JJF;

    invoke-static {v0, v3}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v10, "find_friends_contacts"

    invoke-static/range {v7 .. v13}, LX/OIu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v10

    const/16 v0, 0x13

    invoke-static {v10, v2, v1, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "network_upload_start"

    invoke-virtual {v1, v0}, LX/OrF;->Dtr(Ljava/lang/String;)V

    const/4 v12, 0x2

    if-eqz p5, :cond_2

    const/4 v12, 0x1

    :cond_2
    const/4 p0, 0x0

    const v11, 0x6eef626

    invoke-static/range {v10 .. v15}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef700065a83L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    if-eqz v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz p6, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v1, LX/HSJ;

    invoke-direct/range {v1 .. v9}, LX/HSJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, LX/Nw2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method
