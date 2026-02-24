.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/YhD;


# instance fields
.field public A00:LX/Tc5;

.field public A01:LX/4Mh;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/os/Handler;

.field public A08:Ljava/lang/Runnable;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0A:LX/4B8;

.field public final A0B:LX/6tX;

.field public final A0C:LX/HAK;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/7k2;

.field public final A0F:LX/4e1;

.field public final A0G:LX/4d3;

.field public final A0H:LX/4B9;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/B69;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/HAK;

.field public final A0P:LX/4e0;

.field public final A0Q:LX/4da;

.field public final A0R:LX/4d7;

.field public final A0S:LX/4d9;

.field public final A0T:LX/4d6;

.field public final A0U:LX/4Vi;

.field public final A0V:LX/4Ci;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Vc;LX/4Yj;LX/Ien;LX/4Vb;LX/7k2;LX/4Vh;LX/4Vi;LX/4Zc;LX/9cJ;LX/4B9;LX/4c9;LX/4c8;LX/4d1;LX/4Zb;LX/4B7;LX/4Ci;LX/4Za;LX/4d0;LX/4BJ;LX/4Uc;LX/4Ck;LX/4Sd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p22

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v22, p16

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v23, p12

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p28

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v11, p18

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v2, p11

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v8, p21

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/4d2;->A0V:LX/4Ci;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/4d2;->A0H:LX/4B9;

    move-object/from16 v5, p13

    iput-object v5, v3, LX/4d2;->A0U:LX/4Vi;

    iput-object v2, v3, LX/4d2;->A0E:LX/7k2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4d2;->A0I:Ljava/util/List;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810153003a03fbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4d2;->A0N:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81015300430400L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4d2;->A0X:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810153001103dcL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4d2;->A0L:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810153001303deL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4d2;->A0W:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81041f004713e0L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4d2;->A0Y:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8113c000026aaeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/4d2;->A0M:Z

    new-instance v12, LX/4d3;

    invoke-direct {v12, v2, v5}, LX/7k7;-><init>(LX/7k2;LX/4Vi;)V

    move-object/from16 v13, p1

    iput-object v13, v12, LX/4d3;->A01:Landroid/app/Activity;

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    iput-object v0, v12, LX/4d3;->A02:Landroid/content/Context;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/4d3;->A0O:LX/4B9;

    iput-object v10, v12, LX/4d3;->A0Z:LX/4Sd;

    iput-object v11, v12, LX/4d3;->A0Q:LX/4c8;

    iput-object v2, v12, LX/4d3;->A0G:LX/7k2;

    iput-object v2, v12, LX/4d3;->A0F:LX/7k2;

    iput-object v2, v12, LX/4d3;->A0E:LX/7k2;

    iput-object v7, v12, LX/4d3;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/4d3;->A0V:LX/4Ci;

    iput-object v5, v12, LX/4d3;->A0L:LX/4Vi;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/4d3;->A04:LX/0kD;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/4d3;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p17

    iput-object v0, v12, LX/4d3;->A0P:LX/4c9;

    move-object/from16 v0, p8

    iput-object v0, v12, LX/4d3;->A09:LX/4Yj;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/4d3;->A0I:LX/4Vh;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/4d3;->A0C:LX/Ien;

    iput-object v9, v12, LX/4d3;->A0D:LX/4Vb;

    move-object/from16 v0, p7

    iput-object v0, v12, LX/4d3;->A08:LX/4Vc;

    move/from16 v0, p38

    iput-boolean v0, v12, LX/4d3;->A14:Z

    move-object/from16 v0, p20

    iput-object v0, v12, LX/4d3;->A0S:LX/4Zb;

    iput-object v8, v12, LX/4d3;->A0T:LX/4B7;

    move-object/from16 v0, p27

    iput-object v0, v12, LX/4d3;->A0Y:LX/4Ck;

    move-object/from16 v0, p31

    iput-object v0, v12, LX/4d3;->A0p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p32

    iput-object v0, v12, LX/4d3;->A0m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p33

    iput-object v0, v12, LX/4d3;->A0o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p34

    iput-object v0, v12, LX/4d3;->A0n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, v12, LX/4d3;->A0N:LX/9cJ;

    move-object/from16 v0, p14

    iput-object v0, v12, LX/4d3;->A0M:LX/4Zc;

    move-object/from16 v0, p29

    iput-object v0, v12, LX/4d3;->A0l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p30

    iput-object v0, v12, LX/4d3;->A0s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p24

    iput-object v0, v12, LX/4d3;->A0W:LX/4d0;

    move-object/from16 v0, p19

    iput-object v0, v12, LX/4d3;->A0R:LX/4d1;

    move-object/from16 v0, p37

    iput-object v0, v12, LX/4d3;->A12:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p25

    iput-object v8, v12, LX/4d3;->A0X:LX/4BJ;

    move-object/from16 v0, p35

    iput-object v0, v12, LX/4d3;->A0t:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p39

    iput-boolean v0, v12, LX/4d3;->A16:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/4d3;->A0j:Ljava/util/Map;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v6, v7, v4}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v12, LX/4d3;->A07:LX/0tQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v12, LX/4d3;->A0c:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/4d3;->A03:LX/8vg;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/4d4;

    invoke-direct {v0, v1}, LX/4d4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v12, LX/4d3;->A0A:LX/4d4;

    invoke-static {v7}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v4}, LX/4kq;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/4kq;->A05:LX/0AE;

    const-wide v0, 0x81084d00193329L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iput-boolean v10, v12, LX/4d3;->A15:Z

    invoke-static {v7}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v11, 0x42200000    # 40.0f

    if-eqz v0, :cond_3

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v13}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A0T()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v1}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    cmpl-float v0, v10, v9

    if-lez v0, :cond_7

    cmpl-float v0, v1, v9

    if-lez v0, :cond_7

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_3
    :goto_1
    iput v11, v12, LX/4d3;->A00:F

    const/16 v1, 0x23

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v12, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/4d3;->A0k:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/20q;

    invoke-direct {v0, v12, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/4d3;->A0r:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x29

    new-instance v0, LX/BWd;

    invoke-direct {v0, v12, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/4d3;->A0q:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/4d2;->A0G:LX/4d3;

    new-instance v14, LX/4d6;

    move-object/from16 v0, p26

    invoke-direct {v14, v6, v2, v5, v0}, LX/4d6;-><init>(LX/9Tv;LX/7k2;LX/4Vi;LX/4Uc;)V

    iput-object v14, v3, LX/4d2;->A0T:LX/4d6;

    new-instance v11, LX/4d7;

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/4d7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;)V

    iput-object v11, v3, LX/4d2;->A0R:LX/4d7;

    new-instance v10, LX/4d9;

    move-object v15, v10

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/4d9;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;LX/4BJ;)V

    iput-object v10, v3, LX/4d2;->A0S:LX/4d9;

    new-instance v9, LX/4da;

    invoke-direct {v9, v13, v7, v2, v5}, LX/4da;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;)V

    iput-object v9, v3, LX/4d2;->A0Q:LX/4da;

    new-instance v8, LX/4e0;

    invoke-direct {v8, v2, v5}, LX/7k7;-><init>(LX/7k2;LX/4Vi;)V

    iput-object v8, v3, LX/4d2;->A0P:LX/4e0;

    new-instance v15, LX/4B8;

    invoke-direct {v15}, LX/4B8;-><init>()V

    iput-object v15, v3, LX/4d2;->A0A:LX/4B8;

    const/4 v5, 0x1

    new-instance v0, LX/7h7;

    invoke-direct {v0, v3, v5}, LX/7h7;-><init>(LX/4d2;I)V

    iput-object v0, v3, LX/4d2;->A0C:LX/HAK;

    new-instance v1, LX/7h7;

    invoke-direct {v1, v3, v4}, LX/7h7;-><init>(LX/4d2;I)V

    iput-object v1, v3, LX/4d2;->A0O:LX/HAK;

    const/16 v0, 0x1c

    new-instance v4, LX/7Zg;

    invoke-direct {v4, v3, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4e1;

    move-object/from16 v31, p23

    move-object/from16 v17, p3

    move-object/from16 v33, p36

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v23

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v32, v4

    move-object/from16 v16, v34

    move-object/from16 v18, v24

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v14, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v33}, LX/4e1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/00W;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4B8;LX/HAK;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4e0;LX/4da;LX/4d7;LX/4d9;LX/4Vh;LX/4d3;LX/4d6;LX/4B9;LX/4Za;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/4d2;->A0F:LX/4e1;

    invoke-static/range {v34 .. v34}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v8

    iget-object v0, v0, LX/4e1;->A04:LX/Cdl;

    iput-object v0, v8, LX/3Xj;->A00:LX/Cdl;

    invoke-virtual {v8, v12}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810153001203ddL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v8, LX/3Xj;->A09:Z

    :cond_4
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107ab000a2d8eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v8, LX/3Xj;->A0A:Z

    :cond_5
    new-instance v5, LX/6tX;

    invoke-direct {v5, v8}, LX/6tX;-><init>(LX/3Xj;)V

    const-class v13, LX/7bB;

    new-instance v1, LX/4f0;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v6, v7}, LX/4f0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4f1;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v7

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/4f1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hpm;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7bB;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2, v1}, LX/4f1;->A03(LX/VpO;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, LX/7k2;->FxY(LX/00W;LX/4f1;)V

    iput-object v5, v3, LX/4d2;->A0B:LX/6tX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4d2;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/4d2;->A0U:LX/4Vi;

    iget-object v2, v3, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4d2;->A0E:LX/7k2;

    new-instance v0, LX/4f7;

    invoke-direct {v0, v2, v1, v3}, LX/4f7;-><init>(Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;)V

    iput-object v0, v4, LX/4Vi;->A00:LX/4f7;

    iget-object v0, v3, LX/4d2;->A0E:LX/7k2;

    iget-object v0, v0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x27

    new-instance v0, LX/BWd;

    invoke-direct {v0, v3, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4d2;->A0K:LX/B69;

    return-void
.end method

.method private final A00(LX/7bB;)LX/3g2;
    .locals 8

    iget-object v0, p0, LX/4d2;->A0A:LX/4B8;

    iget-object v6, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    invoke-virtual {v0, p1, v6}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4d2;->A0E:LX/7k2;

    move-object v0, v1

    check-cast v0, LX/4Cy;

    iget-object v4, v0, LX/4Cy;->A01:LX/4Da;

    invoke-virtual {v1, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v5

    iget-boolean v7, p0, LX/4d2;->A0W:Z

    new-instance v2, LX/4eW;

    invoke-direct/range {v2 .. v7}, LX/4eW;-><init>(LX/7bB;LX/4Da;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)V

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/4d2;->A0X:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-Litho Item Definition has been initialized for itemType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03ab7

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Ghost should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should only be litho"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "Blend EOF should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v1, "Unavailable should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "Brand survey should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "Ads should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "Organic should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, LX/9bp;

    invoke-direct {v0, p1}, LX/3g2;-><init>(LX/7bB;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/9bq;

    invoke-direct {v0, p1}, LX/3g2;-><init>(LX/7bB;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    const-string v0, "creators_in_reels"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_a
    new-instance v0, LX/9cB;

    invoke-direct {v0, p1}, LX/3g2;-><init>(LX/7bB;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :pswitch_b
    iget-object v0, p0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9cD;

    invoke-direct {v0, p1, v1}, LX/9cD;-><init>(LX/7bB;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/9cC;

    invoke-direct {v0, p1}, LX/3g2;-><init>(LX/7bB;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()V
    .locals 4

    invoke-static {p0}, LX/4d2;->A03(LX/4d2;)V

    iget-object v1, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214530006218bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4d2;->A07:Landroid/os/Handler;

    new-instance v0, LX/ErO;

    invoke-direct {v0, p0}, LX/ErO;-><init>(LX/4d2;)V

    iput-object v0, p0, LX/4d2;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(LX/7bB;LX/4d2;)V
    .locals 4

    iget-object v3, p1, LX/4d2;->A0E:LX/7k2;

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v0, v2}, LX/5Sm;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/9dY;

    move-result-object v1

    :goto_0
    check-cast v3, LX/4Cy;

    if-eqz v1, :cond_0

    sget-object v0, LX/KDz;->A0S:LX/KEL;

    invoke-static {p0, v0, v3, v1, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/4d2;)V
    .locals 2

    iget-object v1, p0, LX/4d2;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4d2;->A07:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4d2;->A08:Ljava/lang/Runnable;

    iput-object v0, p0, LX/4d2;->A07:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A04()LX/9lo;
    .locals 2

    iget-object v0, p0, LX/4d2;->A0F:LX/4e1;

    iget-object v0, v0, LX/4e1;->A02:LX/04D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04D;->A0P:LX/9lo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "should never be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/2a5;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A06(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed30008598fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7b9;

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    check-cast v0, LX/4Cy;

    iget-object v0, v0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1YD;

    invoke-direct {v0, p0}, LX/1YD;-><init>(LX/4d2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placeholder_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7b9;->A0G:LX/7b9;

    const/4 v0, 0x0

    new-instance v1, LX/5Sd;

    invoke-direct {v1, v2, v0, v3}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v1}, LX/7bB;-><init>(LX/5Sd;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v5}, LX/7k2;->A0K(Ljava/util/List;)V

    return-void
.end method

.method public final A09(ILjava/util/List;Z)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p3, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placeholder_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7b9;->A0G:LX/7b9;

    const/4 v0, 0x0

    new-instance v1, LX/5Sd;

    invoke-direct {v1, v2, v0, v3}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v1}, LX/7bB;-><init>(LX/5Sd;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bB;

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_6

    if-ge v4, p1, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_7

    if-ltz v2, :cond_9

    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-le v1, v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_f

    if-ne v1, v4, :cond_e

    if-ltz v2, :cond_6

    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v6}, LX/7k2;->A0K(Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public final A0A(LX/7bB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeClipsItem: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A0D(LX/7bB;)V

    return-void
.end method

.method public final A0B(LX/7bB;I)V
    .locals 12

    const/4 v2, 0x1

    iget-object v4, p0, LX/4d2;->A0E:LX/7k2;

    move-object v8, p1

    invoke-virtual {v4, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    move v11, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3vR;->A0J(I)V

    :cond_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v0, v2}, LX/5Sm;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/9dY;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    move-object v1, v4

    check-cast v1, LX/4Cy;

    if-eqz v3, :cond_1

    sget-object v0, LX/KDz;->A0S:LX/KEL;

    invoke-static {p1, v0, v1, v3, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_1
    invoke-virtual {v4, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v10

    iget-boolean v0, p0, LX/4d2;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4d2;->A0F:LX/4e1;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4e1;->A08:LX/4e7;

    invoke-static {p1, v5}, LX/4e7;->A01(LX/7bB;LX/4e7;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/4e7;->A05:LX/4B8;

    iget-object v0, v5, LX/4e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/4B8;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/4e7;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4e7;->A08:LX/4e8;

    invoke-virtual {v0, v4}, LX/4e8;->Fco(Ljava/lang/String;)LX/2it;

    iget-object v1, v5, LX/4e7;->A0A:LX/4d3;

    iget-object v6, v5, LX/4e7;->A0B:LX/4B9;

    iget-object v7, v5, LX/4e7;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/4B9;->A0a(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/Gqn;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/4d3;->A0K(LX/Gqn;Ljava/lang/String;)LX/03S;

    move-result-object v0

    new-instance v6, LX/7gI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/7gI;->A00:LX/9mA;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v1, "incrementalMountEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/AKy;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/7gJ;

    invoke-direct {v2, v6}, LX/7gJ;-><init>(LX/7gI;)V

    iget-boolean v0, v5, LX/4e7;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/4e7;->A03:LX/4e9;

    invoke-static {p1, v5}, LX/4e7;->A01(LX/7bB;LX/4e7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4e9;->A02(LX/7gJ;Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(LX/7bB;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/4d2;->A0J(LX/7bB;I)Z

    iget-object v2, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a60003656eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1It;->A00:LX/1It;

    invoke-virtual {v0, p1, v2}, LX/1It;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3bdf03f4

    const-string v0, "ClipsViewerAdapter.prewarmSponsoredItem"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, LX/1It;->A00(LX/7bB;Ljava/lang/Integer;)LX/7bB;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v1, v0}, LX/4d2;->A0B(LX/7bB;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4cffb036

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f3343dc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    iget-object v4, p0, LX/4d2;->A0E:LX/7k2;

    const/4 v3, 0x1

    check-cast v4, LX/4Cy;

    sget-object v1, LX/KDz;->A0B:LX/KEL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v4, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-static {p1, p0}, LX/4d2;->A02(LX/7bB;LX/4d2;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041900291380L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/KDz;->A0L:LX/KEL;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v4, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v0, LX/KDz;->A07:LX/KEL;

    invoke-static {p1, v0, v4, p2, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final A0D(LX/7bB;Ljava/util/List;ZZZZZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p7, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_d

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/4d2;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->A0B()V

    iput-boolean v1, p0, LX/4d2;->A06:Z

    iget-object v7, p0, LX/4d2;->A0H:LX/4B9;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x40

    new-instance v2, LX/20U;

    invoke-direct {v2, v7, v5, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    if-eqz p5, :cond_4

    sget-object v5, LX/7b9;->A0V:LX/7b9;

    const/4 v0, 0x0

    new-instance v2, LX/5Sd;

    invoke-direct {v2, v5, v0, v0}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2}, LX/7bB;-><init>(LX/5Sd;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p6}, LX/4d2;->A0H(Ljava/util/List;Z)V

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    if-nez p6, :cond_a

    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_a

    const/4 v5, 0x1

    invoke-static {v3}, LX/4to;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v5, :cond_9

    sget-object v2, LX/7b9;->A09:LX/7b9;

    const/4 v0, 0x0

    new-instance v1, LX/5Sd;

    invoke-direct {v1, v2, v0, v0}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v1}, LX/7bB;-><init>(LX/5Sd;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, v3}, LX/4d2;->A0H(Ljava/util/List;Z)V

    if-eqz p1, :cond_d

    iget-object v2, p0, LX/4d2;->A0E:LX/7k2;

    check-cast v2, LX/4Cy;

    const-string v1, "updateEmptyStateItem()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, v2, LX/4Cy;->A00:LX/7bB;

    return-void

    :cond_9
    if-eqz v8, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/7bC;->A04(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    if-eqz p6, :cond_b

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final A0E(LX/1eX;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v4, v0, v0}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_3
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4d2;->A0H(Ljava/util/List;Z)V

    :goto_0
    iget-object v1, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145300056bf7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4d2;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4d2;->A0J(LX/7bB;I)Z

    goto :goto_0
.end method

.method public final A0G(Ljava/util/List;I)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertClipsItemsAtPosition: count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/4d2;->A0E:LX/7k2;

    check-cast v4, LX/4Cy;

    const-string v1, "pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "insertItems()"

    invoke-static {v4, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/3Dm;

    invoke-direct {v0, p1}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/27r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v1, v4, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p2}, LX/4Cy;->A04(LX/4Cy;I)V

    invoke-virtual {v4}, LX/7k2;->A0C()V

    return-void
.end method

.method public final A0H(Ljava/util/List;Z)V
    .locals 9

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addClipsItems: count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddGhostItem="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48685a19

    const-string v0, "ClipsViewerAdapter.addClipsItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v5, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810725002b2a0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/4d2;->A03(LX/4d2;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/4d2;->A07()V

    :cond_5
    iget-object v2, p0, LX/4d2;->A0E:LX/7k2;

    move-object v0, v2

    check-cast v0, LX/4Cy;

    iget-object v0, v0, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v6}, LX/16I;->A02(LX/4vm;Ljava/lang/Integer;Z)V

    :cond_6
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e6a000757f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/7q9;

    invoke-direct {v0, v1}, LX/7q9;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v2}, LX/7k2;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/4d2;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v2, v3}, LX/7k2;->A0J(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x139c9258

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f0aa65e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A0I()Z
    .locals 4

    iget-object v2, p0, LX/4d2;->A0E:LX/7k2;

    check-cast v2, LX/4Cy;

    const-string v1, "hasContent()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/4Cy;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0V:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0J(LX/7bB;I)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertClipsItemAtPosition: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/4d2;->A0E:LX/7k2;

    check-cast v3, LX/4Cy;

    iget-object v6, v3, LX/4Cy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a00055af2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f1a00031dacL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v6}, LX/5Se;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    invoke-virtual {v3, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-wide v0, v0, LX/5Sl;->A03:J

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v2}, LX/5Td;->A00(LX/7b9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long v1, v5, v0

    :cond_1
    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    :cond_2
    if-ltz p2, :cond_4

    invoke-virtual {v3}, LX/7k2;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    const-string v1, "pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v3}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "insertItem()"

    invoke-static {v3, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3, p2}, LX/4Cy;->A04(LX/4Cy;I)V

    invoke-virtual {v3}, LX/7k2;->A0C()V

    const/4 v4, 0x1

    return v4

    :cond_3
    iget-object v1, v3, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {p1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7bB;->A08:Ljava/util/List;

    if-nez v0, :cond_2

    return v4

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0387d

    const-string v0, "ClipsStandaloneAdapterDataSource:insertItem"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return v4
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4d2;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, p1, LX/251;->A01:LX/42R;

    const v0, 0x5931651e

    invoke-interface {v6, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f5800005bf5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/4d2;->A0E:LX/7k2;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    invoke-virtual {v4, v0}, LX/7k2;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/7bB;

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3vQ;->A06(LX/NJf;)LX/4vm;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v1}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3vQ;->A06(LX/NJf;)LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/4d2;->A0E:LX/7k2;

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v2}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, p1}, LX/7k2;->Bvq(LX/4vm;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4d2;->A05:Z

    iget-object v2, p0, LX/4d2;->A0B:LX/6tX;

    invoke-direct {p0, v0}, LX/4d2;->A00(LX/7bB;)LX/3g2;

    move-result-object v1

    iget-object v0, p0, LX/4d2;->A0C:LX/HAK;

    invoke-virtual {v2, v0, v1, v4}, LX/6tX;->A0d(LX/HAK;LX/Jok;I)V

    iget-object v0, p0, LX/4d2;->A0F:LX/4e1;

    iget-object v1, v0, LX/4e1;->A08:LX/4e7;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/4e7;->EFo(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ENM()V
    .locals 4

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-direct {p0, v0}, LX/4d2;->A00(LX/7bB;)LX/3g2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4d2;->A05:Z

    iget-object v1, p0, LX/4d2;->A0B:LX/6tX;

    iget-object v0, p0, LX/4d2;->A0C:LX/HAK;

    invoke-virtual {v1, v3, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemChanged: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4d2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119500006528L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3vR;->A0J(I)V

    :cond_0
    iget-object v0, p0, LX/4d2;->A0U:LX/4Vi;

    invoke-virtual {v0, p1, v1}, LX/4Vi;->A06(LX/7bB;LX/5Sl;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemChangedInternal: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x5641840

    const-string v0, "ClipsViewerAdapter.onItemChangedInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, LX/4d2;->A00(LX/7bB;)LX/3g2;

    move-result-object v3

    iget-object v0, p0, LX/4d2;->A0F:LX/4e1;

    iget-object v2, v0, LX/4e1;->A08:LX/4e7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/4e7;->EFo(IILjava/lang/Object;)V

    iput-boolean v0, p0, LX/4d2;->A05:Z

    new-instance v0, LX/Fdn;

    invoke-direct {v0, p0, v3, p2}, LX/Fdn;-><init>(LX/4d2;LX/3g2;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x764e137b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ec39c3a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
