.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jf9;->A00:LX/Jf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IBR;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v1, "source_of_like"

    invoke-static {p1}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/IBR;->A09:F

    iget p1, p0, LX/IBR;->A0B:I

    int-to-float v0, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "normalized_position_x"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/IBR;->A0A:F

    iget p0, p0, LX/IBR;->A0C:I

    int-to-float v0, p0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "normalized_position_y"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content_area_dimension_x"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content_area_dimension_y"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/4vm;->A0t()Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db6000354eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db6000154ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v5}, LX/3vR;->A0p(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db6000454efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/3vR;->A1L:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CkT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f6600035c26L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/ABi;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iput-object v4, p3, LX/3vR;->A1L:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;LX/6rR;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;LX/IBR;LX/Eul;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 48

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p14

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_0

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v8, v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "used_double_tap_hint_impressions"

    invoke-interface {v3, v2, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, "used_double_tap"

    invoke-interface {v3, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f132fd9

    invoke-static {v15, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "used_double_tap"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    move-object/from16 v16, p9

    move-object/from16 v0, v16

    instance-of v0, v0, LX/0rW;

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    check-cast v0, LX/0rW;

    invoke-interface {v0}, LX/0rW;->FXa()LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6rR;->A0G()Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    invoke-static {v0, v7, v3}, LX/Jf9;->A00(LX/IBR;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    move-object/from16 v9, p6

    if-ne v7, v4, :cond_3

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v10}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v9}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    const/16 v47, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v47, 0x0

    :cond_4
    sget-object v14, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v14, v10}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v13

    const v12, -0x3f4d1eb4    # -5.590002f

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v0}, LX/0KI;->A0N(LX/4iZ;)LX/4jB;

    move-result-object v0

    move-object/from16 v21, p11

    move/from16 v45, p22

    move/from16 v44, p21

    move-object/from16 v29, p16

    move-object/from16 v22, p13

    if-eq v0, v8, :cond_5

    invoke-virtual {v14, v10}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v13

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1, v9}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v0}, LX/0KI;->A0N(LX/4iZ;)LX/4jB;

    move-result-object v0

    invoke-static {v10, v9, v0, v8}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v18, p5

    move/from16 v43, p25

    move-object/from16 v31, p20

    move-object/from16 v35, p19

    move-object/from16 v28, p15

    move-object/from16 v14, p0

    move-object/from16 v23, v7

    move-object/from16 v27, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v43}, LX/Jf9;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v8, v0, :cond_7

    sget-object v1, LX/Jg5;->A00:LX/Jg5;

    const-string/jumbo v0, "like"

    invoke-virtual {v1, v11, v10, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v7, v5, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    move-object/from16 v1, p10

    if-eqz p10, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v11, v0, v6}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    sget-object v30, LX/Jg6;->A00:LX/Jg6;

    move-object/from16 v38, p12

    move-object/from16 v32, p3

    move-object/from16 v31, p1

    move/from16 v46, p24

    move-object/from16 v43, p18

    move-object/from16 v42, p17

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v16

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v7

    move-object/from16 v41, v29

    invoke-virtual/range {v30 .. v47}, LX/Jg6;->A01(Landroid/app/Activity;LX/6rR;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 39

    move-object/from16 v8, p20

    move-object/from16 v28, p1

    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p28

    if-nez p20, :cond_1

    const/4 v8, 0x0

    if-eqz p28, :cond_1

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v5}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v25

    const/4 v6, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static/range {v28 .. v28}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    sget-object v23, LX/2xe;->A00:LX/2xg;

    invoke-virtual/range {v23 .. v23}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v12, 0xd1b

    move-object/from16 v4, p5

    invoke-static {v4, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    invoke-static {v4, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v19

    sget-object v21, LX/4jB;->A02:LX/4jB;

    move-object/from16 v38, p6

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_7

    const-string/jumbo v10, "like"

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    move-object/from16 v26, p10

    if-eqz p10, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const v0, 0x2d8cd008

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x432f8eb7

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x5e519826

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x6b41b3a2

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/JfF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/JfF;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v3, LX/JfF;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/JfF;->A04:Ljava/lang/String;

    iput-boolean v11, v3, LX/JfF;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v3, LX/JfF;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/JfF;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/JfF;->A08:Ljava/lang/String;

    iput-object v14, v3, LX/JfF;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/JfF;->A0B:Ljava/lang/String;

    iput-object v13, v3, LX/JfF;->A0A:Ljava/lang/String;

    iput-object v2, v3, LX/JfF;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/JfF;->A07:Ljava/lang/String;

    if-eqz p28, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/JfF;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/JfF;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/JfF;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v10, "unlike"

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v24

    iput-object v0, v3, LX/JfF;->A09:Ljava/lang/String;

    invoke-static {v4, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v3}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/3oX;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3oX;->A01(LX/LjV;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    invoke-virtual/range {v23 .. v23}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, p15

    move-object/from16 v24, p13

    move-object/from16 v10, p12

    move-object/from16 v25, p11

    move-object/from16 v16, p8

    move-object/from16 v11, p7

    move-object/from16 v27, p4

    move/from16 v29, p29

    move-object/from16 v9, p16

    move-object/from16 v30, p25

    move-object/from16 v32, p24

    move-object/from16 v33, p23

    move-object/from16 v34, p22

    move-object/from16 v35, p21

    move-object/from16 v36, p19

    move-object/from16 v37, p18

    move-object/from16 v22, p17

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_2b

    const/4 v2, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v13, 0x811224000066f5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x811224000366f8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_15

    const/4 v12, 0x1

    const/16 v0, 0xcb

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "logging_info_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_id"

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_sender_id"

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_b

    const-string/jumbo v1, "chaining_position"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, v37

    invoke-static {v6, v2, v6, v4, v0}, LX/JfG;->A01(LX/6wq;LX/6wq;LX/5nI;LX/4vm;Ljava/lang/String;)V

    if-eqz p12, :cond_d

    const/4 v1, -0x1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "carousel_index"

    invoke-virtual {v2, v10, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    const-string/jumbo v1, "repost_id"

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-static {v6, v6, v7}, LX/JfG;->A02(LX/6wq;LX/5nI;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p7, :cond_10

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string/jumbo v0, "query_text"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    invoke-static/range {v28 .. v33}, LX/JfG;->A00(Landroid/content/Context;LX/6wq;LX/5nI;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208104f900141b4eL    # 4.061973329471673E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    if-eqz p8, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d30000052f4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "media_pct_watched"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_11
    invoke-static {v5, v4}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v5, v4}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_12
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    :cond_13
    new-instance v7, LX/IMZ;

    invoke-direct {v7}, LX/IMZ;-><init>()V

    iget-object v6, v7, LX/IMZ;->A02:LX/6wl;

    const-string/jumbo v0, "data"

    invoke-virtual {v6, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v12, v7, LX/IMZ;->A00:Z

    const-string/jumbo v1, "fetchLikeCount"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v12, v7, LX/IMZ;->A01:Z

    :goto_5
    invoke-interface {v7}, LX/Omv;->AGi()LX/Yjt;

    move-result-object v2

    new-instance v1, LX/E3W;

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v20

    invoke-direct/range {v25 .. v30}, LX/E3W;-><init>(Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/JfF;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :cond_14
    if-eqz p16, :cond_e

    invoke-virtual {v2, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0xca

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "logging_info_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_session_id"

    move-object/from16 v0, v36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_id"

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_id"

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_sender_id"

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_16

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "starting_tray_unit_id"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_17

    const-string/jumbo v1, "chaining_position"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v1, "merchant_id"

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "custom_feed_fbid"

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_18

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_18
    if-eqz p11, :cond_19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    :cond_19
    const-string/jumbo v1, "recs_ix"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v0, v37

    invoke-static {v2, v6, v6, v4, v0}, LX/JfG;->A01(LX/6wq;LX/6wq;LX/5nI;LX/4vm;Ljava/lang/String;)V

    if-eqz p12, :cond_1b

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1b

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {v2, v10, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v15, :cond_1c

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v0, v15, :cond_1d

    :cond_1c
    invoke-static {v1}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    const-string/jumbo v1, "repost_id"

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    invoke-static {v2, v6, v7}, LX/JfG;->A02(LX/6wq;LX/5nI;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz p7, :cond_20

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string/jumbo v0, "query_text"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p14, :cond_21

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "starting_clips_media_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz p17, :cond_22

    const-string/jumbo v1, "starting_clips_ranking_info_token"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    invoke-static/range {v28 .. v33}, LX/JfG;->A00(Landroid/content/Context;LX/6wq;LX/5nI;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208104f900141b4eL    # 4.061973329471673E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    if-eqz p8, :cond_23

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d30000052f4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v1, "media_pct_watched"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_23
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v5, v4}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v5, v4}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XES;

    iget-object v0, v0, LX/XES;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    if-eqz p16, :cond_1e

    invoke-virtual {v2, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_27
    const-string/jumbo v0, "translation_delivery_method"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "translated_language"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_29

    const-string/jumbo v0, "carrera_preference_id"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v1, :cond_2a

    const-string/jumbo v0, "algotune_channel_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v7, LX/JfS;

    invoke-direct {v7}, LX/JfS;-><init>()V

    iget-object v6, v7, LX/JfS;->A02:LX/6wl;

    const-string/jumbo v0, "data"

    invoke-virtual {v6, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/JfS;->A00:Z

    const-string/jumbo v1, "fetchLikeCount"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v2, v7, LX/JfS;->A01:Z

    goto/16 :goto_5

    :cond_2b
    sget-object v1, LX/4jB;->A03:LX/4jB;

    move-object/from16 v0, v38

    if-ne v0, v1, :cond_2c

    const/4 v2, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v13, 0x811224000166f6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_3

    :cond_2c
    move-object v1, v0

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_43

    const-string/jumbo v0, "like"

    :goto_9
    sget-object v1, LX/SRz;->A00:LX/SRz;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/RJZ;

    const-class v1, LX/SRz;

    invoke-static {v5, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-static {v4, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v31, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x780

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_42

    const-string v0, "1"

    :goto_a
    const-string/jumbo v13, "d"

    invoke-virtual {v2, v13, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "radio_type"

    invoke-static/range {v28 .. v28}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_carousel_bumped_post"

    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x833

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "logging_info_token"

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_session_id"

    move-object/from16 v0, v36

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_from_swipe"

    invoke-virtual {v2, v0, v12}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "thread_id"

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_id"

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_message_sender_id"

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "starting_tray_unit_id"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_position"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "merchant_id"

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "custom_feed_fbid"

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2d

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz p11, :cond_2e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2f

    :cond_2e
    const-string/jumbo v1, "recs_ix"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v0, v37

    invoke-static {v6, v6, v2, v4, v0}, LX/JfG;->A01(LX/6wq;LX/6wq;LX/5nI;LX/4vm;Ljava/lang/String;)V

    sget-object v0, LX/3LN;->A00:LX/3LN;

    invoke-virtual {v0, v2, v4, v10}, LX/3LN;->A01(LX/5nI;LX/4vm;Ljava/lang/Integer;)V

    if-eqz p12, :cond_30

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_30

    invoke-static {v4, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    :cond_30
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v15, :cond_31

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v0, v15, :cond_32

    :cond_31
    invoke-static {v1}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    const-string/jumbo v1, "repost_id"

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_b
    invoke-static {v6, v2, v7}, LX/JfG;->A02(LX/6wq;LX/5nI;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo v1, "tracking_token"

    invoke-virtual {v4}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz p7, :cond_35

    const-string/jumbo v1, "rank_token"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "search_session_id"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "serp_session_id"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "query_text"

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz p14, :cond_36

    const-string/jumbo v1, "starting_clips_media_id"

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz p17, :cond_37

    const-string/jumbo v1, "starting_clips_ranking_info_token"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz p26, :cond_38

    invoke-static/range {p26 .. p26}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "barcelona_source_reply_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz p27, :cond_39

    invoke-static/range {p27 .. p27}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "barcelona_source_quote_post_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    move-object v7, v6

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v17

    move-object/from16 v6, v28

    invoke-static/range {v6 .. v11}, LX/JfG;->A00(Landroid/content/Context;LX/6wq;LX/5nI;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208104f900141b4eL    # 4.061973329471673E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v1, "is_2m_enabled"

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3a
    if-eqz p8, :cond_3b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d30000052f4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string/jumbo v8, "media_pct_watched"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v2, LX/AGU;->A0b:LX/2wh;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v5, v4}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3d

    const-string v8, ","

    const-string/jumbo v7, "["

    const-string/jumbo v6, "]"

    const/16 v1, 0xe

    new-instance v0, LX/AzM;

    invoke-direct {v0, v1}, LX/AzM;-><init>(I)V

    invoke-static {v8, v7, v6, v9, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "translation_delivery_method"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "translated_language"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3e

    const-string/jumbo v0, "carrera_preference_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v1, :cond_3f

    const-string/jumbo v0, "algotune_channel_name"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A0I([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_40

    const-string/jumbo v30, "like"

    :goto_c
    new-instance v0, LX/SGq;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v31}, LX/SGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_40
    const-string/jumbo v30, "unlike"

    goto :goto_c

    :cond_41
    if-eqz p16, :cond_33

    invoke-virtual {v2, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_42
    const-string v0, "0"

    goto/16 :goto_a

    :cond_43
    const-string/jumbo v0, "unlike"

    goto/16 :goto_9
.end method

.method public final A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Ljava/lang/Integer;)V
    .locals 30

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object v8, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    invoke-virtual/range {v0 .. v29}, LX/Jf9;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
