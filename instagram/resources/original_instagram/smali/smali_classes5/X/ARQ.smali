.class public final LX/ARQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/enM;LX/enM;LX/enM;LX/enM;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/AQz;
    .locals 10

    move-object/from16 v3, p6

    move-object/from16 v8, p17

    invoke-static {v3, p5, v8}, LX/ARz;->A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)LX/ARw;

    move-result-object v4

    new-instance v0, LX/ASq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ASr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ASr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ASr;->A01:LX/ASq;

    const-string v0, ""

    iput-object v0, v1, LX/ASr;->A04:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/ASr;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ASr;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AQz;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v3, v2, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/AQz;->A0F:LX/enM;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/AQz;->A0G:LX/enM;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/AQz;->A0B:LX/enM;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/AQz;->A0A:LX/enM;

    iput-object v1, v2, LX/AQz;->A0C:LX/enM;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/AQz;->A0E:LX/enM;

    move-object/from16 v7, p7

    iput-object v7, v2, LX/AQz;->A07:LX/4vm;

    move-object/from16 v5, p12

    iput-object v5, v2, LX/AQz;->A0J:LX/Lih;

    move-object v1, p2

    iput-object p2, v2, LX/AQz;->A03:LX/AQx;

    move-object v4, p3

    iput-object p3, v2, LX/AQz;->A04:LX/AQy;

    new-instance v9, LX/ASt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/ASt;->A02:Lcom/instagram/common/session/UserSession;

    move-object p5, p0

    iput-object p0, v9, LX/ASt;->A00:Landroid/content/Context;

    move-object v6, p4

    iput-object p4, v9, LX/ASt;->A01:LX/9Tv;

    move/from16 v0, p18

    iput-boolean v0, v9, LX/ASt;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/AQz;->A08:LX/ASt;

    const/16 p6, 0x0

    const/4 v0, 0x1

    new-instance p0, LX/ASu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ASu;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/ASu;->A02:LX/9Tv;

    iput v0, p0, LX/ASu;->A00:I

    new-instance v0, LX/ASv;

    move-object/from16 p11, p14

    move-object/from16 p10, p13

    move-object/from16 p9, p0

    move-object/from16 p12, v8

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    invoke-direct/range {p7 .. p12}, LX/ASv;-><init>(Lcom/instagram/common/session/UserSession;LX/ASu;LX/Lii;LX/NOa;Ljava/lang/String;)V

    iput-object v0, p0, LX/ASu;->A03:LX/ASv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/AQz;->A09:LX/ASu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LX/ASw;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, LX/ASw;->A01:LX/9Tv;

    iput-object v7, p3, LX/ASw;->A02:LX/4vm;

    iput-object v0, p3, LX/ASw;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/AE6;

    invoke-direct {v0, v3, p4}, LX/AE6;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p3, LX/ASw;->A00:LX/AE6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, LX/AQz;->A00:LX/ASw;

    new-instance p1, LX/0xY;

    move-object p4, p1

    move-object/from16 p7, p6

    move-object/from16 p8, p6

    move-object/from16 p9, p6

    move-object/from16 p10, p6

    invoke-direct/range {p4 .. p10}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object p1, v2, LX/AQz;->A0I:LX/0xY;

    new-instance p2, LX/ASx;

    invoke-direct {p2, p5}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, LX/AQz;->A0H:LX/ASx;

    new-instance p4, LX/ASz;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v3, p4, LX/ASz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p4, LX/ASz;->A00:LX/9Tv;

    iput-object v5, p4, LX/ASz;->A02:LX/Lih;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v2, LX/AQz;->A02:LX/ASz;

    new-instance p5, LX/AT2;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v3, p5, LX/AT2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p5, LX/AT2;->A00:LX/AQx;

    move-object/from16 v0, p15

    iput-object v0, p5, LX/AT2;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, v2, LX/AQz;->A01:LX/AT2;

    new-instance v1, LX/ATL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ATL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ATL;->A00:LX/AQy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/AQz;->A05:LX/ATL;

    move/from16 v0, p21

    iput-boolean v0, v2, LX/AQz;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, v2, LX/AQz;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, v2, LX/AQz;->A0K:Ljava/lang/Runnable;

    move/from16 v0, p20

    iput-boolean v0, v2, LX/AQz;->A0N:Z

    move-object/from16 p6, v1

    filled-new-array/range {v9 .. v16}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AQz;
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v2, "comment_composer_page"

    move-object/from16 v6, p14

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "coefficient_rank_recipient_user_suggestion"

    :goto_0
    new-instance v7, LX/675;

    invoke-direct {v7, v6, v1, v0}, LX/675;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-object/from16 v16, p6

    move/from16 v28, p16

    move-object/from16 v10, p15

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v28}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v19

    move-object/from16 v4, p8

    if-eqz p8, :cond_1

    invoke-static {v1, v4}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v3

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_3

    new-instance v3, LX/KHf;

    invoke-direct {v3, v1, v4, v0}, LX/KHf;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    const/16 v33, 0x1

    new-instance v29, LX/ARt;

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    move/from16 v34, v33

    invoke-direct/range {v29 .. v34}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;ZZ)V

    new-instance v34, LX/Pog;

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v10

    move/from16 v39, v0

    invoke-direct/range {v34 .. v39}, LX/Pog;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v20, LX/ARw;

    move-object/from16 v38, v20

    move-object/from16 v39, v16

    move-object/from16 v40, v34

    move-object/from16 v41, v29

    move/from16 v42, v33

    move/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    new-instance v29, LX/ARt;

    move-object/from16 v32, v7

    move/from16 v34, v33

    invoke-direct/range {v29 .. v34}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;ZZ)V

    new-instance v34, LX/Pog;

    move-object/from16 v38, v10

    move/from16 v39, v33

    invoke-direct/range {v34 .. v39}, LX/Pog;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v21, LX/ARw;

    move-object/from16 v23, v21

    move-object/from16 v25, v34

    move-object/from16 v26, v29

    move/from16 v27, v28

    move/from16 v28, v33

    invoke-direct/range {v23 .. v28}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v32, p20

    if-eqz v2, :cond_0

    if-eqz p20, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81098e00003c17L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v27, 0x1

    new-instance v23, LX/ARt;

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;ZZ)V

    new-instance v2, LX/ARy;

    invoke-direct {v2, v1, v5, v10}, LX/ARy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v22, LX/ARw;

    move-object/from16 v33, v22

    move-object/from16 v34, v16

    move-object/from16 v35, v2

    move-object/from16 v36, v23

    move/from16 v37, v27

    move/from16 v38, v0

    invoke-direct/range {v33 .. v38}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    :cond_0
    move-object/from16 v27, p13

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v24, p10

    move-object/from16 v23, p9

    move/from16 v31, p19

    move/from16 v30, p18

    move/from16 v29, p17

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v28, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v32}, LX/ARQ;->A00(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/enM;LX/enM;LX/enM;LX/enM;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/AQz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v21, v22

    move-object/from16 v20, v22

    goto :goto_1

    :cond_2
    const-string v5, "autocomplete_user_list"

    goto/16 :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/AQz;
    .locals 22

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move/from16 v18, p7

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-virtual/range {v1 .. v21}, LX/ARQ;->A01(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AQz;

    move-result-object v0

    return-object v0
.end method
