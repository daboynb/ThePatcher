.class public final LX/KDi;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This component is in final cleanup phase and should be removed soon. See https://www.internalfb.com/wiki/IG_Reels_CTA_Forced_Ranking/(Android)_CTA_Rendering_Components_Tracker/ for current status of various CTA use cases"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "instagram.features.clips.viewer.adapter.organic.cta.ClipsCTAComponent"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Zi;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/17E;

.field public final A05:LX/5Sl;

.field public final A06:LX/Eul;

.field public final A07:LX/eAN;

.field public final A08:LX/4Vi;

.field public final A09:LX/Jun;

.field public final A0A:LX/Jhq;

.field public final A0B:LX/JjO;

.field public final A0C:LX/Ja4;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/4Vi;LX/Jun;LX/Jhq;LX/JjO;LX/Ja4;LX/4Zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/KDi;->A0A:LX/Jhq;

    iput-object p8, p0, LX/KDi;->A09:LX/Jun;

    iput-object p4, p0, LX/KDi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/KDi;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/KDi;->A00:LX/7bB;

    iput-object p3, p0, LX/KDi;->A05:LX/5Sl;

    iput-object p1, p0, LX/KDi;->A04:LX/17E;

    iput-object p7, p0, LX/KDi;->A08:LX/4Vi;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/KDi;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/KDi;->A06:LX/Eul;

    iput-object p12, p0, LX/KDi;->A02:LX/4Zi;

    iput-object p14, p0, LX/KDi;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/KDi;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/KDi;->A07:LX/eAN;

    iput-object p10, p0, LX/KDi;->A0B:LX/JjO;

    iput-object p11, p0, LX/KDi;->A0C:LX/Ja4;

    return-void
.end method

