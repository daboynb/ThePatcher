.class public final LX/7sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lB;


# instance fields
.field public final A00:LX/Rvm;

.field public final A01:LX/7tB;

.field public final A02:LX/7sZ;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7tE;

.field public final A07:LX/7sT;

.field public final A08:LX/7tJ;

.field public final A09:LX/7sK;

.field public final A0A:LX/7tK;

.field public final A0B:LX/7sP;

.field public final A0C:LX/7sS;

.field public final A0D:LX/7sR;

.field public final A0E:LX/4ph;

.field public final A0F:LX/8El;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Rvm;LX/7sK;LX/7sP;LX/4ph;LX/8El;Z)V
    .locals 87

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v86, p2

    move-object/from16 v0, v86

    iput-object v0, v3, LX/7sQ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p6

    iput-object v11, v3, LX/7sQ;->A0E:LX/4ph;

    move-object/from16 v10, p7

    iput-object v10, v3, LX/7sQ;->A0F:LX/8El;

    move-object/from16 v4, p4

    iput-object v4, v3, LX/7sQ;->A09:LX/7sK;

    move-object/from16 v13, p3

    iput-object v13, v3, LX/7sQ;->A00:LX/Rvm;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/7sQ;->A04:Landroid/os/Handler;

    move/from16 v9, p8

    iput-boolean v9, v3, LX/7sQ;->A03:Z

    move-object/from16 v12, p5

    iput-object v12, v3, LX/7sQ;->A0B:LX/7sP;

    sget-object v1, LX/7sR;->A00:LX/7sR;

    iput-object v1, v3, LX/7sQ;->A0D:LX/7sR;

    new-instance v8, LX/7sS;

    invoke-direct {v8, v0}, LX/7sS;-><init>(Landroid/os/Handler;)V

    iput-object v8, v3, LX/7sQ;->A0C:LX/7sS;

    new-instance v0, LX/7sT;

    invoke-direct {v0, v1}, LX/7sT;-><init>(LX/7sR;)V

    iput-object v0, v3, LX/7sQ;->A07:LX/7sT;

    new-instance v5, LX/7sZ;

    move-object/from16 v2, v86

    invoke-direct {v5, v2, v13, v12, v8}, LX/7sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Rvm;LX/7sP;LX/Rgn;)V

    iput-object v5, v3, LX/7sQ;->A02:LX/7sZ;

    new-instance v15, LX/7tB;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/7tB;-><init>(LX/Rvm;LX/7sT;LX/7sZ;LX/7sR;Z)V

    iput-object v15, v3, LX/7sQ;->A01:LX/7tB;

    sget-object v5, LX/7tE;->A00:LX/7tE;

    iput-object v5, v3, LX/7sQ;->A06:LX/7tE;

    new-instance v2, LX/7tF;

    invoke-direct {v2, v9}, LX/7tF;-><init>(Z)V

    invoke-static {v2, v10}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-virtual {v11, v10}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v4, LX/7sK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/7sK;->A01:LX/Eul;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v10

    iget-object v2, v4, LX/7sK;->A02:LX/8El;

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v2}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v21

    iget-object v4, v4, LX/7sK;->A03:LX/Eeo;

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v36, LX/7tI;

    move-object/from16 v16, v36

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/7tJ;

    move-object/from16 v16, v13

    move-object/from16 v17, v86

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    invoke-direct/range {v16 .. v21}, LX/7tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7sT;LX/7sR;LX/WEe;LX/9lv;)V

    iput-object v13, v3, LX/7sQ;->A08:LX/7tJ;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/7tK;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v37

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v16 .. v27}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    iput-object v12, v3, LX/7sQ;->A0A:LX/7tK;

    sget-object v11, LX/0lT;->A09:LX/0lT;

    new-instance v49, Ljava/util/HashSet;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v40, LX/0lV;->A01:LX/0lV;

    new-instance v26, LX/7fH;

    invoke-direct/range {v26 .. v26}, LX/7fH;-><init>()V

    new-instance v10, LX/0lL;

    invoke-direct {v10, v7}, LX/0lL;-><init>(Z)V

    new-instance v28, LX/0lY;

    invoke-direct/range {v28 .. v28}, LX/0lY;-><init>()V

    new-instance v9, LX/BI9;

    invoke-direct {v9, v7}, LX/BI9;-><init>(I)V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    sget-object v19, LX/1wn;->A00:LX/1wn;

    sget-object v24, LX/0lZ;->A02:LX/0lZ;

    sget-object v34, LX/0mB;->A00:LX/0mB;

    sget-object v25, LX/0mC;->A02:LX/0mC;

    const-string v45, ""

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v86 .. v86}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x811085001a619fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {v86 .. v86}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x811087000061beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0mM;

    invoke-direct {v2, v0, v3}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v0, v2

    :cond_1
    const v51, 0x7fffffff

    new-instance v16, LX/0mO;

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move-object/from16 v35, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move-object/from16 v46, v14

    move-object/from16 v48, v14

    move/from16 v50, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move/from16 v74, v7

    move/from16 v75, v6

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v86

    invoke-direct/range {v16 .. v85}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final Dwl(Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/7sQ;->A00:LX/Rvm;

    invoke-interface {v4, p2}, LX/Rvm;->Dwm(Z)V

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sbj;

    check-cast v0, LX/DWy;

    iget-object v0, v0, LX/DWy;->A00:LX/Sck;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, LX/Rvm;->Dwh(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Dww(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9PD;

    invoke-static {v0}, LX/7sR;->A00(LX/9PD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7sQ;->A00:LX/Rvm;

    invoke-interface {v1, v3}, LX/Rvm;->Dwv(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Rvm;->Dwk(S)V

    :cond_2
    return-void
.end method
