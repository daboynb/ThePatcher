.class public final LX/TPK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TPK;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TPK;->A00:LX/TPK;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/TPK;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Dmm;LX/Uyb;LX/1eX;LX/4d2;LX/9bl;LX/3z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0mO;
    .locals 86

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p9

    invoke-static {v3, v4, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p1

    move-object/from16 v10, p10

    move-object/from16 v7, p11

    invoke-static {v10, v8, v7}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QOH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p13

    iput-object v6, v2, LX/QOH;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/TPK;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/UxB;

    invoke-direct {v0, v3}, LX/UxB;-><init>(I)V

    invoke-static {v0, v2}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ph;->A02(LX/8El;)LX/4zq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v14, LX/5Lg;->A00:LX/5Lg;

    sget-object v0, LX/5Lc;->A01:LX/EaM;

    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v2}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v22

    invoke-static {v4}, LX/5Li;->A00(Lcom/instagram/common/session/UserSession;)LX/en2;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    invoke-virtual/range {v14 .. v24}, LX/5Lg;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/en2;LX/4Dj;LX/5Lh;LX/9bl;LX/3z1;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)LX/FA0;

    move-result-object v11

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v8, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v10, p14

    if-nez v0, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v13

    :cond_2
    const/4 v12, -0x1

    new-instance v29, LX/0lT;

    move-object/from16 v19, v29

    move-object/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    sget-object v0, LX/2rj;->A00:LX/2rj;

    new-instance v13, LX/bkn;

    invoke-direct {v13, v0, v5}, LX/bkn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/V0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/V0A;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/V0A;->A0C:Ljava/lang/String;

    iput v10, v0, LX/V0A;->A01:I

    iput-object v9, v0, LX/V0A;->A08:LX/9lv;

    iput-object v6, v0, LX/V0A;->A0D:Ljava/lang/String;

    move-object/from16 v9, p12

    iput-object v9, v0, LX/V0A;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/V0A;->A05:LX/4zq;

    iput-object v11, v0, LX/V0A;->A07:LX/JaH;

    iput-object v13, v0, LX/V0A;->A0F:LX/4bb;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/V0A;->A0B:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/V0A;->A0G:Z

    iput v10, v0, LX/V0A;->A00:I

    new-instance v1, LX/VAn;

    invoke-direct {v1, v0}, LX/VAn;-><init>(LX/V0A;)V

    iput-object v1, v0, LX/V0A;->A09:LX/WDl;

    new-instance v13, LX/Uyh;

    invoke-direct {v13, v0, v3}, LX/Uyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/RHU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/RHU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v9, LX/RHU;->A04:LX/Uyh;

    iput v10, v9, LX/RHU;->A01:I

    iput-object v6, v9, LX/RHU;->A08:Ljava/lang/String;

    iput-object v1, v9, LX/RHU;->A07:LX/2br;

    iput v12, v9, LX/RHU;->A02:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/V0A;->A0A:LX/RHU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v13

    new-instance v9, LX/QOH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/QOH;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/3z7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/V8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V8A;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p7

    iput-object v9, v1, LX/V8A;->A04:LX/4d2;

    iput-object v8, v1, LX/V8A;->A01:LX/12C;

    move-object/from16 v8, p6

    iput-object v8, v1, LX/V8A;->A03:LX/1eX;

    iput-object v6, v1, LX/V8A;->A05:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    iput-object v6, v1, LX/V8A;->A06:Ljava/util/HashSet;

    iput v12, v1, LX/V8A;->A00:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v1, LX/V8A;->A07:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/0lK;

    invoke-direct {v9, v15}, LX/0lK;-><init>(LX/Efn;)V

    new-instance v6, LX/0lY;

    invoke-direct {v6}, LX/0lY;-><init>()V

    new-instance v8, LX/QQX;

    invoke-direct {v8, v6, v9, v5}, LX/AHS;-><init>(LX/WEc;LX/0lK;Z)V

    move-object/from16 v6, v17

    iput-object v6, v8, LX/QQX;->A02:LX/9lv;

    iput v10, v8, LX/QQX;->A00:I

    iput-object v1, v8, LX/QQX;->A01:LX/Ezp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v39, LX/5Sw;

    move-object/from16 v19, v39

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move/from16 v24, v3

    move/from16 v26, v5

    move/from16 v28, v3

    invoke-direct/range {v19 .. v28}, LX/5Sw;-><init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHS;ZZZZZ)V

    new-instance v8, LX/5Na;

    invoke-direct {v8, v11}, LX/5Na;-><init>(LX/FA0;)V

    sget-object v26, LX/5Lc;->A01:LX/EaM;

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v6

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/QOU;

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v27}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object v4, v10, LX/QOU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/QOU;->A01:LX/6dx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v14

    sget-object v40, LX/0lV;->A01:LX/0lV;

    new-instance v26, LX/7fH;

    invoke-direct/range {v26 .. v26}, LX/7fH;-><init>()V

    new-instance v13, LX/0lL;

    invoke-direct {v13, v3}, LX/0lL;-><init>(Z)V

    new-instance v28, LX/0lY;

    invoke-direct/range {v28 .. v28}, LX/0lY;-><init>()V

    new-instance v12, LX/BI9;

    invoke-direct {v12, v3}, LX/BI9;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v47

    sget-object v19, LX/1wn;->A00:LX/1wn;

    sget-object v24, LX/0lZ;->A02:LX/0lZ;

    const v51, 0x7fffffff

    sget-object v34, LX/0mB;->A00:LX/0mB;

    sget-object v25, LX/0mC;->A02:LX/0mC;

    const-string v45, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v16

    new-instance v6, LX/5Pi;

    invoke-direct {v6, v4, v7}, LX/5Pi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8102750002096dL

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v60

    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x81050800031b7eL

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v24, LX/0lZ;->A03:LX/0lZ;

    const/16 v51, 0x1

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x811085001a619fL

    invoke-static {v8, v9, v6, v7}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x811087000061beL

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-static/range {v16 .. v16}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/0mM;

    invoke-direct {v6, v1, v7}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v1, v6

    :cond_5
    new-instance v16, LX/0mO;

    move-object/from16 v41, p4

    move-object/from16 v31, p5

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v30, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v14

    move/from16 v50, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v5

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v5

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v85}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16
.end method
