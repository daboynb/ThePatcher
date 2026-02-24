.class public abstract LX/Td7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Td7;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/QOL;LX/FA1;LX/FA0;LX/Dmm;LX/Q9D;)LX/0mO;
    .locals 79

    move-object/from16 v14, p0

    invoke-static {v14}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/V5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/V5A;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p5

    iput-object v3, v1, LX/V5A;->A02:LX/Q9D;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/V5A;->A03:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, v1, LX/V5A;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Uxj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/VAr;

    invoke-direct/range {v22 .. v22}, LX/VAr;-><init>()V

    const/16 v16, 0x0

    new-instance v11, LX/QQQ;

    move-object/from16 v35, p3

    move-object v15, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v35

    move-object/from16 v21, v13

    move/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object v14, v11, LX/QQQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/QRI;

    invoke-direct {v10, v12, v13, v3}, LX/QRI;-><init>(LX/Efn;LX/9lv;LX/Q9D;)V

    sget-object v9, LX/0lT;->A09:LX/0lT;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v48

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v39, LX/0lV;->A01:LX/0lV;

    new-instance v25, LX/7fH;

    invoke-direct/range {v25 .. v25}, LX/7fH;-><init>()V

    new-instance v7, LX/0lL;

    invoke-direct {v7, v0}, LX/0lL;-><init>(Z)V

    new-instance v27, LX/0lY;

    invoke-direct/range {v27 .. v27}, LX/0lY;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v46

    sget-object v18, LX/1wn;->A00:LX/1wn;

    sget-object v23, LX/0lZ;->A02:LX/0lZ;

    sget-object v33, LX/0mB;->A00:LX/0mB;

    sget-object v24, LX/0mC;->A02:LX/0mC;

    const-string v44, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v6, LX/BI9;

    invoke-direct {v6, v0}, LX/BI9;-><init>(I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x811085001a619fL

    invoke-static {v4, v5, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811087000061beL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v15}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0mM;

    invoke-direct {v2, v1, v3}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v1, v2

    :cond_1
    const v50, 0x7fffffff

    new-instance v15, LX/0mO;

    move-object/from16 v31, p2

    move-object/from16 v40, p4

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    move-object/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v16

    move-object/from16 v45, v16

    move-object/from16 v47, v16

    move/from16 v49, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v74, v8

    move/from16 v75, v0

    move/from16 v76, v0

    move/from16 v77, v0

    move/from16 v78, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move/from16 p2, v0

    move/from16 p3, v0

    move/from16 p4, v0

    move/from16 p5, v0

    invoke-direct/range {v15 .. v84}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v15
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/QOL;Ljava/lang/String;Ljava/lang/String;)LX/0hR;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, p2}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object p0

    new-instance v5, LX/VAT;

    invoke-direct {v5, v3}, LX/VAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p4}, LX/5Ll;->A00(Ljava/lang/String;)LX/0hK;

    move-result-object v1

    new-instance v2, LX/QQT;

    move-object v4, p1

    move-object p1, p3

    move-object p2, v6

    invoke-direct/range {v2 .. v9}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/QQT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/QQT;->A01:LX/Eul;

    iput-object p0, v2, LX/QQT;->A02:LX/0hJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5, v1, v2, p3}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8El;)V
    .locals 3

    sget-object v2, LX/Td7;->A00:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/UxB;

    invoke-direct {v0, v1}, LX/UxB;-><init>(I)V

    invoke-static {v0, p0}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
