.class public final LX/UKI;
.super LX/G4E;
.source ""


# static fields
.field public static final A18:LX/0el;


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/VIz;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XoR;

.field public A04:LX/ZA9;

.field public A05:LX/Vj2;

.field public A06:LX/VEl;

.field public A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

.field public A09:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

.field public A0B:LX/RfG;

.field public A0C:LX/RfG;

.field public A0D:LX/Ypc;

.field public A0E:LX/WBx;

.field public A0F:LX/Vj7;

.field public A0G:LX/WFN;

.field public A0H:LX/WSm;

.field public A0I:LX/Ype;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/Map;

.field public A0V:LX/9E5;

.field public A0W:LX/MwU;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:LX/AWJ;

.field public A0c:LX/AWJ;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/UKI;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/UKI;->A18:LX/0el;

    return-void
.end method

.method public static final A0A(LX/339;LX/UKI;Z)V
    .locals 55

    move-object/from16 v0, p1

    iget-object v6, v0, LX/UKI;->A0F:LX/Vj7;

    iget-object v4, v0, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_2

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY0;

    iget-object v5, v1, LX/PY0;->A05:LX/339;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v44, p2

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/PY0;->A0b:Z

    move/from16 v0, v44

    if-ne v5, v0, :cond_0

    iget-boolean v5, v1, LX/PY0;->A0U:Z

    iget-boolean v0, v6, LX/Vj7;->A00:Z

    if-eq v5, v0, :cond_1

    :cond_0
    iget-boolean v0, v6, LX/Vj7;->A00:Z

    move/from16 v34, v0

    iget-object v0, v1, LX/PY0;->A0J:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/PY0;->A0A:LX/VMt;

    move-object/from16 p0, v0

    iget-boolean v0, v1, LX/PY0;->A0Y:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/PY0;->A0a:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/PY0;->A04:LX/339;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/PY0;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/PY0;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/PY0;->A0I:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/PY0;->A0K:Ljava/util/List;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/PY0;->A0L:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/PY0;->A0N:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/PY0;->A01:Z

    move/from16 v33, v0

    iget-object v0, v1, LX/PY0;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/PY0;->A0V:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/PY0;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v50, v0

    iget-boolean v0, v1, LX/PY0;->A0R:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/PY0;->A0c:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/PY0;->A0Z:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/PY0;->A09:LX/OH9;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/PY0;->A0T:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/PY0;->A0S:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/PY0;->A0d:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/PY0;->A0P:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/PY0;->A0X:Z

    iget-object v14, v1, LX/PY0;->A0H:Ljava/lang/String;

    iget-boolean v13, v1, LX/PY0;->A0M:Z

    iget-boolean v12, v1, LX/PY0;->A0O:Z

    iget-object v11, v1, LX/PY0;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/PY0;->A0G:Ljava/lang/String;

    iget-boolean v9, v1, LX/PY0;->A0W:Z

    iget-object v8, v1, LX/PY0;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/PY0;->A03:LX/VIz;

    iget-object v6, v1, LX/PY0;->A02:LX/8Ov;

    iget-boolean v5, v1, LX/PY0;->A0Q:Z

    iget-boolean v1, v1, LX/PY0;->A00:Z

    invoke-static/range {v26 .. v26}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PY0;

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v16

    move/from16 v43, v15

    move/from16 v45, v13

    move/from16 v46, v12

    move/from16 v47, v9

    move/from16 v48, v5

    move/from16 v49, v1

    move-object v9, v0

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v12, v54

    move-object/from16 v13, p1

    move-object/from16 v14, v53

    move-object/from16 v15, v50

    move-object/from16 v16, v51

    move-object/from16 v17, v20

    move-object/from16 v18, p0

    move-object/from16 v19, v52

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v49}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A0B(LX/VEo;LX/UKI;Ljava/lang/String;J)V
    .locals 6

    iget-object v5, p1, LX/UKI;->A0X:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/P7V;

    iget-object v0, v3, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {p2, p3, p4, v0}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/P7V;->A00:LX/VEo;

    invoke-static {v0, v2}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0C(LX/UKI;Ljava/util/List;)V
    .locals 52

    move-object/from16 v9, p0

    iget-object v8, v9, LX/UKI;->A0a:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    iget-object v12, v9, LX/UKI;->A0F:LX/Vj7;

    move-object/from16 v11, p1

    invoke-static {v3, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    sget-object v0, LX/VMt;->A0M:LX/VMt;

    if-ne v1, v0, :cond_2

    if-ltz v5, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v10, v0, LX/PY0;->A0J:Ljava/util/List;

    iget-object v4, v0, LX/PY0;->A0A:LX/VMt;

    iget-boolean v3, v0, LX/PY0;->A0Y:Z

    iget-boolean v2, v0, LX/PY0;->A0a:Z

    iget-object v15, v0, LX/PY0;->A04:LX/339;

    iget-boolean v1, v12, LX/Vj7;->A00:Z

    iget-boolean v0, v0, LX/PY0;->A00:Z

    const/4 v13, 0x0

    sget-object v30, LX/26W;->A00:LX/26W;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/PY0;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v1

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v46, v34

    move/from16 v47, v34

    move/from16 v48, v34

    move/from16 v49, v34

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 p0, v0

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v52}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v5, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v8, v7, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/UKI;->A0B:LX/RfG;

    invoke-virtual {v0}, LX/RfG;->A01()V

    iget-object v0, p0, LX/UKI;->A0C:LX/RfG;

    invoke-virtual {v0}, LX/RfG;->A01()V

    return-void
