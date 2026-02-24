.class public final LX/V1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/2NI;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4zq;

.field public A07:LX/JAE;

.field public A08:LX/JaG;

.field public A09:LX/Vyc;

.field public A0A:LX/FA0;

.field public A0B:LX/9lv;

.field public A0C:LX/WDl;

.field public A0D:LX/Iom;

.field public A0E:LX/SJY;

.field public A0F:LX/R0K;

.field public A0G:LX/0hJ;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Set;

.field public A0K:LX/4bb;

.field public A0L:Z

.field public A0M:I

.field public A0N:Z


# direct methods
.method private final A00(Ljava/util/List;I)V
    .locals 36

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p0

    iput-object v5, v2, LX/V1A;->A0H:Ljava/lang/Integer;

    iget-object v1, v2, LX/V1A;->A07:LX/JAE;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v26, -0x1

    const-string v22, "interstitial"

    new-instance v0, LX/9da;

    move-object/from16 v24, p1

    move-object/from16 v10, v17

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move/from16 v27, v26

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v8 .. v35}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v1, v0}, LX/JAE;->EWp(LX/9da;)V

    move/from16 v18, p2

    move/from16 v0, v18

    iput v0, v2, LX/V1A;->A0M:I

    iget-object v1, v2, LX/V1A;->A0G:LX/0hJ;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0R:Ljava/lang/Integer;

    iget-object v1, v2, LX/V1A;->A0F:LX/R0K;

    instance-of v6, v1, LX/QUp;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v2, LX/V1A;->A0D:LX/Iom;

    const-string v15, "profile_ads/get_profile_ads/"

    invoke-interface {v0, v15}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v0}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/V1A;->A0J:Ljava/util/Set;

    iget-object v3, v2, LX/V1A;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/V1A;->A03:Landroid/content/Context;

    check-cast v1, LX/QUp;

    iget-object v14, v1, LX/QUp;->A01:Ljava/lang/String;

    iget v13, v2, LX/V1A;->A01:I

    iget-object v12, v1, LX/QUp;->A00:Ljava/lang/Integer;

    iget-object v11, v2, LX/V1A;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/QUp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/V1A;->A08:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-static {v7, v3, v10, v14}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v8, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GNR;->A00:LX/GNR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GJe;

    const-class v0, LX/GNR;

    invoke-virtual {v8, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v8, v15}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "profile_id"

    invoke-virtual {v8, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point_index"

    invoke-virtual {v8, v0, v13}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "ad_request_index"

    move/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-virtual {v8, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "BANNER_AD_SHOWN"

    :goto_0
    const-string v0, "request_scenario"

    invoke-virtual {v8, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-virtual {v8, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8, v3}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v1, "DEFAULT"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/V1A;->A0H:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102dd00350b28L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/9cz;->A00:LX/9cz;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4, v7}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    iget-object v3, v2, LX/V1A;->A0E:LX/SJY;

    const/4 v1, 0x3

    new-instance v0, LX/M5n;

    invoke-direct {v0, v1, v3, v7}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    :goto_2
    iget-object v1, v2, LX/V1A;->A0J:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/V1A;->A0D:LX/Iom;

    invoke-interface {v0, v5, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_6
    if-eqz v4, :cond_8

    iget-object v1, v2, LX/V1A;->A0K:LX/4bb;

    const v0, 0x2412f8ba

    if-eqz v6, :cond_7

    const v0, 0x4cbf01bf    # 1.00142584E8f

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v7

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v4, v2, LX/V1A;->A04:LX/2NI;

    return-void
.end method

.method public static final A01(LX/V1A;I)Z
    .locals 5

    iget-boolean v0, p0, LX/V1A;->A0N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/V1A;->A02:I

    iget-object v3, p0, LX/V1A;->A0E:LX/SJY;

    iget v0, v3, LX/SJY;->A00:I

    if-gt v1, v0, :cond_0

    iget v0, v3, LX/SJY;->A02:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/V1A;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/V1A;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd002a0b22L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/SJY;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/V1A;->A09:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIx()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/V1A;->A00(Ljava/util/List;I)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 5

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/V1A;->A0N:Z

    iput-object p3, p0, LX/V1A;->A08:LX/JaG;

    iput-object p2, p0, LX/V1A;->A07:LX/JAE;

    iget-object v1, p0, LX/V1A;->A0B:LX/9lv;

    iget-object v0, p0, LX/V1A;->A0C:LX/WDl;

    invoke-virtual {v1, v0}, LX/9lv;->A09(LX/WDl;)V

    iget-object v3, p0, LX/V1A;->A06:LX/4zq;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4zq;->A04:Z

    iput-boolean v4, v3, LX/4zq;->A06:Z

    iget-object v2, p0, LX/V1A;->A0E:LX/SJY;

    const/4 v0, 0x3

    new-instance v1, LX/M5n;

    invoke-direct {v1, v0, v2, v4}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4zq;->A02(LX/A30;LX/Nz7;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0lT;->A07:Ljava/util/List;

    iget v0, p1, LX/0lT;->A05:I

    invoke-direct {p0, v1, v0}, LX/V1A;->A00(Ljava/util/List;I)V

    :cond_0
    return v4
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    iget v0, p0, LX/V1A;->A0M:I

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/V1A;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DyF(Z)V
    .locals 3

    iget-object v0, p0, LX/V1A;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd002a0b22L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V1A;->A0F:LX/R0K;

    instance-of v0, v0, LX/QUp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V1A;->A0E:LX/SJY;

    iget-object v1, v0, LX/SJY;->A06:LX/GJe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V1A;->A06:LX/4zq;

    invoke-virtual {v0, v1}, LX/4zq;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    iput p1, p0, LX/V1A;->A00:I

    invoke-static {p0, p1}, LX/V1A;->A01(LX/V1A;I)Z

    move-result v0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/V1A;->A0N:Z

    iget-object v0, p0, LX/V1A;->A0B:LX/9lv;

    iget-object v1, p0, LX/V1A;->A0C:LX/WDl;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9lv;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/V1A;->A04:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/V1A;->A04:LX/2NI;

    iget-object v0, p0, LX/V1A;->A06:LX/4zq;

    iput-boolean v2, v0, LX/4zq;->A04:Z

    iput-boolean v2, v0, LX/4zq;->A06:Z

    return-void
.end method