.method private final A00(LX/Ozw;LX/03W;LX/3vR;)LX/8sz;
    .locals 51

    const/4 v14, 0x0

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/KDi;->A00:LX/7bB;

    iget-object v13, v4, LX/KDi;->A05:LX/5Sl;

    iget-object v2, v4, LX/KDi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KDi;->A06:LX/Eul;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v13, v2}, LX/0Xb;->A0i(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v6, 0x0

    const/16 v39, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v6}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v6}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v4, LX/KDi;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/KDi;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v4, LX/KDi;->A0D:Ljava/lang/String;

    invoke-static {v3, v2}, LX/18B;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_0
    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d46000c1c30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_1
    invoke-static {v2}, LX/18B;->A01(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v2}, LX/18B;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81072700002a0eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v45

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107f900012ffdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    sget-object v0, LX/18C;->A00:LX/18C;

    invoke-virtual {v0, v3, v2}, LX/18C;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v46

    invoke-virtual {v0, v3, v2}, LX/18C;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x82073e00141249L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_2
    iget-boolean v6, v3, LX/7bB;->A0j:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    new-instance v9, LX/04C;

    invoke-direct {v9, v0, v1}, LX/04C;-><init>(J)V

    :cond_0
    invoke-static {v3, v2}, LX/18B;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d460000532bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c4700084e8fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    const/16 v48, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v48, 0x0

    :cond_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840c470009031eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x20810d460001532cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x20811212000066c3L    # 4.074184176263252E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8LN;->BuN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v50

    :goto_3
    invoke-static {v3, v2}, LX/0Xb;->A0M(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v0, LX/cdv;

    invoke-direct {v0, v4}, LX/cdv;-><init>(LX/KDi;)V

    const v37, 0x7fffffff

    new-instance v1, LX/R6E;

    move-object/from16 v17, p2

    move-object/from16 v24, p3

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v0

    move/from16 v36, v7

    move/from16 v38, v12

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v44, v39

    move/from16 v47, v12

    move/from16 v49, v12

    move-object v15, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object v14, v1

    invoke-direct/range {v14 .. v50}, LX/R6E;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/03W;LX/01P;LX/04C;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4bc;FIZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v8, v11}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v50, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v29, v14

    goto/16 :goto_2

    :cond_5
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto/16 :goto_0

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KDi;->A04:LX/17E;

    iget-object v1, v1, LX/17E;->A01:Ljava/util/List;

    iget-object v8, v0, LX/KDi;->A00:LX/7bB;

    iget-object v10, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v10, :cond_d

    iget-object v7, v0, LX/KDi;->A05:LX/5Sl;

    iget-object v9, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v9, :cond_d

    sget-object v13, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v17

    invoke-static {v8}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v18

    iget-object v4, v0, LX/KDi;->A06:LX/Eul;

    iget-object v3, v0, LX/KDi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/1qC;->A0Q:LX/1qC;

    const/16 v22, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v12 .. v21}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    sget-object v13, LX/5yf;->A0o:LX/5yf;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_1

    invoke-static {v3, v10}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v16

    iget-object v1, v0, LX/KDi;->A08:LX/4Vi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Vi;->A00()LX/AvP;

    move-result-object v2

    :cond_0
    iget-object v0, v0, LX/KDi;->A07:LX/eAN;

    new-instance v5, LX/R3C;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/R3C;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/user/model/UpcomingEvent;LX/dAC;)V

    return-object v5

    :cond_1
    sget-object v13, LX/5yf;->A0g:LX/5yf;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_5

    invoke-static {v8, v3}, LX/19F;->A0O(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81135f000269fdL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v4, v0, LX/KDi;->A0A:LX/Jhq;

    instance-of v1, v4, LX/Upi;

    if-eqz v1, :cond_3

    check-cast v4, LX/Upi;

    iget-object v1, v0, LX/KDi;->A09:LX/Jun;

    iget-object v0, v0, LX/KDi;->A08:LX/4Vi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Vi;->A00()LX/AvP;

    move-result-object v2

    :cond_2
    new-instance v5, LX/R1J;

    invoke-direct {v5, v2, v9, v1, v4}, LX/R1J;-><init>(LX/ddk;LX/3vR;LX/Jun;LX/Upi;)V

    return-object v5

    :cond_3
    iget-object v1, v0, LX/KDi;->A08:LX/4Vi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4Vi;->A00()LX/AvP;

    move-result-object v2

    :cond_4
    invoke-static {v3}, LX/19F;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    iget-object v0, v0, LX/KDi;->A07:LX/eAN;

    new-instance v5, LX/R3Z;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/R3Z;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/3vR;LX/dAC;Ljava/lang/Boolean;ZZ)V

    return-object v5

    :cond_5
    sget-object v13, LX/5yf;->A07:LX/5yf;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v12, :cond_d

    sget-object v13, LX/5yf;->A0L:LX/5yf;

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v12, :cond_7

    iget-object v4, v0, LX/KDi;->A0A:LX/Jhq;

    instance-of v1, v4, LX/Uph;

    if-eqz v1, :cond_6

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810cc10001516aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v4, LX/Uph;

    iget-object v0, v0, LX/KDi;->A09:LX/Jun;

    new-instance v5, LX/R0L;

    invoke-direct {v5, v0, v4}, LX/R0L;-><init>(LX/Jun;LX/Uph;)V

    return-object v5

    :cond_6
    iget-object v0, v0, LX/KDi;->A07:LX/eAN;

    new-instance v5, LX/R0I;

    invoke-direct {v5, v10, v0}, LX/R0I;-><init>(LX/4vm;LX/dbt;)V

    return-object v5

    :cond_7
    sget-object v10, LX/5yf;->A0a:LX/5yf;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v12, :cond_9

    iget-object v1, v0, LX/KDi;->A07:LX/eAN;

    iget-object v0, v0, LX/KDi;->A08:LX/4Vi;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/4Vi;->A04:LX/ddk;

    :cond_8
    new-instance v5, LX/R1F;

    invoke-direct {v5, v2, v8, v7, v1}, LX/R1F;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/dAB;)V

    return-object v5

    :cond_9
    sget-object v10, LX/5yf;->A0C:LX/5yf;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v12, :cond_a

    iget-object v0, v0, LX/KDi;->A07:LX/eAN;

    new-instance v2, LX/E1v;

    invoke-direct {v2, v8, v4, v3, v0}, LX/E1v;-><init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dbu;)V

    :goto_0
    new-instance v5, LX/E1u;

    invoke-direct {v5, v4, v3, v2}, LX/E1u;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YIx;)V

    return-object v5

    :cond_a
    sget-object v10, LX/5yf;->A0B:LX/5yf;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v12, :cond_e

    iget-object v1, v0, LX/KDi;->A0B:LX/JjO;

    iget-object v0, v0, LX/KDi;->A0C:LX/Ja4;

    new-instance v2, LX/UpG;

    move-object v5, v2

    move-object v6, v8

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/UpG;-><init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JjO;LX/Ja4;)V

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/5yf;->A0h:LX/5yf;

    sget-object v13, LX/5yf;->A0m:LX/5yf;

    sget-object v14, LX/5yf;->A0R:LX/5yf;

    sget-object v15, LX/5yf;->A0X:LX/5yf;

    sget-object v16, LX/5yf;->A0c:LX/5yf;

    sget-object v17, LX/5yf;->A09:LX/5yf;

    sget-object v18, LX/5yf;->A0j:LX/5yf;

    sget-object v19, LX/5yf;->A0l:LX/5yf;

    sget-object v20, LX/5yf;->A0G:LX/5yf;

    sget-object v21, LX/5yf;->A0H:LX/5yf;

    sget-object v22, LX/5yf;->A0I:LX/5yf;

    sget-object v23, LX/5yf;->A0J:LX/5yf;

    sget-object v24, LX/5yf;->A0N:LX/5yf;

    sget-object v25, LX/5yf;->A0O:LX/5yf;

    sget-object v26, LX/5yf;->A0A:LX/5yf;

    sget-object v27, LX/5yf;->A0W:LX/5yf;

    sget-object v28, LX/5yf;->A0Z:LX/5yf;

    sget-object v29, LX/5yf;->A0Y:LX/5yf;

    sget-object v30, LX/5yf;->A08:LX/5yf;

    sget-object v31, LX/5yf;->A0e:LX/5yf;

    sget-object v32, LX/5yf;->A0M:LX/5yf;

    sget-object v33, LX/5yf;->A0D:LX/5yf;

    sget-object v34, LX/5yf;->A0U:LX/5yf;

    filled-new-array/range {v12 .. v34}, [LX/5yf;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_d
    return-object v2

    :cond_e
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_f
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81133f000069b0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v4, "ctaTypes"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "LegacyClipsCTAComponent_Legacy_Fallback_CTA_Types"

    invoke-static {v1, v2, v3}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_10
    invoke-direct {v0, v11, v5, v9}, LX/KDi;->A00(LX/Ozw;LX/03W;LX/3vR;)LX/8sz;

    move-result-object v5

    return-object v5
.end method