.end method

.method public final A0a(I)LX/PY0;
    .locals 1

    invoke-static {p0, p1}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public final A0c(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UKI;->A0I:LX/Ype;

    iget-object v0, v2, LX/Ype;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, v2, LX/Ype;->A02:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v6, p0, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0g:LX/DoL;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/DoL;->A0U:LX/DoL;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    sget-object v1, LX/DoL;->A0Y:LX/DoL;

    sget-object v0, LX/DoL;->A0Z:LX/DoL;

    filled-new-array {v1, v0}, [LX/DoL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    move-object v5, v4

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v5
.end method

.method public final A0e(II)V
    .locals 26

    move/from16 v6, p2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form_open_screen_"

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/UKI;->A0i:Z

    const/4 v3, -0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/UKI;->A0j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v1, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, p1, 0x1

    :cond_2
    iput v4, v5, LX/ZFe;->A01:I

    iput v6, v5, LX/ZFe;->A02:I

    invoke-static {v0, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/PY0;->A0A:LX/VMt;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :cond_3
    :goto_0
    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, "Unknown"

    :cond_5
    iget-object v14, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v6, v1, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v17, "lead_gen_multi_step_consumer_questions"

    const-string v18, "consumer_question_multi_step_page_impression"

    const-string v19, "impression"

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v3, v6, LX/PY0;->A0A:LX/VMt;

    iget-boolean v7, v3, LX/VMt;->A02:Z

    if-eqz v7, :cond_9

    iget-object v9, v0, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/PY0;

    iget-object v9, v9, LX/PY0;->A0A:LX/VMt;

    iget-boolean v9, v9, LX/VMt;->A01:Z

    if-eqz v9, :cond_6

    :goto_1
    const/4 v12, 0x1

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v6, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v9, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    if-nez v9, :cond_7

    const/4 v12, 0x0

    :cond_8
    iget-object v9, v0, LX/UKI;->A04:LX/ZA9;

    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    const-string v18, "custom_question_form_has_all_pii_prefill"

    :goto_2
    iget-object v14, v9, LX/ZA9;->A00:LX/ZFe;

    iget-object v10, v9, LX/ZA9;->A01:Ljava/lang/String;

    const-string v11, "form_id"

    iget-object v9, v9, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v11, v9}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v6, LX/PY0;->A0J:Ljava/util/List;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v11, v0, LX/UKI;->A04:LX/ZA9;

    sget-object v10, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v10, v9, v3}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v9, v3}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v11, LX/ZA9;->A00:LX/ZFe;

    iget-object v14, v11, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v11, v13, v12}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    const-string v24, "question_impression"

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v9, v3}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v3}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v14, v11, LX/ZA9;->A00:LX/ZFe;

    iget-object v10, v11, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v11, v12, v13}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    const/16 v11, 0x22c

    invoke-static {v11}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v14

    move-object/from16 v22, v10

    invoke-virtual/range {v20 .. v25}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v0, LX/UKI;->A14:Z

    if-nez v10, :cond_a

    invoke-virtual {v0, v9, v6}, LX/UKI;->A0g(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/PY0;)V

    goto :goto_3

    :cond_b
    const-string v18, "custom_question_form_missing_pii_prefill"

    goto :goto_2

    :cond_c
    if-eqz v12, :cond_d

    const-string v18, "pii_only_form_has_all_prefill"

    goto :goto_2

    :cond_d
    const-string v18, "pii_only_form_missing_prefill"

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    if-ne v7, v8, :cond_11

    iput-boolean v8, v0, LX/UKI;->A14:Z

    :cond_11
    iget-object v3, v0, LX/UKI;->A0b:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v3, :cond_13

    iget-object v7, v3, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v7, :cond_13

    iget-object v6, v7, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_13

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v3, :cond_13

    invoke-virtual {v7}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00()LX/VIK;

    move-result-object v3

    iget-object v6, v3, LX/VIK;->A02:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v0, v2}, LX/UKI;->A0b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/VMt;->A0B:LX/VMt;

    invoke-static {v2, v3}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v7, v0, LX/UKI;->A04:LX/ZA9;

    invoke-static {v7, v3, v6}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v6, "page_index"

    const-wide/16 v2, -0x1

    invoke-virtual {v15, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v14, v7, LX/ZA9;->A00:LX/ZFe;

    iget-object v2, v7, LX/ZA9;->A01:Ljava/lang/String;

    const-string v18, "business_profile_header_impression"

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_16

    iget-boolean v3, v4, LX/VMt;->A02:Z

    if-ne v3, v8, :cond_16

    iget-object v2, v5, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v14, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v2, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v18, "privacy_policy_in_contact_info_page_impression"

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v2, v5, LX/PY0;->A00:Z

    if-nez v2, :cond_16

    sget-object v4, LX/DoL;->A0a:LX/DoL;

    iget-object v2, v5, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-ne v2, v4, :cond_15

    :goto_4
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_16

    sget-object v5, LX/ZFA;->A00:LX/ZFA;

    iget-boolean v4, v0, LX/UKI;->A11:Z

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v2, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3, v4}, LX/ZFA;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2, v3, v4}, LX/ZFA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    iget-object v14, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v2, "ADDRESS_AUTOCOMPLETION_ENABLED"

    :goto_5
    if-eqz v0, :cond_17

    const-string v0, "ADDRESS_PREFILLED"

    :goto_6
    invoke-static {v1, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v18, "address_autocompletion_contact_info_page_impression"

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "ADDRESS_PREFILL_EMPTY"

    goto :goto_6

    :cond_18
    const-string v2, "ADDRESS_AUTOCOMPLETION_DISABLED"

    goto :goto_5

    :cond_19
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_disqualifying_screen"

    const-string v0, "disqualifying_screen_impression"

    goto :goto_7

    :pswitch_2
    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_loading_screen"

    const-string v0, "loading_screen_impression"

    goto :goto_7

    :pswitch_3
    iget-object v4, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_error_screen"

    const/16 v0, 0x14a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0f(LX/8Ov;LX/VEo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7V;

    iget-object v0, v0, LX/P7V;->A00:LX/VEo;

    const-string v8, "WHATSAPP_OTP_ENABLED"

    const-string v13, "SMS_OTP_ENABLED"

    move-object/from16 v14, p2

    if-eq v14, v0, :cond_2

    iget-object v1, v2, LX/UKI;->A04:LX/ZA9;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-eq v14, v0, :cond_0

    move-object v8, v13

    :cond_0
    iget-object v0, v2, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v8, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_otp_verification"

    const-string v6, "lead_gen_otp_verify_dropped_due_to_otp_medium_mismatch"

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v2, LX/UKI;->A0E:LX/WBx;

    iget-object v0, v6, LX/WBx;->A02:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v0, p4

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object/from16 v1, p5

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v11, LX/VEo;->A04:LX/VEo;

    iget-object v7, v6, LX/WBx;->A00:LX/ZA9;

    iget-object v3, v6, LX/WBx;->A01:LX/WSm;

    invoke-virtual {v3}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v7, LX/ZA9;->A00:LX/ZFe;

    iget-object v9, v7, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3, v4}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v4, "lead_gen_otp_verification"

    if-ne v14, v11, :cond_b

    const-string v3, "lead_gen_wa_otp_verification_verify_with_failed_code"

    :goto_2
    invoke-static {v7, v10, v9, v4, v3}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v4, v2, LX/UKI;->A11:Z

    iget-object v3, v2, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P7V;

    iget-object v3, v3, LX/P7V;->A01:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v3, v11, v9

    if-nez v3, :cond_8

    iget-object v9, v2, LX/UKI;->A04:LX/ZA9;

    sget-object v3, LX/VEo;->A04:LX/VEo;

    if-eq v14, v3, :cond_4

    move-object v8, v13

    :cond_4
    iget-object v3, v2, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v3}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v9, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v9, LX/ZA9;->A01:Ljava/lang/String;

    const-string v12, "click"

    invoke-static {v9, v8, v7}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "lead_gen_otp_verification"

    const-string v11, "lead_gen_otp_verify_dropped_due_to_blocked"

    move-object v9, v3

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v9, v2, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v9, v0}, LX/WSm;->A01(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v8

    iget-object v7, v8, LX/Awd;->A2O:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v3, 0x8d

    invoke-static {v8, v7, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, LX/UKI;->A0Z:LX/AWJ;

    invoke-static {v3, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v15, v2, LX/UKI;->A0D:LX/Ypc;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    iget-object v11, v2, LX/UKI;->A0K:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    iget-object v6, v2, LX/UKI;->A0Q:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, LX/8Ov;->A02:LX/8Ov;

    :cond_7
    new-instance v4, LX/D2b;

    invoke-direct {v4, v2, v5}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v3, LX/caT;

    invoke-direct {v3, v14, v2, v0, v5}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v15, LX/Ypc;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vj4;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v2, "ad_id"

    invoke-virtual {v8, v2, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lead_form_id"

    invoke-virtual {v8, v2, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "otp_code"

    invoke-virtual {v8, v2, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "design"

    invoke-virtual {v8, v2, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/VEo;->A00:LX/VJg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "otp_medium"

    invoke-virtual {v8, v2, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/Vj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v17

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v21

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v22

    sget-object v23, LX/bpo;->A00:LX/bpo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    const-string v18, "LeadGenDeepLinkVerifyPhoneOTPMutation"

    const/4 v2, 0x0

    const-string v19, "xfb_verify_phone_otp_mutation"

    invoke-static/range {v17 .. v23}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v9

    const/16 v8, 0x1e

    new-instance v6, LX/E2h;

    invoke-direct {v6, v8, v2}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v6, v9}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v8

    new-instance v6, LX/25M;

    invoke-direct {v6, v8, v5}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v13, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;-><init>(LX/VEo;LX/Ypc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v7, v6}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    return-void

    :cond_8
    iget-object v3, v6, LX/WBx;->A02:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, LX/UKI;->A04:LX/ZA9;

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-eq v14, v0, :cond_9

    move-object v8, v13

    :cond_9
    iget-object v0, v2, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v1, v8, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_otp_verification"

    const-string v6, "lead_gen_otp_verify_dropped_due_to_duplicate"

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v3, "lead_gen_otp_verification_verify_with_failed_code"

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x3c

    invoke-static {v2, v3, v1}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iput-object v0, v9, LX/WSm;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/WBx;->A02:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0g(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/PY0;)V
    .locals 8

    iget-object v3, p0, LX/UKI;->A04:LX/ZA9;

    sget-object v2, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, p2, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v2, p1, v0}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v3, LX/ZA9;->A01:Ljava/lang/String;

    const-string v7, "impression"

    invoke-static {v3, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_multi_step_consumer_questions"

    const-string v6, "question_filled"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0h(IZ)Z
    .locals 5

    invoke-static {p0, p1}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/PY0;->A0A:LX/VMt;

    :goto_0
    sget-object v0, LX/VMt;->A0J:LX/VMt;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v1, LX/VFr;->A03:LX/VFr;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/VFr;->A05:LX/VFr;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LX/VFr;->A04:LX/VFr;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
