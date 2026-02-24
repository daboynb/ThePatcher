.class public final LX/8kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kK;->A00:LX/8kK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 12

    const/4 v1, 0x0

    move-object/from16 v3, p5

    iget-object v2, v3, LX/3vR;->A0y:LX/3vZ;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p3}, LX/4vm;->A0l()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    :goto_1
    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    move-object v8, p3

    invoke-virtual {p3}, LX/4vm;->A0l()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {p3}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v8

    :cond_1
    :goto_2
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    int-to-float v6, v6

    int-to-float v0, v7

    div-float/2addr v6, v0

    div-float v7, v5, v6

    const/4 v9, 0x0

    cmpl-float v0, v5, v9

    if-lez v0, :cond_a

    cmpl-float v0, v7, v9

    if-lez v0, :cond_a

    const/4 v6, 0x0

    invoke-static {p3, v1}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0q3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    :cond_3
    int-to-float v10, v0

    :goto_3
    invoke-virtual {p3}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v9

    :cond_4
    iget-boolean v0, v3, LX/3vR;->A50:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v8

    iget v0, v2, LX/3vZ;->A00:F

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v11

    add-float v6, v7, v10

    add-float/2addr v6, v9

    add-float/2addr v6, v8

    add-float/2addr v6, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Evn;->FzV(Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v3, p2

    check-cast v3, LX/8kU;

    iget-object v7, v3, LX/8kU;->A0r:LX/6rR;

    if-nez v7, :cond_6

    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    iput-object v7, v3, LX/8kU;->A0r:LX/6rR;

    :cond_6
    sget-object v2, LX/9aU;->A1u:LX/9aV;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v7, v3, LX/8kU;->A0r:LX/6rR;

    if-eqz v7, :cond_7

    sget-object v2, LX/9aU;->A2I:LX/9aV;

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_7
    iget-object v7, v3, LX/8kU;->A0r:LX/6rR;

    if-eqz v7, :cond_8

    sget-object v2, LX/9aU;->A4X:LX/9aV;

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_8
    iget-object v7, v3, LX/8kU;->A0r:LX/6rR;

    if-eqz v7, :cond_9

    sget-object v2, LX/9aU;->AC6:LX/9aV;

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_9
    iget-object v3, v3, LX/8kU;->A0r:LX/6rR;

    if-eqz v3, :cond_a

    sget-object v2, LX/9aU;->ABt:LX/9aV;

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_a
    invoke-static {p0}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {p2, v5, v4, v0}, LX/Evn;->G5c(FFF)V

    :cond_b
    return-void

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p3, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/String;)V
    .locals 30

    const/16 v21, 0x0

    move-object/from16 v10, p2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Vr;

    invoke-direct {v0, v1, v10, v9}, LX/3Vr;-><init>(LX/0Kt;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v2, v0}, LX/2eG;->A02(LX/Dzm;)V

    iget v2, v8, LX/3vR;->A0B:I

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v3, p6

    move-object/from16 v1, v29

    move/from16 v0, v20

    invoke-virtual {v3, v9, v1, v2, v0}, LX/0rl;->A02(LX/4vm;LX/Eul;II)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400030279L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2400004dfbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-static {v10}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v10}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    if-eqz v2, :cond_21

    iget-object v1, v1, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_20

    iget-object v15, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v11, v0

    :goto_1
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Ben()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_2
    add-long v17, v5, v11

    invoke-virtual {v9}, LX/4vm;->A03()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BtA()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v3, v2

    :goto_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v13, 0x8110e90000631eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    add-long/2addr v0, v3

    :cond_2
    invoke-static {v10}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v14

    invoke-interface {v7}, LX/Evn;->Fwq()V

    invoke-interface {v7}, LX/Evn;->Dw8()V

    iget-boolean v13, v8, LX/3vR;->A3B:Z

    move-object v2, v7

    check-cast v2, LX/8kU;

    iput-boolean v13, v2, LX/8kU;->AA4:Z

    iget v13, v8, LX/3vR;->A0D:I

    invoke-interface {v7, v13}, LX/Evn;->FoD(I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A2b:Ljava/lang/Boolean;

    invoke-static {v10}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->AA3:Ljava/util/Map;

    iget v13, v8, LX/3vR;->A0X:I

    invoke-interface {v7, v13}, LX/Evn;->G1E(I)V

    invoke-static {v10, v9}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v13

    iput-boolean v13, v2, LX/8kU;->AA5:Z

    iget-object v13, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v13}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-interface {v13}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v13

    :goto_4
    iput-object v13, v2, LX/8kU;->A0l:LX/8Ih;

    iget-object v13, v8, LX/3vR;->A23:Ljava/lang/String;

    iput-object v13, v2, LX/8kU;->A80:Ljava/lang/String;

    iget-object v13, v8, LX/3vR;->A1x:Ljava/lang/String;

    iput-object v13, v2, LX/8kU;->A7I:Ljava/lang/String;

    iget-object v13, v8, LX/3vR;->A1w:Ljava/lang/String;

    iput-object v13, v2, LX/8kU;->A72:Ljava/lang/String;

    iget v13, v8, LX/3vR;->A0B:I

    iput v13, v2, LX/8kU;->A06:I

    iget-object v13, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v13}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-interface {v13}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A1g:Ljava/lang/Boolean;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A2X:Ljava/lang/Boolean;

    iget-object v13, v8, LX/3vR;->A1n:Ljava/lang/String;

    iput-object v13, v2, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v13, v8, LX/3vR;->A1c:Ljava/lang/Integer;

    iput-object v13, v2, LX/8kU;->A3z:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v2, LX/8kU;->A4t:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/8kU;->A4r:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/8kU;->A4q:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/8kU;->A4s:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4v:Ljava/lang/Long;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/8kU;->A9g:Ljava/util/List;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/8kU;->A9x:Ljava/util/List;

    invoke-virtual {v14, v9, v8}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, LX/0wM;->A06(LX/4vm;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/8kU;->A37:Ljava/lang/Double;

    :cond_3
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, LX/3vR;->A19:LX/7mK;

    if-eqz v0, :cond_5

    invoke-interface {v7, v0}, LX/Evn;->FvS(LX/7mK;)V

    :cond_5
    sget-object v22, LX/0rl;->A02:LX/0rv;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v8, LX/3vR;->A06:I

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, LX/0rv;->A04(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/3vR;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v10, v0}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1J:Ljava/lang/Boolean;

    const v1, -0x767240bb

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget v1, v8, LX/3vR;->A0B:I

    move-object/from16 v0, v29

    invoke-static {v9, v7, v0, v1}, LX/3Vu;->A00(LX/42R;LX/Evn;LX/Eul;I)V

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v22, p0

    invoke-virtual/range {v22 .. v27}, LX/8kK;->A02(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v27}, LX/8kK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V

    new-instance v5, LX/6rR;

    invoke-direct {v5}, LX/6rR;-><init>()V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8101f000000794L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v8, LX/3vR;->A0d:I

    if-eqz v1, :cond_8

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v5, v0, v1}, LX/6rR;->A0N(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v7, v5}, LX/Evn;->AA2(LX/6rR;)V

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Evn;->Fzs(LX/5ou;)V

    iget v1, v8, LX/3vR;->A0M:I

    move/from16 v0, v20

    if-eq v1, v0, :cond_a

    iput v1, v2, LX/8kU;->A0J:I

    iget v0, v8, LX/3vR;->A0b:I

    iput v0, v2, LX/8kU;->A0X:I

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Byi()LX/13F;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/8kU;->A03:D

    :cond_9
    invoke-interface {v4}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/8kU;->A0Z:I

    :cond_a
    iget v1, v8, LX/3vR;->A0N:I

    move/from16 v0, v20

    if-eq v1, v0, :cond_b

    iput v1, v2, LX/8kU;->A0K:I

    iget v0, v8, LX/3vR;->A0d:I

    iput v0, v2, LX/8kU;->A0Y:I

    iget v0, v8, LX/3vR;->A0Z:I

    iput v0, v2, LX/8kU;->A0X:I

    :cond_b
    iget-object v0, v8, LX/3vR;->A1b:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3u:Ljava/lang/Integer;

    iget-object v0, v8, LX/3vR;->A27:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A85:Ljava/lang/String;

    iget-boolean v0, v8, LX/3vR;->A3N:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6L:Ljava/lang/String;

    :cond_c
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dno;

    :goto_9
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/8kU;->A0x:LX/6rR;

    if-nez v0, :cond_d

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    :cond_d
    iput-object v0, v2, LX/8kU;->A0x:LX/6rR;

    sget-object v1, LX/4kE;->A00:LX/4kE;

    new-instance v0, LX/4kI;

    invoke-direct {v0, v9}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v1, v10, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v2, LX/8kU;->A0x:LX/6rR;

    if-eqz v0, :cond_15

    if-eqz v5, :cond_e

    sget-object v6, LX/9aU;->AAS:LX/9aV;

    if-eqz v11, :cond_14

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v6, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_e
    iget-object v6, v2, LX/8kU;->A0x:LX/6rR;

    if-eqz v6, :cond_f

    sget-object v5, LX/9aU;->AAT:LX/9aV;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    :goto_b
    sget-object v0, LX/5xj;->A09:LX/5xj;

    if-ne v1, v0, :cond_11

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8111fc00016692L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "followed_by_bubble"

    :goto_c
    invoke-virtual {v6, v5, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_f
    :goto_d
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v4

    goto :goto_c

    :cond_13
    move-object v1, v4

    goto :goto_b

    :cond_14
    move-object v0, v4

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    sget-object v1, LX/9aU;->AAT:LX/9aV;

    const-string v0, "LIKED_BY"

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_16
    iget-object v6, v2, LX/8kU;->A0x:LX/6rR;

    if-eqz v6, :cond_f

    sget-object v5, LX/9aU;->AAS:LX/9aV;

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    goto :goto_d

    :cond_17
    move-object v11, v4

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_1e
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_1f
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, v8, LX/3vR;->A48:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_0

    :cond_22
    invoke-static {v5}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_23
    iget-object v1, v2, LX/8kU;->A0x:LX/6rR;

    if-eqz v1, :cond_24

    sget-object v0, LX/9aU;->A3q:LX/9aV;

    invoke-virtual {v1, v0, v4}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :cond_24
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Etn;->CCR()LX/4dT;

    move-result-object v6

    :goto_f
    iget-object v4, v2, LX/8kU;->A0p:LX/6rR;

    if-nez v4, :cond_25

    new-instance v4, LX/6rR;

    invoke-direct {v4}, LX/6rR;-><init>()V

    :cond_25
    iput-object v4, v2, LX/8kU;->A0p:LX/6rR;

    sget-object v1, LX/9aU;->A7e:LX/9aV;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v5, v2, LX/8kU;->A0p:LX/6rR;

    if-eqz v5, :cond_27

    sget-object v4, LX/9aU;->A7d:LX/9aV;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_26
    invoke-virtual {v5, v4, v11}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_27
    invoke-static {v10, v9}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6l:Ljava/lang/String;

    invoke-static {v10, v9}, LX/5ol;->A1D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6m:Ljava/lang/String;

    invoke-static {v10, v9}, LX/5ol;->A1B(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6j:Ljava/lang/String;

    invoke-static {v10, v9}, LX/5ol;->A1C(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6k:Ljava/lang/String;

    iget-object v0, v8, LX/3vR;->A1J:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A1G:Ljava/lang/Boolean;

    invoke-static {v9}, LX/5dK;->A00(LX/4vm;)LX/5dI;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v2, LX/8kU;->A6i:Ljava/lang/String;

    :cond_28
    invoke-static {v10, v9, v8}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v0, v2, LX/8kU;->A1j:Ljava/lang/Boolean;

    :cond_29
    invoke-static {v9, v8}, LX/6dz;->A0C(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v2, LX/8kU;->A6Q:Ljava/lang/String;

    :cond_2a
    invoke-static {v10, v9}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v9}, LX/5ol;->A18(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3m:Ljava/lang/Integer;

    :cond_2b
    invoke-static {v10}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v10}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5k:Ljava/lang/String;

    :cond_2c
    invoke-static {v10}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    const v1, 0x543f3a48

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, 0x10e895f0

    invoke-static {v9, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_34

    sget-object v1, LX/4CK;->A09:LX/4CK;

    const v0, -0x4f9a16c1

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_11
    invoke-static {v9, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, -0x2199b4c4

    invoke-interface {v1, v0}, LX/42R;->CIT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2e
    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    :cond_2f
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9V:Ljava/util/HashMap;

    :cond_30
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_31

    move/from16 v0, v21

    invoke-static {v7, v9, v0}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    :cond_31
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101aa002f0681L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, p7

    if-eqz p7, :cond_32

    iput-object v0, v2, LX/8kU;->A7V:Ljava/lang/String;

    :cond_32
    iget v0, v8, LX/3vR;->A06:I

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v4, v29

    move v6, v0

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    :cond_33
    return-void

    :cond_34
    move-object/from16 v3, v16

    goto :goto_11

    :cond_35
    move-object v0, v11

    goto/16 :goto_10

    :cond_36
    move-object v6, v11

    goto/16 :goto_f
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p5}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A83:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7j:Ljava/lang/String;

    :cond_0
    iget-object v1, p5, LX/3vR;->A24:Ljava/lang/String;

    iget-object v0, p5, LX/3vR;->A20:Ljava/lang/String;

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    :cond_1
    :goto_0
    invoke-interface {p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208102c400020ab4L    # 4.059915729584464E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    invoke-virtual {p5}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, p5, LX/3vR;->A3W:Z

    if-nez v0, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7p:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p5, LX/3vR;->A3V:Z

    if-nez v0, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7o:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400050ab7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-virtual {p5}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_18

    iget-boolean v0, p5, LX/3vR;->A3W:Z

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A09:I

    :cond_5
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v4, :cond_17

    iget-boolean v0, p5, LX/3vR;->A3V:Z

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A08:I

    :cond_6
    :goto_2
    invoke-virtual {p3}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0G:I

    :cond_7
    iget-object v1, p5, LX/3vR;->A25:Ljava/lang/String;

    iget-object v0, p5, LX/3vR;->A21:Ljava/lang/String;

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    :cond_8
    :goto_3
    iget-boolean v0, p5, LX/3vR;->A3g:Z

    move-object v2, p2

    check-cast v2, LX/8kU;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2I:Ljava/lang/Boolean;

    iget-boolean v0, p5, LX/3vR;->A3f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2H:Ljava/lang/Boolean;

    iget v0, p5, LX/3vR;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p5, LX/3vR;->A0h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/8kU;->A46:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/8kU;->A45:Ljava/lang/Integer;

    :cond_a
    if-eqz v4, :cond_f

    invoke-virtual {p3}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0D:I

    :cond_b
    iget-object v1, p5, LX/3vR;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A5Y:Ljava/lang/String;

    :cond_c
    iget-object v1, p5, LX/3vR;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A5X:Ljava/lang/String;

    :cond_d
    iget-object v1, p5, LX/3vR;->A4y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2, v1}, LX/Evn;->FoX(Ljava/util/List;)V

    :cond_e
    iget-object v1, p5, LX/3vR;->A4x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9a:Ljava/util/List;

    :cond_f
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8102c400040ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9X:Ljava/util/List;

    :cond_10
    iget-object v1, p5, LX/3vR;->A2J:Ljava/util/List;

    iget-object v0, p5, LX/3vR;->A2I:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A9d:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/8kU;->A9c:Ljava/util/List;

    :cond_11
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8102c400030ab5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p5, LX/3vR;->A2J:Ljava/util/List;

    iget-object v0, p5, LX/3vR;->A2I:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    check-cast p2, LX/8kU;

    iput-object v0, p2, LX/8kU;->A3d:Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    iput-object v1, p2, LX/8kU;->A3c:Ljava/lang/Integer;

    :cond_13
    return-void

    :cond_14
    move-object v0, v1

    goto :goto_4

    :cond_15
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A6O:Ljava/lang/String;

    :cond_16
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A6N:Ljava/lang/String;

    goto/16 :goto_3

    :cond_17
    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0E:I

    goto/16 :goto_2

    :cond_18
    move-object v0, p2

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0F:I

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A84:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7k:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 18

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object/from16 v13, p3

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "instagram_organic_impression"

    move-object/from16 v11, p1

    invoke-static {v11, v0, v1, v3, v2}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-static {v13, v0, v11}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v13, LX/0rY;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, LX/0rY;

    invoke-interface {v0, v10, v8}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v6

    :goto_1
    invoke-static {v10, v9}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-static {v10, v9}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v5

    :goto_2
    sget-object v0, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v0, v10}, LX/8kN;->A03(LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v11, v10}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v11, v10}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v16, LX/2xe;->A00:LX/2xg;

    invoke-virtual/range {v16 .. v16}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/8kO;->A08(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v10}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    move-object v2, v8

    goto :goto_4

    :cond_1
    move-object v4, v8

    goto :goto_3

    :cond_2
    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto/16 :goto_1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v7, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_sticker_media_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, p11

    invoke-static {v10, v14}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application_state"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_33

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v14}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v14}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_32

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p5

    iget-object v0, v15, LX/0rl;->A01:LX/dkm;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/8kO;->A0F(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_30

    iget-object v1, v5, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_9
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "can_add_to_bag"

    invoke-interface {v7, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_2f

    iget-object v0, v5, LX/1UX;->A00:LX/07M;

    if-eqz v0, :cond_2f

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "prior_module"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2e

    iget-object v1, v5, LX/1UX;->A02:Ljava/util/List;

    :goto_b
    const-string/jumbo v0, "product_ids"

    invoke-interface {v7, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, -0x1

    move/from16 v1, p10

    if-ne v1, v0, :cond_2d

    const/4 v1, 0x0

    :goto_c
    const-string/jumbo v0, "m_ix"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2c

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2a

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_29

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v14}, LX/8kO;->A0A(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v14}, LX/8kO;->A0B(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v10}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "a_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/8kO;->A0D(LX/6rR;LX/0rl;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x2a

    const/16 v13, 0xa

    const/16 v0, 0x3b

    invoke-static {v1, v13, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A04:LX/2lr;

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x1

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/8kO;->A0J(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v7, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v14}, LX/8kO;->A0I(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_video_to_carousel"

    invoke-interface {v7, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_start_position"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_type"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "session_reel_counter"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sticker_types"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "time_elapsed"

    invoke-interface {v7, v0, v8}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v7, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_25

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    sget-object v0, LX/1Yl;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_23

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string/jumbo v0, "entity_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    sget-object v0, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "entity_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_21

    sget-object v0, LX/1Yp;->A03:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_18
    const-string/jumbo v0, "tab_index"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x1

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1f

    invoke-static {v11, v10}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string/jumbo v0, "media_owner_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1d

    iget-object v1, v5, LX/1UX;->A07:Ljava/util/Map;

    :goto_1c
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1c

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1d
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    sget-object v0, LX/1Yp;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    const-string/jumbo v0, "is_igtv"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_20
    const-string v0, "collection_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/1Yq;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_21
    const-string v0, "collection_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "ad_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    const-string/jumbo v0, "media_layout"

    invoke-interface {v7, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10}, LX/8kO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_24
    const-string/jumbo v0, "rank_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_25
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/1Yl;->A05:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_26
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_27
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_second_channel_enabled"

    move-object/from16 v1, p6

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v7, v0, v8}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v1, p8

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    :goto_28
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v10}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/8kQ;

    invoke-direct {v6}, LX/0we;-><init>()V

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/1UX;->A05:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2a
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections_logging_info"

    invoke-interface {v7, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "discount_ids"

    invoke-interface {v7, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, p4

    iget-object v1, v4, LX/3vR;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    :goto_2b
    const-string/jumbo v0, "repost_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "brs_severity"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "clip_chain_metadata"

    invoke-interface {v7, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/3vR;->A0r:LX/QtU;

    const-string v0, "barcelona_impression_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/3vR;->A1F:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_truncated"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/4bX;->A01(LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_cta"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/4bX;->A00(LX/3vR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/6dz;->A0C(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_destination_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "translated_language"

    invoke-interface {v7, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "translation_delivery_method"

    invoke-interface {v7, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/8kO;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa002c067eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p9

    if-eqz p9, :cond_9

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5200054ef1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/2xg;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_nav_chain_reset_by_lukewarm_start"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    iget-boolean v0, v4, LX/3vR;->A3U:Z

    if-ne v0, v9, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_impression_by_autoscroll"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3vR;->A1q:Ljava/lang/String;

    const-string v0, "autoscroll_trigger_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3vR;->A1j:Ljava/lang/Long;

    const-string/jumbo v0, "seconds_to_trigger_autoscroll"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_correlation_id"

    sget-object v0, LX/8kR;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_supp_nav_chain_with_topic_tag_media_id"

    invoke-static {}, LX/7pP;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_20
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_27
    const-wide/16 v0, 0x0

    goto/16 :goto_12

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2d
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_c

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2f
    move-object v1, v8

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_6
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/0rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-static {p3, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, LX/0rY;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, LX/0rY;

    invoke-interface {v0, p2, v2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v6

    :goto_0
    invoke-static {p2, v5}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-static {p2, v5}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v3

    :goto_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c2400004dfbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    move/from16 v1, p8

    if-ne v1, v0, :cond_24

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "m_ix"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, p4}, LX/8kO;->A0D(LX/6rR;LX/0rl;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v7, v1, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ts"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p9

    invoke-static {p2, v7}, LX/8kO;->A0A(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_20

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    sget-object v0, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "search_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, v7}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/8kO;->A0B(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/1UX;->A00:LX/07M;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1d

    iget-object v1, v3, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_9
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/1UX;->A02:Ljava/util/List;

    :goto_a
    const-string/jumbo v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/1UX;->A07:Ljava/util/Map;

    :goto_b
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_1a

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/1Yl;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    const-string/jumbo v0, "entity_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string/jumbo v0, "entity_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_14
    const-string/jumbo v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "last_navigation_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    sget-object v0, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_15
    const-string v0, "collection_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    sget-object v0, LX/1Yq;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16
    const-string v0, "collection_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_f

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/8kO;->A08(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/8kO;->A0F(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A04:LX/2lr;

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "nav_in_transit"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_d

    sget-object v0, LX/1Yp;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/8kO;->A0J(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2, v7}, LX/8kO;->A0I(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    sget-object v0, LX/1Yp;->A03:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1c
    const-string/jumbo v0, "tab_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_9

    invoke-static {p1, p2}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/8kO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    sget-object v0, LX/1Yl;->A05:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "rank_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string/jumbo v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    move-object/from16 v1, p6

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_merlin_second_channel_enabled"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_second_channel_enabled"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v1

    :goto_21
    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p4, LX/0rl;->A01:LX/dkm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/8kQ;

    invoke-direct {v5}, LX/0we;-><init>()V

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1UX;->A05:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "product_collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_23
    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections_logging_info"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "repost_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa002c067eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    const-string/jumbo v0, "merlin_origin_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_correlation_id"

    sget-object v0, LX/8kR;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_23

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_5
    move-object v1, v2

    goto/16 :goto_21

    :cond_6
    move-object v1, v2

    goto/16 :goto_20

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_c
    move-object v1, v2

    goto/16 :goto_1a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1e
    move-object v1, v2

    goto/16 :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_24
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    :cond_25
    move-object v3, v2

    goto/16 :goto_1

    :cond_26
    move-object v6, v2

    goto/16 :goto_0
.end method
