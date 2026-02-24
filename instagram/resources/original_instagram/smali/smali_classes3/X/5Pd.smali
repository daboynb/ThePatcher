.class public abstract LX/5Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/9lv;LX/JfD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bg;ZZZ)LX/5Ph;
    .locals 22

    const/4 v5, 0x1

    sget-object v4, LX/5Nh;->A02:LX/5Nh;

    new-instance v3, LX/KCY;

    move-object/from16 v7, p1

    move-object/from16 v6, p8

    invoke-direct {v3, v7, v6}, LX/KCY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/5Nd;->A00:LX/5Nd;

    invoke-virtual {v0, v7, v6}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-static {v8, v7, v0}, LX/5Of;->A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;)LX/5Ok;

    move-result-object v10

    new-instance v9, LX/5Pa;

    move-object/from16 p1, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v12, p1

    move-object v15, v3

    move/from16 v16, v5

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, LX/5Pa;-><init>(LX/5Ok;LX/5Nh;LX/9lv;LX/JfD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v2, v9}, LX/5Nl;->Fbh(LX/5Pa;)V

    new-instance v9, LX/5Pf;

    invoke-direct {v9, v7, v2, v4, v6}, LX/5Pf;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nl;LX/5Nh;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v10, LX/C2v;

    invoke-direct {v10, v0}, LX/C2v;-><init>(I)V

    const/16 v1, 0xe

    new-instance v0, LX/C2v;

    invoke-direct {v0, v1}, LX/C2v;-><init>(I)V

    new-instance v16, LX/5Pg;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 p0, v0

    invoke-direct/range {v16 .. v22}, LX/5Pg;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nl;LX/5Nh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82041f00660bb2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/5bm;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/5Nh;->A03:LX/5Nh;

    :cond_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v12, p13

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz p13, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ed3001c59a3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const/16 v0, 0x36

    new-instance v13, LX/7u4;

    invoke-direct {v13, v8, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v15, LX/7l7;

    move-object/from16 v1, p5

    invoke-direct {v15, v1, v0}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/7l7;

    invoke-direct {v8, v1, v5}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/7l7;

    move-object/from16 v1, p9

    invoke-direct {v5, v1, v0}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5Ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/5Ph;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/5Ph;->A04:LX/5Nh;

    iput-object v6, v0, LX/5Ph;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/5Ph;->A03:LX/5Nl;

    iput-object v9, v0, LX/5Ph;->A08:LX/5Pf;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/5Ph;->A07:LX/5Pg;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/5Ph;->A05:LX/9lv;

    iput-object v13, v0, LX/5Ph;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/5Ph;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, LX/5Ph;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, LX/5Ph;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/5Ph;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/5Ph;->A0A:Ljava/util/Set;

    move/from16 v1, p12

    iput-boolean v1, v0, LX/5Ph;->A0I:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/5Ph;->A02:LX/Efn;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/5Ph;->A0G:LX/4bg;

    iput v10, v0, LX/5Ph;->A00:I

    move/from16 v1, p14

    iput-boolean v1, v0, LX/5Ph;->A0K:Z

    iput-boolean v11, v0, LX/5Ph;->A0H:Z

    iput-boolean v12, v0, LX/5Ph;->A0J:Z

    iput-boolean v14, v0, LX/5Ph;->A0L:Z

    new-instance v1, LX/0lQ;

    invoke-direct {v1}, LX/0lQ;-><init>()V

    iput-object v1, v0, LX/5Ph;->A06:LX/0lQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
