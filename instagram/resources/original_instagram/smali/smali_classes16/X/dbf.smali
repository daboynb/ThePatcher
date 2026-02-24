.class public final LX/dbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/ZAG;


# direct methods
.method public constructor <init>(LX/ZAG;)V
    .locals 0

    iput-object p1, p0, LX/dbf;->A00:LX/ZAG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NqU;)I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7338b9d8

    invoke-static {p0, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 156

    move-object/from16 v80, p1

    const/16 v75, 0x0

    const/16 v74, 0x0

    move-object/from16 v0, v80

    check-cast v0, LX/Ao5;

    move-object/from16 v80, v0

    iget-object v0, v0, LX/Ao5;->A00:LX/Q2S;

    move-object/from16 v155, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/dbf;->A00:LX/ZAG;

    move-object/from16 v154, v0

    move-object/from16 v0, v80

    iget-object v0, v0, LX/Ao5;->A03:Ljava/util/Map;

    move-object/from16 v153, v0

    move-object/from16 v0, v80

    iget-object v0, v0, LX/Ao5;->A02:Ljava/util/Map;

    move-object/from16 v152, v0

    move-object/from16 v0, v80

    iget-object v0, v0, LX/Ao5;->A01:Ljava/util/Map;

    move-object/from16 v151, v0

    move-object/from16 v0, v80

    iget-object v0, v0, LX/Ao5;->A04:Ljava/util/Set;

    move-object/from16 v150, v0

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A07:LX/Q5Y;

    if-eqz v0, :cond_234

    iget-object v0, v0, LX/Q5Y;->A00:LX/4vm;

    if-eqz v0, :cond_234

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_234

    invoke-interface {v0}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v82, 0x0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A07:LX/Q5Y;

    if-eqz v0, :cond_233

    iget-object v0, v0, LX/Q5Y;->A00:LX/4vm;

    if-eqz v0, :cond_233

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_233

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v36, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v36, 0x0

    :cond_1
    move-object/from16 v0, v155

    iget-boolean v0, v0, LX/Q2S;->A0D:Z

    if-eqz v0, :cond_232

    move-object/from16 v0, v155

    iget-object v1, v0, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_232

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v78

    invoke-interface/range {v79 .. v79}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v77

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v27, 0x0

    :goto_3
    invoke-interface/range {v77 .. v77}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_236

    invoke-interface/range {v77 .. v77}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v49

    add-int/lit8 v76, v34, 0x1

    if-ltz v34, :cond_279

    move-object/from16 v0, v49

    check-cast v0, LX/P6w;

    move-object/from16 v49, v0

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v1, v0, LX/PTR;->A00:LX/VJM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_225

    const/16 v65, 0x2

    move/from16 v2, v65

    if-eq v1, v2, :cond_2

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_4
    move-object/from16 v0, v78

    invoke-static {v5, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v34, v76

    const/16 v31, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v1, v49

    iget-object v1, v1, LX/P6w;->A01:Ljava/lang/Integer;

    move-object/from16 v149, v1

    sget-object v70, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v136, 0x0

    move-object/from16 v2, v70

    if-ne v1, v2, :cond_1f2

    const/16 v136, 0x1

    move-object/from16 v1, v155

    iget-boolean v1, v1, LX/Q2S;->A0B:Z

    if-eqz v1, :cond_1f2

    move-object/from16 v1, v154

    iget-object v4, v1, LX/ZAG;->A08:LX/eaA;

    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    if-nez v4, :cond_1f0

    move-object/from16 v73, v1

    move-object/from16 v142, v1

    :cond_3
    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v142 .. v142}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v40

    :goto_5
    invoke-static/range {v73 .. v73}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW9;

    if-eqz v1, :cond_1ef

    iget-object v1, v1, LX/PW9;->A03:LX/eaA;

    if-eqz v1, :cond_1ef

    invoke-interface {v1}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ef

    move-object/from16 v1, v155

    iget-object v1, v1, LX/Q2S;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    :goto_6
    move-object/from16 v1, v155

    iget-object v1, v1, LX/Q2S;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/PTR;->A06:Ljava/lang/String;

    move-object/from16 v148, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW9;

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/PW9;->A03:LX/eaA;

    invoke-interface {v1}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v69

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v68

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-interface/range {v68 .. v68}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v67, v15, 0x1

    if-ltz v15, :cond_279

    check-cast v5, LX/PW9;

    iget-object v2, v5, LX/PW9;->A03:LX/eaA;

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    move-object/from16 v0, v154

    iput-object v2, v0, LX/ZAG;->A08:LX/eaA;

    sget-object v10, LX/6DL;->A03:LX/6DL;

    :goto_8
    move-object/from16 v0, v154

    iget-boolean v0, v0, LX/ZAG;->A0O:Z

    if-nez v0, :cond_7

    sget-object v0, LX/6DL;->A03:LX/6DL;

    if-ne v10, v0, :cond_7

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_6
    :goto_9
    move-object/from16 v0, v69

    invoke-static {v4, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v15, v67

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v15, 0x1

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v13

    if-eqz v136, :cond_44

    add-int/lit8 v1, v15, 0x1

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_43

    move-object/from16 v0, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v1, v0, LX/PW9;->A03:LX/eaA;

    instance-of v0, v1, LX/Q5Y;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q5Y;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Q5Y;->A00:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_8
    :goto_a
    const/16 v20, 0x1

    :goto_b
    if-eqz v136, :cond_41

    if-nez v15, :cond_9

    if-nez v34, :cond_9

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A04:LX/UNo;

    iget-object v0, v0, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A02:LX/Q0R;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/Q0R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_42

    :cond_9
    const/4 v14, 0x0

    :goto_c
    instance-of v0, v2, LX/Q5Y;

    if-eqz v0, :cond_1ba

    move-object v3, v2

    check-cast v3, LX/Q5Y;

    if-eqz v14, :cond_f

    iget-object v4, v3, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x77b88e51

    invoke-static {v0}, LX/021;->A13(I)V

    move-object/from16 v0, v154

    iget-object v7, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8110340001608dL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81103400046090L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v6, -0x476ddec7

    invoke-interface {v4, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_a

    const v0, 0x75a7b95

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    invoke-interface {v4, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_b

    const v0, -0x57cc8d7b

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_b
    invoke-interface {v4, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    move-object/from16 v74, v0

    :cond_c
    const/4 v6, 0x0

    if-eqz v1, :cond_40

    sget-object v8, LX/Wwh;->A0H:LX/Wwh;

    const v1, -0x127ca0db

    move-object/from16 v0, v74

    invoke-interface {v0, v8, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/Wwh;

    :goto_d
    const v8, 0x36ebcb

    invoke-interface {v4, v8}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_3f

    const v0, 0x4e8c83f4    # 1.178729E9f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_e
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81103400066092L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3d

    if-eqz v9, :cond_3e

    invoke-static {v9}, LX/Wf4;->A00(LX/Wwh;)Z

    move-result v0

    if-ne v0, v7, :cond_3e

    sget-object v0, LX/Wwh;->A03:LX/Wwh;

    if-eq v9, v0, :cond_3e

    sget-object v0, LX/Wwh;->A0H:LX/Wwh;

    if-eq v9, v0, :cond_3e

    :cond_d
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v8}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_e

    const v1, 0x29d61308

    invoke-interface {v0, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/2af;->A04:LX/2af;

    const/16 v28, 0x1

    if-eq v6, v0, :cond_10

    :cond_f
    const/16 v28, 0x0

    :cond_10
    iget-object v0, v3, LX/Q5Y;->A00:LX/4vm;

    move-object/from16 v147, v0

    invoke-static/range {v147 .. v147}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v11

    :goto_10
    invoke-static/range {v147 .. v147}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v1, v154

    iget-boolean v1, v1, LX/ZAG;->A0N:Z

    if-eqz v1, :cond_11

    const v1, 0x27279b5d

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v0}, LX/4hD;->A01(LX/42R;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A08:LX/eaA;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/eaA;->Dgl()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    move-object/from16 v4, v154

    move-object/from16 v1, v49

    invoke-static {v10, v4, v1}, LX/ZAG;->A02(LX/6DL;LX/ZAG;LX/P6w;)Z

    move-result v26

    iget-boolean v1, v5, LX/PW9;->A0A:Z

    if-nez v1, :cond_15

    iget-object v1, v4, LX/ZAG;->A08:LX/eaA;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/eaA;->Dgl()Z

    move-result v1

    move/from16 v4, v31

    if-ne v1, v4, :cond_3a

    :cond_15
    :goto_11
    const/16 v29, 0x1

    :goto_12
    sget-object v116, LX/ZyP;->A00:LX/ZyP;

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0E:LX/2a5;

    move-object/from16 v146, v1

    move-object/from16 v1, v154

    iget-object v12, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v7, v11

    if-nez v11, :cond_16

    move-object/from16 v7, v147

    :cond_16
    add-int v54, v27, v15

    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v128, 0x0

    if-eqz v11, :cond_17

    move-object/from16 v128, v1

    :cond_17
    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v20, :cond_18

    const/16 v21, 0x0

    if-eqz v6, :cond_19

    :cond_18
    const/16 v21, 0x1

    :cond_19
    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v150

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v134

    if-eqz v11, :cond_39

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_13
    move-object/from16 v1, v153

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/dkL;

    move-object/from16 v30, v1

    if-eqz v11, :cond_38

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v1, v152

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/N88;

    move-object/from16 v17, v1

    if-eqz v0, :cond_37

    if-eqz v9, :cond_37

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v18

    :goto_15
    move-object/from16 v0, v154

    iget-object v1, v0, LX/ZAG;->A0H:Ljava/lang/String;

    const/16 v63, 0x0

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v32, LX/STK;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v1, v0, LX/STK;->A00:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, -0xd788547

    sget-object v64, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    move-object/from16 v0, v64

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v147 .. v147}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v127

    invoke-static/range {v73 .. v73}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v47

    :goto_16
    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v1, LX/6DL;->A03:LX/6DL;

    :goto_17
    add-int/lit8 v2, v15, 0x1

    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v2

    sget-object v60, LX/6DL;->A03:LX/6DL;

    move-object/from16 v0, v60

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    sget-object v121, LX/6DN;->A07:LX/6DN;

    if-eqz v0, :cond_34

    iget-object v1, v5, LX/PW9;->A01:LX/6DY;

    sget-object v0, LX/6DY;->A06:LX/6DY;

    if-eq v1, v0, :cond_1c

    iget-boolean v0, v5, LX/PW9;->A09:Z

    if-eqz v0, :cond_34

    :cond_1c
    sget-object v39, LX/6DN;->A05:LX/6DN;

    :goto_18
    iget-object v0, v5, LX/PW9;->A07:Ljava/lang/String;

    move-object/from16 v145, v0

    iget-boolean v0, v5, LX/PW9;->A0C:Z

    move/from16 v144, v0

    sget-object v1, LX/IUs;->A03:LX/IUs;

    move-object/from16 v0, v66

    if-ne v0, v1, :cond_1d

    const/16 v38, 0x1

    if-nez v13, :cond_1e

    :cond_1d
    const/16 v38, 0x0

    :cond_1e
    sget-object v1, LX/IUs;->A05:LX/IUs;

    if-ne v0, v1, :cond_1f

    if-eqz v50, :cond_1f

    const/16 v37, 0x1

    if-nez v13, :cond_20

    :cond_1f
    const/16 v37, 0x0

    :cond_20
    invoke-static/range {v121 .. v121}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A01:LX/eCA;

    move-object/from16 v143, v0

    if-eqz v11, :cond_33

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    move-object/from16 v0, v151

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    sget-object v33, LX/6ED;->A05:LX/6ED;

    move-object/from16 v1, v146

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v58, 0x3

    invoke-static/range {v148 .. v148}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v46, 0x6

    const/16 v1, 0x26

    move-object/from16 v0, v143

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    move-object/from16 v0, v60

    if-eq v10, v0, :cond_32

    invoke-static/range {v72 .. v72}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v136, :cond_32

    :cond_21
    const/4 v14, 0x1

    :goto_1a
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6dx;->A05(LX/4vm;)Z

    move-result v9

    if-eqz v14, :cond_22

    const/16 v23, 0x1

    move-object/from16 v0, v60

    if-ne v10, v0, :cond_23

    :cond_22
    const/16 v23, 0x0

    :cond_23
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dx;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_31

    invoke-static {}, LX/3wC;->values()[LX/3wC;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/3wC;->A0B:LX/3wC;

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/3wC;->values()[LX/3wC;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/3wC;->A0G:LX/3wC;

    if-ne v1, v0, :cond_31

    :cond_24
    const/16 v20, 0x1

    :goto_1b
    invoke-static {v7}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v138

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-interface {v13}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v41

    invoke-interface {v13}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v104

    invoke-interface {v13}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v13}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v106

    invoke-interface {v13}, LX/Jho;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_25
    invoke-interface {v13}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1c
    invoke-interface {v13}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v1

    :goto_1d
    sget-object v0, LX/VKI;->A05:LX/VKI;

    if-eq v1, v0, :cond_26

    if-eqz v13, :cond_2c

    invoke-interface {v13}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v1

    :goto_1e
    sget-object v0, LX/VKI;->A06:LX/VKI;

    if-ne v1, v0, :cond_27

    invoke-interface {v13}, LX/Jho;->Dhn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v141, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v141, 0x0

    :cond_28
    if-nez v21, :cond_2a

    if-nez v39, :cond_2a

    sget-object v119, LX/6DM;->A05:LX/6DM;

    :goto_20
    iget-object v0, v5, LX/PW9;->A00:LX/WHG;

    move-object/from16 v86, v0

    iget-object v0, v5, LX/PW9;->A06:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v5, LX/PW9;->A04:LX/2a5;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v71

    :goto_21
    iget-object v1, v5, LX/PW9;->A08:Ljava/util/List;

    const/16 v53, 0xa

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v61

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/BYE;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_29
    const/16 v71, 0x0

    goto :goto_21

    :cond_2a
    sget-object v119, LX/6DM;->A04:LX/6DM;

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eck;

    invoke-interface {v0}, LX/eck;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1c

    :cond_2f
    const/16 v41, 0x0

    const/16 v104, 0x0

    const/16 v22, 0x0

    const/16 v106, 0x0

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_31
    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_33
    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :cond_34
    move-object/from16 v39, v82

    goto/16 :goto_18

    :cond_35
    sget-object v1, LX/6DL;->A02:LX/6DL;

    goto/16 :goto_17

    :cond_36
    move-object/from16 v47, v82

    goto/16 :goto_16

    :cond_37
    const/16 v18, 0x0

    goto/16 :goto_15

    :cond_38
    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_39
    invoke-virtual/range {v147 .. v147}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :cond_3a
    iget-boolean v1, v3, LX/Q5Y;->A01:Z

    if-eqz v1, :cond_3b

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0J:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1L;

    iget-boolean v1, v1, LX/Q1L;->A0e:Z

    if-eqz v1, :cond_3b

    goto/16 :goto_11

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_12

    :cond_3c
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_3d
    if-eqz v9, :cond_3e

    invoke-static {v9}, LX/Wf4;->A00(LX/Wwh;)Z

    move-result v0

    if-ne v0, v7, :cond_3e

    goto/16 :goto_f

    :cond_3e
    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_3f
    move-object v11, v6

    goto/16 :goto_e

    :cond_40
    move-object v9, v6

    goto/16 :goto_d

    :cond_41
    if-nez v15, :cond_9

    :cond_42
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_43
    if-eqz v40, :cond_45

    goto/16 :goto_a

    :cond_44
    if-nez v13, :cond_45

    iget-boolean v0, v5, LX/PW9;->A0B:Z

    if-nez v0, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_46
    if-eqz v13, :cond_1b8

    invoke-interface {v13}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/eay;->D4b()Ljava/lang/String;

    :cond_47
    invoke-interface {v13}, LX/Jho;->BL6()LX/etl;

    move-result-object v0

    if-eqz v0, :cond_1b8

    invoke-static {v0}, LX/XMm;->A00(LX/etl;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v11

    if-eqz v11, :cond_1b8

    iget-object v0, v11, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:LX/WFC;

    if-eqz v0, :cond_1b7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v31

    if-eq v1, v0, :cond_1b7

    if-eqz v1, :cond_1b6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_48

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e5000168ecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b7

    :cond_48
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e5000068ebL

    :goto_23
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b7

    :goto_24
    if-eqz v11, :cond_1b9

    iget-object v6, v11, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:LX/WFC;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b5

    :cond_49
    :goto_25
    const/16 v133, 0x0

    :goto_26
    iget-object v0, v5, LX/PW9;->A02:LX/J94;

    move-object/from16 v45, v0

    invoke-static {v7}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v16

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v44

    if-eqz v44, :cond_1b4

    invoke-virtual/range {v44 .. v44}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-eqz v13, :cond_4a

    invoke-interface {v13}, LX/Jho;->Dbx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    :goto_27
    move-object/from16 v0, v44

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v13}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    :goto_28
    move-object/from16 v0, v146

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v114, 0x1

    if-eqz v0, :cond_4b

    :cond_4a
    const/16 v114, 0x0

    if-eqz v13, :cond_4c

    :cond_4b
    invoke-interface {v13}, LX/Jho;->Ch6()LX/eop;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v81, LX/DLH;

    invoke-direct/range {v81 .. v81}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v81

    iput v2, v0, LX/DLH;->A00:I

    iput v1, v0, LX/DLH;->A01:I

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-lez v2, :cond_4c

    move/from16 v0, v31

    if-le v1, v0, :cond_4c

    int-to-long v3, v1

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820f8500021e19L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4c

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8500015ccdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    const/16 v81, 0x0

    :cond_4d
    if-eqz v14, :cond_4e

    if-eqz v13, :cond_1b1

    invoke-interface {v13}, LX/Jho;->CcX()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-virtual/range {v44 .. v44}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual {v7}, LX/4vm;->A07()J

    move-result-wide v1

    move-object/from16 v0, v32

    iget-object v0, v0, LX/STK;->A00:Ljava/lang/String;

    sget-object v59, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v137, 0x0

    if-eqz v21, :cond_4f

    const/16 v137, 0x1

    :cond_4f
    invoke-static/range {v16 .. v16}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v139

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v123

    const/16 v35, 0x0

    new-instance v2, LX/6DZ;

    move-object/from16 v118, v2

    move-object/from16 v120, v10

    move-object/from16 v122, v45

    move-object/from16 v124, v148

    move-object/from16 v125, v8

    move-object/from16 v126, v48

    move-object/from16 v129, v82

    move-object/from16 v130, v0

    move-object/from16 v131, v6

    move-object/from16 v132, v82

    move/from16 v135, v63

    move/from16 v140, v114

    invoke-direct/range {v118 .. v141}, LX/6DZ;-><init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V

    const v3, -0x761ca4d7

    move-object/from16 v55, v64

    new-instance v1, LX/2ad;

    move-object/from16 v0, v64

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x476ddec7

    invoke-interface {v7, v1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_1a1

    const v4, 0x300756ab

    invoke-interface {v0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a1

    const v0, 0x72d27eec

    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    move-result v3

    move/from16 v0, v31

    if-ne v3, v0, :cond_1a1

    invoke-interface {v7, v1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_1a1

    invoke-interface {v0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a1

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v3, v0}, LX/42R;->Cb2(I)I

    move-result v4

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_50

    const/4 v0, 0x2

    :cond_50
    if-ne v4, v0, :cond_1a1

    :cond_51
    if-eqz v13, :cond_52

    invoke-interface {v13}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v35

    :cond_52
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_1a0

    invoke-interface {v0}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-gez v0, :cond_53

    const/4 v0, 0x1

    if-eqz v43, :cond_54

    :cond_53
    const/4 v0, 0x0

    :cond_54
    if-nez v35, :cond_55

    if-eqz v0, :cond_56

    :cond_55
    const/4 v1, 0x1

    move-object/from16 v0, v60

    if-ne v10, v0, :cond_57

    :cond_56
    const/4 v1, 0x0

    :cond_57
    invoke-static/range {v44 .. v44}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1b4

    if-nez v1, :cond_1b4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v1

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v12, v0, v1}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v57

    if-eqz v22, :cond_19e

    invoke-interface {v13}, LX/Jho;->Blk()LX/IcB;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v31

    if-eq v1, v0, :cond_19d

    const/16 v24, 0x1

    move/from16 v0, v58

    if-eq v1, v0, :cond_59

    :cond_58
    const/16 v24, 0x0

    :cond_59
    :goto_2c
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-static {v7, v12, v0}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v56

    invoke-static {v7}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_19c

    iget-object v4, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_2d
    move-object/from16 v0, v30

    instance-of v15, v0, LX/Q0v;

    if-eqz v15, :cond_5a

    move-object/from16 v0, v30

    check-cast v0, LX/Q0v;

    iget-object v4, v0, LX/Q0v;->A01:Ljava/lang/String;

    :cond_5a
    invoke-virtual {v7}, LX/4vm;->A0s()Z

    move-result v84

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v83

    if-eqz v83, :cond_19b

    invoke-interface/range {v83 .. v83}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v25

    :goto_2e
    invoke-interface/range {v143 .. v143}, LX/eCA;->ClX()Z

    move-result v0

    if-eqz v0, :cond_19a

    if-eqz v13, :cond_199

    invoke-interface {v13}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v1

    if-eqz v1, :cond_199

    invoke-interface {v1}, LX/Jml;->DYK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    sget-object v93, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_5b
    :goto_2f
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v101, 0x0

    if-eqz v0, :cond_5d

    :cond_5c
    const/16 v101, 0x1

    :cond_5d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v52, ""

    move-object v14, v4

    if-nez v4, :cond_5e

    move-object/from16 v14, v52

    :cond_5e
    invoke-virtual/range {v44 .. v44}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1e

    invoke-static {v7}, LX/XMZ;->A00(LX/4vm;)LX/K94;

    move-result-object v0

    if-nez v0, :cond_197

    const/4 v3, 0x0

    :goto_30
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v13}, LX/ZyP;->A01(LX/Jho;)Z

    invoke-static {v7}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    sget-object v51, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v9

    sget-object v1, LX/STj;->A00:LX/STj;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v9, :cond_195

    invoke-interface {v9}, LX/Jho;->CNM()LX/fA3;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/fA3;->DfZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_60

    :cond_5f
    const/4 v8, 0x0

    if-eqz v9, :cond_195

    :cond_60
    invoke-interface {v9}, LX/Jho;->CNM()LX/fA3;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/fA3;->DfY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    if-nez v8, :cond_194

    if-nez v0, :cond_194

    invoke-interface {v9}, LX/Jho;->DYk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P60;->A00:LX/6DZ;

    iput-object v0, v1, LX/P60;->A01:LX/6Dv;

    :goto_31
    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v110, 0x0

    :goto_32
    sget-object v1, LX/WHG;->A03:LX/WHG;

    move-object/from16 v0, v86

    if-ne v0, v1, :cond_77

    if-eqz v13, :cond_63

    invoke-interface {v13}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_64

    :cond_63
    const/4 v10, 0x0

    :cond_64
    if-eqz v4, :cond_65

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_65
    if-eqz v13, :cond_66

    invoke-interface {v13}, LX/Jho;->CPc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_67

    :cond_66
    move-object/from16 v4, v52

    :cond_67
    invoke-static/range {v72 .. v72}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v44 .. v44}, LX/6Du;->A00(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static/range {v44 .. v44}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_68

    move-object/from16 v8, v52

    :cond_68
    invoke-virtual/range {v44 .. v44}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v44 .. v44}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static/range {v44 .. v44}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v3

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/PS9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PS9;->A01:LX/6DZ;

    iput-object v1, v0, LX/PS9;->A02:LX/6Dv;

    iput-boolean v10, v0, LX/PS9;->A0B:Z

    iput-object v9, v0, LX/PS9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v0, LX/PS9;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/PS9;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/PS9;->A04:LX/2a4;

    iput-boolean v3, v0, LX/PS9;->A0C:Z

    iput-object v4, v0, LX/PS9;->A07:Ljava/lang/String;

    move-object/from16 v1, v85

    iput-object v1, v0, LX/PS9;->A05:Ljava/lang/String;

    move/from16 v1, v54

    iput v1, v0, LX/PS9;->A00:I

    iput-boolean v11, v0, LX/PS9;->A0A:Z

    move/from16 v1, v21

    iput-boolean v1, v0, LX/PS9;->A09:Z

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_33
    invoke-static {v6}, LX/Z5z;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v136, :cond_6

    invoke-interface/range {v79 .. v79}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v1, v0, LX/PTR;->A00:LX/VJM;

    sget-object v0, LX/VJM;->A04:LX/VJM;

    if-eq v1, v0, :cond_76

    if-eq v3, v2, :cond_6a

    const/4 v5, 0x0

    move/from16 v0, v34

    if-ge v0, v3, :cond_6b

    :cond_6a
    const/4 v5, 0x1

    :cond_6b
    const v1, 0x2ddd54bf

    new-instance v0, LX/2ad;

    move-object/from16 v2, v64

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, -0x476ddec7

    move-object/from16 v0, v147

    invoke-interface {v0, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_75

    const v2, 0x300756ab

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_75

    const v0, 0x72d27eec

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_75

    move-object/from16 v0, v147

    invoke-interface {v0, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_75

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_75

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_6c

    const/4 v0, 0x2

    :cond_6c
    if-ne v2, v0, :cond_75

    :goto_35
    const v1, -0x761ca4d7

    new-instance v0, LX/2ad;

    move-object/from16 v2, v64

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, v147

    invoke-interface {v0, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_74

    const v2, 0x300756ab

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_74

    const v0, 0x72d27eec

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_74

    move-object/from16 v0, v147

    invoke-interface {v0, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_74

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_74

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_6d

    const/4 v0, 0x2

    :cond_6d
    if-ne v2, v0, :cond_74

    :goto_36
    if-nez v7, :cond_6e

    if-eqz v6, :cond_6

    :cond_6e
    if-eqz v5, :cond_72

    move-object/from16 v0, v154

    iget-object v1, v0, LX/ZAG;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v0, v0, LX/ZAG;->A0H:Ljava/lang/String;

    move/from16 v2, v63

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N66;

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/N66;->A00:Ljava/util/List;

    if-nez v0, :cond_70

    :cond_6f
    move-object/from16 v0, v64

    :cond_70
    invoke-static {v4, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    move-object/from16 v2, v154

    iget-object v3, v2, LX/ZAG;->A0H:Ljava/lang/String;

    move/from16 v2, v63

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/N66;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N66;->A00:Ljava/util/List;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A04:LX/AWJ;

    :cond_71
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v5, v0}, LX/BTI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_72
    if-nez v7, :cond_73

    if-eqz v6, :cond_6

    :cond_73
    move-object/from16 v4, v64

    goto/16 :goto_9

    :cond_74
    const/4 v6, 0x0

    goto :goto_36

    :cond_75
    const/4 v7, 0x0

    goto/16 :goto_35

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_34

    :cond_77
    if-eqz v13, :cond_8d

    invoke-interface {v13}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-interface {v13}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v82

    invoke-static {v12, v1, v0, v8}, LX/Z7A;->A01(Lcom/instagram/common/session/UserSession;LX/ecy;Ljava/lang/Boolean;Ljava/lang/String;)LX/OV4;

    move-result-object v32

    :goto_37
    invoke-virtual {v7}, LX/4vm;->A07()J

    move-result-wide v8

    long-to-double v0, v8

    move-wide/from16 v88, v0

    invoke-static/range {v72 .. v72}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v109

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFQ()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v95

    :goto_38
    invoke-static/range {v134 .. v134}, LX/031;->A12(I)Z

    move-result v103

    move-object/from16 v0, v60

    if-ne v10, v0, :cond_78

    const/16 v112, 0x1

    if-nez v28, :cond_79

    :cond_78
    const/16 v112, 0x0

    :cond_79
    invoke-interface/range {v143 .. v143}, LX/eCA;->CMG()LX/6Ds;

    move-result-object v85

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_7a

    if-eqz v13, :cond_8b

    invoke-interface {v13}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    move/from16 v0, v31

    if-ne v1, v0, :cond_8b

    :cond_7a
    if-eqz v4, :cond_7b

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_7b
    if-eqz v71, :cond_7c

    invoke-static/range {v71 .. v71}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_7c
    const/16 v99, 0x1

    :goto_39
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v100

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v28, LX/4fF;->A0E:LX/4fF;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v102

    if-eqz v13, :cond_7d

    invoke-interface {v13}, LX/Jho;->CWS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "Ranking source: "

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-static {v13}, LX/ZyP;->A01(LX/Jho;)Z

    move-result v111

    if-eqz v16, :cond_8a

    move-object/from16 v0, v16

    iget-object v0, v0, LX/P5X;->A07:Ljava/lang/String;

    :goto_3a
    const/16 v113, 0x1

    if-nez v26, :cond_7e

    const/16 v113, 0x0

    :cond_7e
    if-eqz v13, :cond_88

    invoke-interface {v13}, LX/Jho;->CRs()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v97

    :goto_3b
    invoke-interface {v13}, LX/Jho;->CcX()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v90

    :goto_3c
    if-eqz v4, :cond_7f

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    const/16 v87, 0x0

    if-eqz v19, :cond_80

    :cond_7f
    move-object/from16 v87, v81

    :cond_80
    if-nez v16, :cond_81

    const/16 v115, 0x0

    if-eqz v22, :cond_82

    :cond_81
    const/16 v115, 0x1

    :cond_82
    invoke-static/range {v88 .. v89}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v92

    move-object/from16 v86, v2

    move-object/from16 v88, v32

    move-object/from16 v89, v11

    move-object/from16 v91, v44

    move-object/from16 v94, v82

    move-object/from16 v96, v0

    move/from16 v98, v54

    move/from16 v105, v22

    move/from16 v107, v63

    move/from16 v108, v63

    invoke-static/range {v85 .. v115}, LX/6Dt;->A00(LX/6Ds;LX/6DZ;LX/DLH;LX/OV4;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)LX/6EC;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/PW9;->A0D:Z

    if-eqz v0, :cond_87

    new-instance v8, LX/PU9;

    move/from16 v5, v46

    move-object/from16 v1, v82

    move/from16 v0, v31

    invoke-direct {v8, v2, v1, v5, v0}, LX/PU9;-><init>(LX/6DZ;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    :goto_3d
    if-eqz v18, :cond_84

    invoke-virtual/range {v44 .. v44}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7v;->A00:LX/6DZ;

    iput-object v0, v1, LX/P7v;->A01:LX/6Dv;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P7v;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/P7v;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    if-eqz v84, :cond_8e

    if-eqz v83, :cond_85

    invoke-interface/range {v83 .. v83}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v83 .. v83}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    :goto_3e
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v9

    new-instance v0, LX/PZ0;

    move-object v7, v0

    move-object v8, v2

    move/from16 v12, v21

    invoke-direct/range {v7 .. v12}, LX/PZ0;-><init>(LX/6DZ;LX/6Dv;Ljava/lang/String;LX/0RQ;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_85
    const/4 v10, 0x0

    :cond_86
    const/4 v11, 0x0

    goto :goto_3e

    :cond_87
    if-eqz v71, :cond_83

    new-instance v8, LX/PU9;

    move/from16 v5, v53

    move-object/from16 v1, v71

    move/from16 v0, v63

    invoke-direct {v8, v2, v1, v5, v0}, LX/PU9;-><init>(LX/6DZ;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_88
    const/16 v97, 0x0

    if-eqz v13, :cond_89

    goto/16 :goto_3b

    :cond_89
    const/16 v90, 0x0

    goto/16 :goto_3c

    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_8b
    const/16 v99, 0x0

    goto/16 :goto_39

    :cond_8c
    const/16 v95, 0x0

    goto/16 :goto_38

    :cond_8d
    const/16 v32, 0x0

    goto/16 :goto_37

    :cond_8e
    if-eqz v3, :cond_8f

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8f
    if-eqz v4, :cond_b9

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    if-nez v19, :cond_b9

    if-eqz v13, :cond_90

    invoke-interface {v13}, LX/Jho;->Cyk()LX/eao;

    move-result-object v8

    if-eqz v8, :cond_90

    if-eqz v15, :cond_91

    :cond_90
    const/4 v8, 0x0

    :cond_91
    invoke-virtual/range {v44 .. v44}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v0, v2, LX/6DZ;->A0L:Z

    const/16 v9, 0x1e

    if-eqz v0, :cond_92

    const/4 v9, 0x5

    :cond_92
    if-eqz v17, :cond_b8

    move-object/from16 v0, v17

    iget-boolean v5, v0, LX/N88;->A01:Z

    :goto_3f
    invoke-static {v7}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-boolean v1, v0, LX/4hR;->A0d:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_94

    :cond_93
    const/4 v3, 0x0

    :cond_94
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/6EE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6EE;->A03:LX/6DZ;

    iput-object v0, v1, LX/6EE;->A04:LX/6Dv;

    move/from16 v0, v54

    iput v0, v1, LX/6EE;->A00:I

    iput-object v4, v1, LX/6EE;->A07:Ljava/lang/String;

    iput-boolean v10, v1, LX/6EE;->A0B:Z

    iput v9, v1, LX/6EE;->A01:I

    move-object/from16 v0, v33

    iput-object v0, v1, LX/6EE;->A05:LX/6ED;

    iput-boolean v5, v1, LX/6EE;->A0E:Z

    iput-object v8, v1, LX/6EE;->A02:LX/eao;

    move/from16 v0, v63

    iput-boolean v0, v1, LX/6EE;->A08:Z

    iput-boolean v0, v1, LX/6EE;->A09:Z

    iput-boolean v3, v1, LX/6EE;->A0A:Z

    iput-boolean v15, v1, LX/6EE;->A0F:Z

    move-object/from16 v0, v81

    iput-object v0, v1, LX/6EE;->A06:LX/DLH;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/6EE;->A0C:Z

    move/from16 v0, v63

    iput-boolean v0, v1, LX/6EE;->A0D:Z

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :goto_40
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P6O;->A00:LX/6DZ;

    iput-object v0, v1, LX/P6O;->A01:LX/6Dv;

    const-string v0, "paid_partnership"

    invoke-static {v2, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P6O;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    if-eqz v13, :cond_b7

    invoke-interface {v13}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-interface {v0}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v0

    :goto_41
    if-eqz v104, :cond_b6

    if-eqz v0, :cond_b6

    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v5

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-interface {v1}, LX/Jgp;->C5d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    :cond_96
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_97

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b6

    :cond_97
    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_b3

    invoke-interface {v4}, LX/Jho;->Brn()LX/ewo;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-interface {v1}, LX/ewo;->BEq()Z

    move-result v3

    move/from16 v1, v31

    if-ne v3, v1, :cond_b3

    sget-object v84, LX/WDu;->A0B:LX/WDu;

    :goto_42
    invoke-interface {v4}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_99

    :cond_98
    invoke-interface {v13}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    :cond_99
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v85

    new-instance v1, LX/Q0o;

    move-object/from16 v81, v1

    move-object/from16 v83, v2

    move-object/from16 v86, v82

    move-object/from16 v88, v82

    move/from16 v89, v54

    move/from16 v90, v63

    invoke-direct/range {v81 .. v90}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :goto_43
    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v3

    const/16 v20, 0x1

    move/from16 v1, v31

    if-eq v3, v1, :cond_9b

    :cond_9a
    const/16 v20, 0x0

    if-eqz v104, :cond_9c

    if-eqz v0, :cond_9c

    :cond_9b
    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9c

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_9d

    :cond_9c
    const/4 v11, 0x0

    :cond_9d
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810a9c0000427dL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-interface {v1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-eqz v9, :cond_a2

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9e

    move-object/from16 v8, v52

    :cond_9e
    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9f

    move-object/from16 v5, v52

    :cond_9f
    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a0

    move-object/from16 v4, v52

    :cond_a0
    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a1

    move-object/from16 v3, v52

    :cond_a1
    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v4

    new-instance v3, LX/P7P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P7P;->A01:LX/6DZ;

    iput-object v4, v3, LX/P7P;->A02:LX/6Dv;

    iput-object v1, v3, LX/P7P;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    const-string v1, "voice_post"

    invoke-static {v2, v3, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/P7P;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-nez v14, :cond_bc

    if-nez v11, :cond_bc

    if-nez v20, :cond_bc

    if-eqz v13, :cond_b2

    invoke-interface {v13}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v130

    :goto_44
    if-eqz v17, :cond_a3

    move-object/from16 v1, v17

    iget-boolean v3, v1, LX/N88;->A00:Z

    const/16 v131, 0x1

    move/from16 v1, v31

    if-eq v3, v1, :cond_a4

    :cond_a3
    const/16 v131, 0x0

    :cond_a4
    if-eqz v23, :cond_a7

    sget-object v5, LX/Zwh;->A00:LX/Zwh;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810b9700134a82L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v5, v12}, LX/Zwh;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    :cond_a5
    :goto_45
    if-eqz v16, :cond_bd

    invoke-virtual/range {v16 .. v16}, LX/P5X;->A00()Z

    move-result v3

    if-nez v3, :cond_bd

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v3

    if-eqz v3, :cond_ba

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_ba

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a6
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    sget-object v83, LX/6Df;->A00:LX/6Dn;

    move-object/from16 v84, v12

    move-object/from16 v85, v3

    move-object/from16 v86, v82

    move/from16 v87, v63

    move/from16 v88, v63

    move/from16 v89, v63

    move/from16 v90, v63

    move/from16 v91, v63

    move/from16 v92, v63

    invoke-virtual/range {v83 .. v92}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v3

    if-eqz v3, :cond_a6

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_a7
    const v4, -0x1ff6ce9b

    new-instance v3, LX/2ad;

    move-object/from16 v1, v64

    invoke-direct {v3, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const v1, 0x73a026b5

    invoke-static {v7, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v1, v31

    if-ne v3, v1, :cond_ac

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v1

    if-lez v3, :cond_a8

    if-lez v1, :cond_a8

    move-object/from16 v5, v51

    if-eq v1, v3, :cond_a9

    :cond_a8
    move-object/from16 v5, v59

    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v1, v65

    if-eq v3, v1, :cond_ab

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v3

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v1, 0x0

    if-le v4, v3, :cond_aa

    if-eqz v5, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97000702e7L

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_aa
    if-eqz v5, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97000e02eeL

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_ab
    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97001102f1L

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_ac
    move/from16 v1, v65

    if-ne v3, v1, :cond_b1

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v1

    if-lez v3, :cond_ad

    if-lez v1, :cond_ad

    move-object/from16 v5, v51

    if-eq v1, v3, :cond_ae

    :cond_ad
    move-object/from16 v5, v59

    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v1, v65

    if-eq v3, v1, :cond_b0

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v3

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v1, 0x0

    if-le v4, v3, :cond_af

    if-eqz v5, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97000f02efL

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_af
    if-eqz v5, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97000902e9L

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_b0
    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_a5

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840b97000b02ebL

    invoke-static {v5, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_45

    :cond_b1
    move-object/from16 v1, v82

    goto/16 :goto_45

    :cond_b2
    const/16 v130, 0x0

    goto/16 :goto_44

    :cond_b3
    if-eqz v5, :cond_b5

    if-eqz v20, :cond_b4

    sget-object v84, LX/WDu;->A06:LX/WDu;

    :goto_47
    if-eqz v4, :cond_98

    goto/16 :goto_42

    :cond_b4
    sget-object v84, LX/WDu;->A02:LX/WDu;

    goto :goto_47

    :cond_b5
    sget-object v84, LX/WDu;->A05:LX/WDu;

    goto :goto_47

    :cond_b6
    const/4 v14, 0x0

    if-eqz v104, :cond_9a

    if-eqz v0, :cond_9a

    goto/16 :goto_43

    :cond_b7
    move-object/from16 v0, v82

    goto/16 :goto_41

    :cond_b8
    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_b9
    const/16 v18, 0x0

    goto/16 :goto_40

    :cond_ba
    sget-object v83, LX/6Df;->A00:LX/6Dn;

    move-object/from16 v84, v12

    move-object/from16 v85, v7

    move-object/from16 v86, v82

    move/from16 v87, v63

    move/from16 v88, v63

    move/from16 v89, v63

    move/from16 v90, v63

    move/from16 v91, v63

    move/from16 v92, v63

    invoke-virtual/range {v83 .. v92}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v4

    if-eqz v4, :cond_bd

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v5

    new-instance v3, LX/P8X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P8X;->A00:LX/6DZ;

    iput-object v5, v3, LX/P8X;->A01:LX/6Dv;

    move/from16 v5, v18

    iput-boolean v5, v3, LX/P8X;->A06:Z

    iput-object v4, v3, LX/P8X;->A02:LX/6Df;

    move-object/from16 v4, v16

    iput-object v4, v3, LX/P8X;->A03:LX/P5X;

    iput-object v1, v3, LX/P8X;->A04:Ljava/lang/Float;

    const-string v1, "ad_card"

    invoke-static {v2, v3, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/P8X;->A05:Ljava/lang/String;

    goto :goto_48

    :cond_bb
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ba

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v4

    move/from16 v3, v65

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/P8n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P8n;->A00:LX/6DZ;

    iput-object v4, v3, LX/P8n;->A01:LX/6Dv;

    iput-object v5, v3, LX/P8n;->A05:LX/0RQ;

    move-object/from16 v4, v16

    iput-object v4, v3, LX/P8n;->A02:LX/P5X;

    move/from16 v4, v18

    iput-boolean v4, v3, LX/P8n;->A06:Z

    iput-object v1, v3, LX/P8n;->A03:Ljava/lang/Float;

    const-string v1, "ad_carousel"

    invoke-static {v2, v3, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/P8n;->A04:Ljava/lang/String;

    :goto_48
    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_49

    :cond_bc
    const/16 v16, 0x0

    goto/16 :goto_4a

    :cond_bd
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    invoke-interface/range {v143 .. v143}, LX/eCA;->DiJ()Z

    move-result v123

    invoke-interface/range {v143 .. v143}, LX/eCA;->DhI()Z

    move-result v124

    if-eqz v4, :cond_be

    invoke-interface {v4}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-interface {v3}, LX/Jgp;->CW1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v127, 0x1

    if-gtz v3, :cond_bf

    :cond_be
    const/16 v127, 0x0

    :cond_bf
    invoke-interface/range {v143 .. v143}, LX/eCA;->BEg()Z

    move-result v125

    move-object/from16 v117, v2

    move-object/from16 v118, v12

    move-object/from16 v119, v7

    move-object/from16 v120, v1

    move/from16 v121, v54

    move/from16 v122, v18

    move/from16 v126, v63

    move/from16 v128, v63

    move/from16 v129, v63

    invoke-virtual/range {v116 .. v131}, LX/ZyP;->A02(LX/6DZ;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;IZZZZZZZZZZ)LX/fAN;

    move-result-object v3

    if-nez v3, :cond_c2

    if-eqz v4, :cond_147

    invoke-interface {v4}, LX/Jho;->C2w()LX/4vm;

    move-result-object v86

    if-eqz v86, :cond_147

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v3

    if-eqz v3, :cond_c0

    invoke-interface {v3}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v3

    if-eqz v3, :cond_c0

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjj()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81098400013bfaL    # 3.032717000256842E-306

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v96, 0x1

    if-nez v3, :cond_c1

    :cond_c0
    const/16 v96, 0x0

    :cond_c1
    move-object/from16 v83, v116

    move-object/from16 v84, v2

    move-object/from16 v85, v12

    move-object/from16 v87, v1

    move/from16 v88, v54

    move/from16 v89, v18

    move/from16 v90, v123

    move/from16 v91, v63

    move/from16 v92, v63

    move/from16 v93, v31

    move/from16 v94, v63

    move/from16 v95, v63

    move/from16 v97, v63

    move/from16 v98, v63

    invoke-virtual/range {v83 .. v98}, LX/ZyP;->A02(LX/6DZ;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;IZZZZZZZZZZ)LX/fAN;

    move-result-object v3

    if-eqz v3, :cond_147

    :goto_49
    if-eqz v3, :cond_bc

    :cond_c2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    :goto_4a
    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v5

    if-eqz v5, :cond_146

    invoke-static {v12, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    invoke-virtual {v7}, LX/4vm;->A07()J

    move-result-wide v3

    long-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/L5D;->A00(LX/Szw;Ljava/lang/Double;Z)LX/DpD;

    move-result-object v3

    if-eqz v3, :cond_146

    const/16 v17, 0x1

    new-instance v1, LX/PT9;

    invoke-direct {v1, v3, v2}, LX/PT9;-><init>(LX/DpD;LX/6DZ;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4b
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-interface {v1}, LX/Jho;->Co7()LX/ean;

    move-result-object v3

    if-eqz v3, :cond_c3

    move-object/from16 v1, v48

    invoke-static {v3, v1}, LX/XMF;->A00(LX/ean;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-result-object v4

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v3

    new-instance v1, LX/P7X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7X;->A01:LX/6DZ;

    iput-object v3, v1, LX/P7X;->A02:LX/6Dv;

    iput-object v4, v1, LX/P7X;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    const-string v3, "snippets"

    invoke-static {v2, v1, v3}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/P7X;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    invoke-static {v12, v13}, LX/ZyY;->A04(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J98;

    move-result-object v10

    invoke-static {v12, v13}, LX/ZyY;->A00(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J7G;

    move-result-object v9

    move-object/from16 v1, v44

    invoke-static {v12, v13, v1}, LX/ZyY;->A03(Lcom/instagram/common/session/UserSession;LX/Jho;LX/2a5;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-result-object v8

    invoke-static {v13}, LX/ZyY;->A02(LX/Jho;)LX/M7R;

    move-result-object v5

    invoke-static {v13}, LX/ZyY;->A01(LX/Jho;)LX/N68;

    move-result-object v4

    if-eqz v13, :cond_144

    invoke-interface {v13}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v1

    if-eqz v1, :cond_144

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDH;

    if-eqz v1, :cond_144

    invoke-static {v1}, LX/LC6;->A00(LX/FDH;)LX/DtB;

    move-result-object v3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v14, 0x8110da000362d9L

    invoke-static {v1, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_4c
    invoke-interface {v13}, LX/Jho;->CNx()LX/9VD;

    move-result-object v1

    if-eqz v1, :cond_145

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDT;

    if-eqz v1, :cond_145

    invoke-static {v1}, LX/LC7;->A00(LX/FDT;)LX/DtH;

    move-result-object v1

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v14, 0x8110da000362d9L

    invoke-static {v11, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_145

    :goto_4d
    if-eqz v0, :cond_135

    if-eqz v104, :cond_c4

    if-eqz v20, :cond_135

    :cond_c4
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v4

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v12, v0}, LX/XMG;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v16

    if-eqz v16, :cond_db

    invoke-interface/range {v16 .. v16}, LX/Jho;->Brn()LX/ewo;

    move-result-object v1

    if-eqz v1, :cond_db

    invoke-interface {v1}, LX/ewo;->BEq()Z

    move-result v3

    move/from16 v1, v31

    if-ne v3, v1, :cond_db

    sget-object v107, LX/WDu;->A0B:LX/WDu;

    :goto_4e
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v94

    iget-object v9, v2, LX/6DZ;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/6DZ;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/6DZ;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/6DZ;->A06:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/6DZ;->A09:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/6DZ;->A07:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/6DZ;->A0D:LX/0RQ;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/6DZ;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v2, LX/6DZ;->A0E:Z

    move/from16 v26, v0

    iget-object v0, v2, LX/6DZ;->A03:LX/J94;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/6DZ;->A0I:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/6DZ;->A0F:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/6DZ;->A0G:Z

    move/from16 v18, v0

    iget-object v3, v2, LX/6DZ;->A01:LX/6DL;

    iget-object v1, v2, LX/6DZ;->A00:LX/6DM;

    iget-boolean v0, v2, LX/6DZ;->A0K:Z

    move/from16 v17, v0

    iget-boolean v15, v2, LX/6DZ;->A0L:Z

    iget-object v0, v2, LX/6DZ;->A02:LX/6DN;

    iget-boolean v14, v2, LX/6DZ;->A0H:Z

    iget-object v11, v2, LX/6DZ;->A04:Ljava/lang/Long;

    iget-boolean v10, v2, LX/6DZ;->A0J:Z

    move/from16 v8, v63

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v31

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v65

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x17

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x1b

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v83, LX/6DZ;

    move-object/from16 v84, v1

    move-object/from16 v85, v3

    move-object/from16 v86, v0

    move-object/from16 v87, v23

    move-object/from16 v88, v11

    move-object/from16 v89, v9

    move-object/from16 v90, v5

    move-object/from16 v91, v4

    move-object/from16 v92, v48

    move-object/from16 v93, v46

    move-object/from16 v95, v33

    move-object/from16 v96, v28

    move-object/from16 v97, v30

    move/from16 v98, v26

    move/from16 v99, v20

    move/from16 v100, v63

    move/from16 v101, v19

    move/from16 v102, v18

    move/from16 v103, v17

    move/from16 v104, v15

    move/from16 v105, v14

    move/from16 v106, v10

    invoke-direct/range {v83 .. v106}, LX/6DZ;-><init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V

    if-eqz v16, :cond_c5

    invoke-interface/range {v16 .. v16}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_c6

    :cond_c5
    invoke-interface {v13}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v110

    :cond_c6
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v108

    new-instance v0, LX/Q0o;

    move-object/from16 v104, v0

    move-object/from16 v105, v82

    move-object/from16 v106, v83

    move-object/from16 v109, v82

    move-object/from16 v111, v82

    move/from16 v112, v54

    move/from16 v113, v63

    invoke-direct/range {v104 .. v113}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c7
    :goto_4f
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bfe00004d5fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c8

    if-eqz v25, :cond_c8

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P80;->A00:LX/6DZ;

    iput-object v1, v0, LX/P80;->A01:LX/6Dv;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/P80;->A02:LX/A6Z;

    move/from16 v1, v21

    iput-boolean v1, v0, LX/P80;->A04:Z

    const-string v1, "communitynotelabel"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P80;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81065c0000241bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    if-eqz v15, :cond_cb

    invoke-static {v7}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-interface {v0}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Ylz;

    if-eqz v3, :cond_d8

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v1

    :goto_50
    move-object/from16 v0, v59

    if-eq v1, v0, :cond_ca

    if-eqz v3, :cond_d7

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v1

    :goto_51
    move-object/from16 v0, v70

    if-ne v1, v0, :cond_c9

    :cond_ca
    :goto_52
    check-cast v4, LX/Ylz;

    :goto_53
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P87;->A01:LX/6DZ;

    iput-object v1, v0, LX/P87;->A02:LX/6Dv;

    move/from16 v1, v21

    iput-boolean v1, v0, LX/P87;->A04:Z

    iput-object v4, v0, LX/P87;->A00:LX/Ylz;

    const-string v1, "redesignedbannerview"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P87;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cb
    invoke-static {v12, v7}, LX/4hS;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v31

    if-eq v0, v1, :cond_cc

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P6P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P6P;->A00:LX/6DZ;

    iput-object v0, v1, LX/P6P;->A01:LX/6Dv;

    const-string v0, "genailabel"

    invoke-static {v2, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P6P;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    if-eqz v13, :cond_ce

    invoke-interface {v13}, LX/Jho;->Cwf()LX/Yln;

    move-result-object v9

    if-eqz v9, :cond_ce

    invoke-interface {v9}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v4

    if-eqz v4, :cond_ce

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move/from16 v0, v63

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x208110b20016625bL    # 4.072902275171638E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v9}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_cd

    move-object/from16 v8, v52

    :cond_cd
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v31

    if-eq v1, v0, :cond_d6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d4

    sget-object v5, LX/WDN;->A05:LX/WDN;

    :goto_54
    invoke-interface {v9}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/Ylf;->CyD()Ljava/lang/String;

    move-result-object v4

    :goto_55
    invoke-interface {v9}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-interface {v0}, LX/Ylf;->BvZ()Ljava/lang/String;

    move-result-object v3

    :goto_56
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P96;->A00:LX/6DZ;

    iput-object v1, v0, LX/P96;->A01:LX/6Dv;

    iput-object v8, v0, LX/P96;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/P96;->A02:LX/WDN;

    iput-object v4, v0, LX/P96;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/P96;->A05:Ljava/lang/String;

    const-string v1, "systemstatuslabel"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P96;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ce
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CA4()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaPlaceDict;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_cf

    move-object/from16 v4, v52

    :cond_cf
    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaPlaceDict;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d0

    move-object/from16 v3, v52

    :cond_d0
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P79;->A00:LX/6DZ;

    iput-object v1, v0, LX/P79;->A01:LX/6Dv;

    iput-object v3, v0, LX/P79;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/P79;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d1
    const v3, -0x76f189ba

    new-instance v1, LX/2ad;

    move-object/from16 v0, v64

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-boolean v0, v2, LX/6DZ;->A0L:Z

    if-eqz v0, :cond_157

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ce700015213L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_157

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_157

    const v0, 0x52dbdc1e

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_157

    const v0, 0x1ee93e38

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_157

    move/from16 v1, v53

    invoke-static {v0, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v63

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J37;

    move-object/from16 v0, v82

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_d2
    move-object/from16 v3, v82

    goto/16 :goto_56

    :cond_d3
    move-object/from16 v4, v82

    goto/16 :goto_55

    :cond_d4
    sget-object v5, LX/WDN;->A04:LX/WDN;

    goto/16 :goto_54

    :cond_d5
    sget-object v5, LX/WDN;->A03:LX/WDN;

    goto/16 :goto_54

    :cond_d6
    sget-object v5, LX/WDN;->A02:LX/WDN;

    goto/16 :goto_54

    :cond_d7
    const/4 v1, 0x0

    goto/16 :goto_51

    :cond_d8
    const/4 v1, 0x0

    goto/16 :goto_50

    :cond_d9
    const/4 v4, 0x0

    goto/16 :goto_52

    :cond_da
    const/4 v4, 0x0

    goto/16 :goto_53

    :cond_db
    if-eqz v4, :cond_dc

    sget-object v107, LX/WDu;->A0A:LX/WDu;

    goto/16 :goto_4e

    :cond_dc
    sget-object v107, LX/WDu;->A05:LX/WDu;

    goto/16 :goto_4e

    :cond_dd
    if-eqz v1, :cond_de

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    :cond_de
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-nez v3, :cond_f0

    move-object/from16 v1, v82

    :cond_df
    :goto_58
    if-nez v18, :cond_e0

    if-nez v16, :cond_e0

    if-nez v19, :cond_e0

    const/16 v91, 0x0

    if-eqz v17, :cond_e1

    :cond_e0
    const/16 v91, 0x1

    :cond_e1
    invoke-interface/range {v143 .. v143}, LX/eCA;->DiJ()Z

    move-result v93

    invoke-interface/range {v143 .. v143}, LX/eCA;->DhI()Z

    move-result v3

    if-eqz v3, :cond_e2

    sget-object v3, LX/ALi;->A00:LX/ALi;

    invoke-virtual {v3, v0}, LX/ALi;->A01(LX/4vm;)Z

    move-result v0

    const/16 v94, 0x1

    if-nez v0, :cond_e3

    :cond_e2
    const/16 v94, 0x0

    :cond_e3
    invoke-interface/range {v143 .. v143}, LX/eCA;->BEg()Z

    move-result v95

    if-eqz v23, :cond_e5

    sget-object v5, LX/Zwh;->A00:LX/Zwh;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b9700134a82L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {v5, v12}, LX/Zwh;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v88

    :cond_e4
    :goto_59
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v85

    new-instance v0, LX/Q0p;

    move-object/from16 v83, v0

    move-object/from16 v84, v2

    move-object/from16 v86, v30

    move-object/from16 v87, v1

    move-object/from16 v89, v82

    move/from16 v90, v54

    move/from16 v92, v31

    invoke-direct/range {v83 .. v95}, LX/Q0p;-><init>(LX/6DZ;LX/6Dv;LX/dkL;LX/N8S;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_e5
    const v4, -0x1ff6ce9b

    new-instance v3, LX/2ad;

    move-object/from16 v0, v64

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ef

    const v0, 0x73a026b5

    invoke-static {v7, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v0, v31

    if-ne v3, v0, :cond_ea

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v0

    if-lez v3, :cond_e6

    if-lez v0, :cond_e6

    move-object/from16 v5, v51

    if-eq v0, v3, :cond_e7

    :cond_e6
    move-object/from16 v5, v59

    :cond_e7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v0, v65

    if-eq v3, v0, :cond_e9

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v0

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v88, 0x0

    if-le v3, v0, :cond_e8

    if-eqz v4, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97000702e7L

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_e8
    if-eqz v4, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97000e02eeL

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_e9
    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v88, 0x0

    if-eqz v0, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97001102f1L

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_ea
    move/from16 v0, v65

    if-ne v3, v0, :cond_ef

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v0

    if-lez v3, :cond_eb

    if-lez v0, :cond_eb

    move-object/from16 v5, v51

    if-eq v0, v3, :cond_ec

    :cond_eb
    move-object/from16 v5, v59

    :cond_ec
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v0, v65

    if-eq v3, v0, :cond_ee

    invoke-static {v7, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v7}, LX/dbf;->A00(LX/NqU;)I

    move-result v0

    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v88, 0x0

    if-le v3, v0, :cond_ed

    if-eqz v4, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97000f02efL

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_ed
    if-eqz v4, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97000902e9L

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_ee
    invoke-static {v12}, LX/Zwh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v88, 0x0

    if-eqz v0, :cond_e4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x840b97000b02ebL

    invoke-static {v0, v3, v4}, LX/BWf;->A03(Ljava/lang/Object;J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v88

    goto/16 :goto_59

    :cond_ef
    move-object/from16 v88, v82

    goto/16 :goto_59

    :cond_f0
    invoke-interface {v1}, LX/Efo;->Dbs()Z

    move-result v4

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5a
    invoke-static {v12, v1, v4}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v105

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-interface {v1}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v108

    :cond_f1
    invoke-virtual {v0}, LX/4vm;->A03()I

    move-result v107

    new-instance v5, LX/4kI;

    invoke-direct {v5, v0}, LX/4kI;-><init>(LX/42R;)V

    sget-object v4, LX/4kE;->A00:LX/4kE;

    invoke-virtual {v4, v12, v5}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v109

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v93

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v12, v0, v8, v8, v8}, LX/XMg;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)LX/0RQ;

    move-result-object v10

    if-nez v10, :cond_f3

    if-eqz v1, :cond_f2

    invoke-interface {v1}, LX/Jho;->C2w()LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_132

    move/from16 v8, v31

    invoke-static {v12, v9, v8, v5, v5}, LX/XMg;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)LX/0RQ;

    move-result-object v10

    :goto_5b
    if-nez v10, :cond_f3

    :cond_f2
    sget-object v10, LX/0RV;->A01:LX/0RV;

    :cond_f3
    const/4 v9, 0x0

    if-eqz v1, :cond_f5

    invoke-interface {v1}, LX/Jho;->C2h()LX/ezj;

    move-result-object v4

    if-eqz v4, :cond_f5

    invoke-interface {v4}, LX/ezj;->BX6()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/ezj;->Beg()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-interface {v4}, LX/ezj;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_f4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v8

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v11, v8, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4}, LX/ezj;->CiM()Ljava/lang/String;

    move-result-object v87

    sget-object v83, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v81, v5

    move-object/from16 v84, v70

    move-object/from16 v85, v70

    move-object/from16 v86, v82

    move-object/from16 v88, v82

    move/from16 v89, v63

    move/from16 v90, v63

    invoke-direct/range {v81 .. v90}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v5, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_f4
    invoke-static {v4, v14, v9, v15}, LX/O9W;->A00(LX/ezj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/O9W;

    move-result-object v9

    :cond_f5
    if-eqz v1, :cond_130

    invoke-interface {v1}, LX/Jho;->CNw()LX/9wQ;

    move-result-object v4

    if-eqz v4, :cond_130

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FDH;

    if-eqz v4, :cond_130

    invoke-static {v4}, LX/LC6;->A00(LX/FDH;)LX/DtB;

    move-result-object v46

    :goto_5c
    invoke-interface {v1}, LX/Jho;->CNx()LX/9VD;

    move-result-object v4

    if-eqz v4, :cond_131

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FDT;

    if-eqz v4, :cond_131

    invoke-static {v4}, LX/LC7;->A00(LX/FDT;)LX/DtH;

    move-result-object v33

    :goto_5d
    invoke-static {v12, v1}, LX/ZyY;->A04(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J98;

    move-result-object v120

    invoke-static {v1}, LX/ZyY;->A02(LX/Jho;)LX/M7R;

    move-result-object v119

    invoke-static {v1}, LX/ZyY;->A01(LX/Jho;)LX/N68;

    move-result-object v118

    invoke-static {v12, v1, v3}, LX/ZyY;->A03(Lcom/instagram/common/session/UserSession;LX/Jho;LX/2a5;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-result-object v117

    if-eqz v1, :cond_12b

    invoke-interface {v1}, LX/Jho;->BSK()LX/eak;

    move-result-object v26

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_12c

    invoke-interface {v4}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_12c

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_12c

    invoke-interface {v4}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v114

    :goto_5e
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_12d

    invoke-interface {v4}, LX/Jgp;->CW4()Ljava/lang/String;

    move-result-object v112

    :goto_5f
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_12e

    invoke-interface {v4}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_12e

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_12e

    invoke-interface {v4}, LX/Jho;->Cyk()LX/eao;

    move-result-object v111

    :goto_60
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_12f

    invoke-interface {v4}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v20

    :cond_f6
    invoke-interface {v1}, LX/Jho;->Dcj()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v104

    :goto_61
    invoke-static {v0}, LX/XMZ;->A00(LX/4vm;)LX/K94;

    move-result-object v126

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v8

    if-eqz v8, :cond_12a

    invoke-static {v12, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v11

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v4

    long-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v8, v4, v11}, LX/L5D;->A00(LX/Szw;Ljava/lang/Double;Z)LX/DpD;

    move-result-object v130

    :goto_62
    if-eqz v1, :cond_f7

    invoke-interface {v1}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v8

    if-eqz v8, :cond_f7

    invoke-interface {v1}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v82

    invoke-static {v12, v8, v4, v5}, LX/Z7A;->A01(Lcom/instagram/common/session/UserSession;LX/ecy;Ljava/lang/Boolean;Ljava/lang/String;)LX/OV4;

    move-result-object v132

    :cond_f7
    invoke-static {v0}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v131

    invoke-static {v12}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v4

    invoke-virtual {v4}, LX/K1w;->A00()Z

    move-result v4

    if-eqz v4, :cond_128

    if-eqz v1, :cond_128

    invoke-interface {v1}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v133

    :goto_63
    invoke-interface {v1}, LX/Jho;->Co7()LX/ean;

    move-result-object v5

    if-eqz v5, :cond_129

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/XMF;->A00(LX/ean;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-result-object v129

    :goto_64
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81065c0000241bL

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v1, :cond_127

    invoke-interface {v1}, LX/Jho;->Ch6()LX/eop;

    move-result-object v4

    if-eqz v4, :cond_127

    invoke-interface {v4}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_126

    if-eqz v4, :cond_126

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v106, LX/DLH;

    invoke-direct/range {v106 .. v106}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v106

    iput v8, v4, LX/DLH;->A00:I

    iput v5, v4, LX/DLH;->A01:I

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_65
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v103

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v128

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v127

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v125

    iget-object v4, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v124

    move-object/from16 v135, v52

    if-nez v124, :cond_f8

    move-object/from16 v124, v52

    :cond_f8
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v123

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v122

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BFg()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_125

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v121

    :goto_66
    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v4

    long-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-eqz v1, :cond_f9

    invoke-interface {v1}, LX/Jho;->BUH()Ljava/lang/Long;

    move-result-object v4

    const/16 v116, 0x0

    if-nez v4, :cond_fa

    :cond_f9
    move-object/from16 v116, v5

    :cond_fa
    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v4

    if-eqz v4, :cond_fb

    iget-object v4, v4, LX/4hR;->A0Z:Ljava/lang/String;

    move-object/from16 v115, v4

    if-nez v4, :cond_fc

    :cond_fb
    move-object/from16 v115, v52

    :cond_fc
    if-eqz v1, :cond_124

    invoke-interface {v1}, LX/Jho;->Cyk()LX/eao;

    move-result-object v113

    :goto_67
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CA4()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v110

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fd

    const/4 v9, 0x0

    :cond_fd
    if-eqz v1, :cond_123

    invoke-interface {v1}, LX/Jho;->C2h()LX/ezj;

    move-result-object v4

    if-eqz v4, :cond_123

    invoke-interface {v4}, LX/ezj;->Cy0()LX/eqm;

    move-result-object v4

    if-eqz v4, :cond_123

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R9l;

    :goto_68
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v102, 0x0

    if-eqz v5, :cond_fe

    move-object/from16 v102, v4

    :cond_fe
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v101, 0x0

    if-eqz v4, :cond_ff

    move-object/from16 v101, v46

    :cond_ff
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v100, 0x0

    if-eqz v4, :cond_100

    move-object/from16 v100, v33

    :cond_100
    if-eqz v120, :cond_101

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_102

    :cond_101
    const/16 v120, 0x0

    :cond_102
    if-eqz v26, :cond_122

    invoke-interface/range {v26 .. v26}, LX/eak;->BSI()LX/ecn;

    move-result-object v4

    if-eqz v4, :cond_122

    invoke-static {v4}, LX/XMn;->A00(LX/ecn;)LX/L84;

    move-result-object v99

    :goto_69
    if-eqz v20, :cond_121

    invoke-static/range {v20 .. v20}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_121

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v98

    :goto_6a
    invoke-static/range {v20 .. v20}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v4

    if-eqz v4, :cond_103

    iget-object v4, v4, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_103

    move-object/from16 v135, v4

    :cond_103
    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v97

    if-eqz v11, :cond_104

    invoke-static {v0}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v4

    const/16 v96, 0x1

    if-nez v4, :cond_105

    :cond_104
    const/16 v96, 0x0

    :cond_105
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_120

    invoke-interface {v4}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_120

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ylz;

    :goto_6b
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DYF()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_106

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/16 v95, 0x0

    if-eqz v4, :cond_107

    :cond_106
    const/16 v95, 0x1

    :cond_107
    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v94

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_11f

    invoke-interface {v4}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v92

    :goto_6c
    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_11e

    invoke-interface {v4}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11e

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v91

    :goto_6d
    if-eqz v1, :cond_11b

    invoke-interface {v1}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v90

    invoke-interface {v1}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_6e
    invoke-interface {v1}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6f
    add-int/2addr v8, v4

    if-eqz v1, :cond_119

    invoke-interface {v1}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_119

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v89

    :cond_108
    invoke-interface {v1}, LX/Jho;->Dhl()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v88

    invoke-interface {v1}, LX/Jho;->Ca7()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_11a

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v87

    :goto_70
    if-eqz v26, :cond_109

    invoke-interface/range {v26 .. v26}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v4

    if-eqz v4, :cond_109

    invoke-interface {v4}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10a

    :cond_109
    if-eqz v1, :cond_118

    invoke-interface {v1}, LX/Jho;->B4V()LX/Jio;

    move-result-object v4

    if-eqz v4, :cond_118

    invoke-interface {v4}, LX/Jio;->D1y()Ljava/lang/String;

    move-result-object v5

    :cond_10a
    :goto_71
    if-eqz v1, :cond_115

    invoke-interface {v1}, LX/Jho;->DjU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v86

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_116

    invoke-interface {v4}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v85

    :goto_72
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_117

    invoke-interface {v4}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v84

    :goto_73
    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_114

    invoke-interface {v4}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v83

    :goto_74
    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_113

    invoke-interface {v4}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v81

    :goto_75
    if-eqz v1, :cond_10b

    invoke-interface {v1}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10b

    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v14, 0x8110cc000362b7L

    invoke-static {v4, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v72, 0x1

    if-nez v4, :cond_10c

    :cond_10b
    const/16 v72, 0x0

    :cond_10c
    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v3, v4}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v14

    if-nez v14, :cond_10d

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    if-nez v3, :cond_10d

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v71, 0x1

    move-object/from16 v3, v51

    if-eq v4, v3, :cond_10e

    :cond_10d
    const/16 v71, 0x0

    :cond_10e
    if-eqz v1, :cond_111

    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v3

    if-eqz v3, :cond_111

    invoke-interface {v3}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v46

    :goto_76
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v3

    if-eqz v3, :cond_112

    invoke-interface {v3}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v33

    :goto_77
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dbu()Z

    move-result v28

    if-eqz v1, :cond_110

    invoke-interface {v1}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    :goto_78
    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-interface {v1}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_79
    invoke-static {v12, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v26

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    invoke-static {v12, v1}, LX/ZyY;->A00(Lcom/instagram/common/session/UserSession;LX/Jho;)LX/J7G;

    move-result-object v20

    const/16 v1, 0xd

    move-object/from16 v3, v109

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N8S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v103

    iput-object v3, v1, LX/N8S;->A0Z:Ljava/lang/String;

    move-object/from16 v3, v128

    iput-object v3, v1, LX/N8S;->A0Y:Ljava/lang/String;

    move-object/from16 v3, v127

    iput-object v3, v1, LX/N8S;->A0b:Ljava/lang/String;

    move-object/from16 v3, v125

    iput-object v3, v1, LX/N8S;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v3, v124

    iput-object v3, v1, LX/N8S;->A0e:Ljava/lang/String;

    move-object/from16 v3, v123

    iput-object v3, v1, LX/N8S;->A0d:Ljava/lang/String;

    move/from16 v3, v122

    iput-boolean v3, v1, LX/N8S;->A12:Z

    move/from16 v3, v121

    iput-boolean v3, v1, LX/N8S;->A0x:Z

    move-object/from16 v3, v116

    iput-object v3, v1, LX/N8S;->A0R:Ljava/lang/Double;

    move-object/from16 v3, v115

    iput-object v3, v1, LX/N8S;->A0S:Ljava/lang/String;

    move-object/from16 v3, v133

    iput-object v3, v1, LX/N8S;->A0U:Ljava/lang/String;

    move/from16 v3, v108

    iput v3, v1, LX/N8S;->A02:I

    move/from16 v3, v107

    iput v3, v1, LX/N8S;->A01:I

    move-object/from16 v3, v109

    iput-object v3, v1, LX/N8S;->A0h:LX/0RQ;

    move/from16 v3, v105

    iput-boolean v3, v1, LX/N8S;->A14:Z

    iput-object v10, v1, LX/N8S;->A0g:LX/0RQ;

    move-object/from16 v3, v126

    iput-object v3, v1, LX/N8S;->A0L:LX/K94;

    move-object/from16 v3, v130

    iput-object v3, v1, LX/N8S;->A0B:LX/DpD;

    move-object/from16 v3, v132

    iput-object v3, v1, LX/N8S;->A0N:LX/OV4;

    move-object/from16 v3, v131

    iput-object v3, v1, LX/N8S;->A0M:LX/P5X;

    move-object/from16 v3, v129

    iput-object v3, v1, LX/N8S;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v3, v113

    iput-object v3, v1, LX/N8S;->A0A:LX/eao;

    move-object/from16 v3, v110

    iput-object v3, v1, LX/N8S;->A07:Lcom/instagram/api/schemas/MetaPlaceDict;

    iput-object v9, v1, LX/N8S;->A0F:LX/O9W;

    move-object/from16 v3, v102

    iput-object v3, v1, LX/N8S;->A06:LX/R9l;

    move-object/from16 v3, v101

    iput-object v3, v1, LX/N8S;->A0J:LX/DtB;

    move-object/from16 v3, v100

    iput-object v3, v1, LX/N8S;->A0K:LX/DtH;

    move-object/from16 v3, v120

    iput-object v3, v1, LX/N8S;->A0O:LX/J98;

    move-object/from16 v3, v119

    iput-object v3, v1, LX/N8S;->A0H:LX/M7R;

    move-object/from16 v3, v118

    iput-object v3, v1, LX/N8S;->A0G:LX/N68;

    move-object/from16 v3, v117

    iput-object v3, v1, LX/N8S;->A0I:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-object/from16 v3, v20

    iput-object v3, v1, LX/N8S;->A0E:LX/J7G;

    move-object/from16 v3, v99

    iput-object v3, v1, LX/N8S;->A0P:LX/L84;

    move/from16 v3, v114

    iput-boolean v3, v1, LX/N8S;->A0u:Z

    move-object/from16 v3, v98

    iput-object v3, v1, LX/N8S;->A0X:Ljava/lang/String;

    move-object/from16 v3, v112

    iput-object v3, v1, LX/N8S;->A0V:Ljava/lang/String;

    move-object/from16 v3, v111

    iput-object v3, v1, LX/N8S;->A09:LX/eao;

    move-object/from16 v3, v135

    iput-object v3, v1, LX/N8S;->A0W:Ljava/lang/String;

    move/from16 v3, v97

    iput-boolean v3, v1, LX/N8S;->A0p:Z

    move/from16 v3, v96

    iput-boolean v3, v1, LX/N8S;->A0m:Z

    iput-object v11, v1, LX/N8S;->A05:LX/Ylz;

    move/from16 v3, v95

    iput-boolean v3, v1, LX/N8S;->A0t:Z

    move/from16 v3, v94

    iput-boolean v3, v1, LX/N8S;->A0v:Z

    move-object/from16 v3, v92

    iput-object v3, v1, LX/N8S;->A0T:Ljava/lang/String;

    move-object/from16 v3, v91

    iput-object v3, v1, LX/N8S;->A0f:LX/0RQ;

    move/from16 v3, v93

    iput-boolean v3, v1, LX/N8S;->A0w:Z

    move/from16 v3, v104

    iput-boolean v3, v1, LX/N8S;->A0s:Z

    move/from16 v3, v90

    iput-boolean v3, v1, LX/N8S;->A0q:Z

    iput v8, v1, LX/N8S;->A03:I

    move/from16 v3, v89

    iput v3, v1, LX/N8S;->A04:I

    move/from16 v3, v88

    iput-boolean v3, v1, LX/N8S;->A0y:Z

    move-object/from16 v3, v87

    iput-object v3, v1, LX/N8S;->A0a:Ljava/lang/String;

    iput-object v5, v1, LX/N8S;->A0c:Ljava/lang/String;

    move/from16 v3, v86

    iput-boolean v3, v1, LX/N8S;->A11:Z

    move/from16 v3, v85

    iput-boolean v3, v1, LX/N8S;->A0l:Z

    move/from16 v3, v84

    iput-boolean v3, v1, LX/N8S;->A0j:Z

    move/from16 v3, v83

    iput-boolean v3, v1, LX/N8S;->A0k:Z

    move/from16 v3, v81

    iput-boolean v3, v1, LX/N8S;->A0i:Z

    move/from16 v3, v72

    iput-boolean v3, v1, LX/N8S;->A0n:Z

    move/from16 v3, v71

    iput-boolean v3, v1, LX/N8S;->A13:Z

    move-object/from16 v3, v46

    iput-object v3, v1, LX/N8S;->A08:LX/WKV;

    move/from16 v3, v33

    iput-boolean v3, v1, LX/N8S;->A0z:Z

    move/from16 v3, v28

    iput-boolean v3, v1, LX/N8S;->A0r:Z

    move-object/from16 v3, v106

    iput-object v3, v1, LX/N8S;->A0D:LX/DLH;

    iput-wide v14, v1, LX/N8S;->A00:D

    iput-boolean v4, v1, LX/N8S;->A0o:Z

    move/from16 v3, v26

    iput-boolean v3, v1, LX/N8S;->A10:Z

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/Wf1;->A00(Lcom/instagram/common/session/UserSession;)LX/a1r;

    move-result-object v9

    if-eqz v9, :cond_df

    invoke-static/range {v103 .. v103}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v48 .. v48}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Q02;

    move-object/from16 v3, v82

    invoke-direct {v4, v3, v5}, LX/Q02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v63

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Q02;->A00:Ljava/lang/String;

    if-eqz v3, :cond_df

    iget-object v3, v9, LX/a1r;->A00:LX/6Zk;

    invoke-interface {v3, v8, v4}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_10f
    const/4 v4, 0x0

    goto/16 :goto_79

    :cond_110
    const-wide/16 v14, 0x0

    goto/16 :goto_78

    :cond_111
    const/16 v46, 0x0

    if-eqz v1, :cond_112

    goto/16 :goto_76

    :cond_112
    const/16 v33, 0x0

    goto/16 :goto_77

    :cond_113
    const/16 v81, 0x0

    goto/16 :goto_75

    :cond_114
    const/16 v83, 0x0

    goto/16 :goto_74

    :cond_115
    const/16 v86, 0x0

    :cond_116
    const/16 v85, 0x0

    if-eqz v1, :cond_117

    goto/16 :goto_72

    :cond_117
    const/16 v84, 0x0

    goto/16 :goto_73

    :cond_118
    const/4 v5, 0x0

    goto/16 :goto_71

    :cond_119
    const/16 v89, 0x0

    if-nez v1, :cond_108

    const/16 v88, 0x0

    :cond_11a
    const/16 v87, 0x0

    goto/16 :goto_70

    :cond_11b
    const/16 v90, 0x0

    :cond_11c
    const/4 v8, 0x0

    if-eqz v1, :cond_11d

    goto/16 :goto_6e

    :cond_11d
    const/4 v4, 0x0

    goto/16 :goto_6f

    :cond_11e
    const/16 v91, 0x0

    goto/16 :goto_6d

    :cond_11f
    const/16 v92, 0x0

    goto/16 :goto_6c

    :cond_120
    const/4 v11, 0x0

    goto/16 :goto_6b

    :cond_121
    const/16 v98, 0x0

    if-eqz v20, :cond_103

    goto/16 :goto_6a

    :cond_122
    const/16 v99, 0x0

    goto/16 :goto_69

    :cond_123
    const/4 v4, 0x0

    goto/16 :goto_68

    :cond_124
    const/16 v113, 0x0

    goto/16 :goto_67

    :cond_125
    const/16 v121, 0x0

    goto/16 :goto_66

    :cond_126
    const/16 v106, 0x0

    goto/16 :goto_65

    :cond_127
    move-object/from16 v106, v82

    goto/16 :goto_65

    :cond_128
    move-object/from16 v133, v82

    if-eqz v1, :cond_129

    goto/16 :goto_63

    :cond_129
    move-object/from16 v129, v82

    goto/16 :goto_64

    :cond_12a
    move-object/from16 v130, v82

    goto/16 :goto_62

    :cond_12b
    move-object/from16 v26, v82

    :cond_12c
    const/16 v114, 0x0

    if-eqz v1, :cond_12d

    goto/16 :goto_5e

    :cond_12d
    move-object/from16 v112, v82

    if-eqz v1, :cond_12e

    goto/16 :goto_5f

    :cond_12e
    move-object/from16 v111, v82

    if-eqz v1, :cond_12f

    goto/16 :goto_60

    :cond_12f
    move-object/from16 v20, v82

    if-nez v1, :cond_f6

    const/16 v104, 0x0

    goto/16 :goto_61

    :cond_130
    move-object/from16 v46, v82

    if-eqz v1, :cond_131

    goto/16 :goto_5c

    :cond_131
    move-object/from16 v33, v82

    goto/16 :goto_5d

    :cond_132
    invoke-interface {v1}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_f2

    invoke-interface {v4}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_f2

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_133

    invoke-interface {v4}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_133

    invoke-interface {v4}, LX/Jgp;->CVy()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :cond_133
    move/from16 v4, v31

    invoke-static {v12, v9, v5, v4, v8}, LX/XMg;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;ZZZ)LX/0RQ;

    move-result-object v10

    goto/16 :goto_5b

    :cond_134
    move-object/from16 v1, v82

    goto/16 :goto_5a

    :cond_135
    if-eqz v10, :cond_136

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P6T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P6T;->A00:LX/6DZ;

    iput-object v1, v0, LX/P6T;->A01:LX/6Dv;

    iput-object v10, v0, LX/P6T;->A02:LX/J98;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_136
    if-eqz v9, :cond_137

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P67;->A00:LX/6DZ;

    iput-object v1, v0, LX/P67;->A01:LX/6Dv;

    iput-object v9, v0, LX/P67;->A02:LX/J7G;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_137
    if-eqz v8, :cond_138

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P66;->A00:LX/6DZ;

    iput-object v1, v0, LX/P66;->A01:LX/6Dv;

    iput-object v8, v0, LX/P66;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_138
    if-eqz v5, :cond_139

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P6R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P6R;->A00:LX/6DZ;

    iput-object v1, v0, LX/P6R;->A01:LX/6Dv;

    iput-object v5, v0, LX/P6R;->A02:LX/M7R;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_139
    if-eqz v4, :cond_13a

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P72;->A00:LX/6DZ;

    iput-object v1, v0, LX/P72;->A01:LX/6Dv;

    iput-object v4, v0, LX/P72;->A02:LX/N68;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_13a
    if-eqz v3, :cond_13b

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P88;->A00:LX/6DZ;

    iput-object v1, v0, LX/P88;->A01:LX/6Dv;

    iput-object v3, v0, LX/P88;->A02:LX/DtB;

    move/from16 v1, v63

    iput-boolean v1, v0, LX/P88;->A04:Z

    const-string v1, "podcast_episode"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P88;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_13b
    if-eqz v1, :cond_13c

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v3

    new-instance v0, LX/P8H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P8H;->A00:LX/6DZ;

    iput-object v3, v0, LX/P8H;->A01:LX/6Dv;

    iput-object v1, v0, LX/P8H;->A02:LX/DtH;

    move/from16 v1, v63

    iput-boolean v1, v0, LX/P8H;->A04:Z

    const-string v1, "podcast_show"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P8H;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_13c
    if-nez v16, :cond_c7

    if-eqz v13, :cond_c7

    invoke-interface {v13}, LX/Jho;->C2h()LX/ezj;

    move-result-object v4

    if-eqz v4, :cond_141

    if-nez v18, :cond_13d

    const/4 v5, 0x0

    if-eqz v17, :cond_13e

    :cond_13d
    const/4 v5, 0x1

    :cond_13e
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-interface {v0}, LX/Jho;->CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Cjj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move/from16 v0, v63

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810afe00004633L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_140

    :cond_13f
    const/4 v0, 0x0

    :cond_140
    invoke-static {v4, v2, v5, v0}, LX/ZyP;->A00(LX/ezj;LX/6DZ;ZZ)LX/P9T;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_141
    invoke-interface {v13}, LX/Jho;->BSK()LX/eak;

    move-result-object v4

    if-eqz v4, :cond_143

    invoke-interface {v4}, LX/eak;->BSI()LX/ecn;

    move-result-object v0

    if-eqz v0, :cond_142

    invoke-static {v0}, LX/XMn;->A00(LX/ecn;)LX/L84;

    move-result-object v3

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/P7Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P7Q;->A00:LX/6DZ;

    iput-object v1, v0, LX/P7Q;->A01:LX/6Dv;

    iput-object v3, v0, LX/P7Q;->A02:LX/L84;

    const-string v1, "quote_shareable_list"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P7Q;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_142
    invoke-interface {v4}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_143

    sget-object v84, LX/WDu;->A0D:LX/WDu;

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v86

    invoke-interface {v13}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v85

    new-instance v0, LX/Q0o;

    move-object/from16 v81, v0

    move-object/from16 v83, v2

    move-object/from16 v88, v82

    move/from16 v89, v54

    move/from16 v90, v63

    invoke-direct/range {v81 .. v90}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_143
    invoke-interface {v13}, LX/Jho;->B4V()LX/Jio;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-interface {v0}, LX/Jio;->D1y()Ljava/lang/String;

    move-result-object v86

    if-eqz v86, :cond_c7

    sget-object v84, LX/WDu;->A0D:LX/WDu;

    invoke-interface {v13}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v85

    new-instance v0, LX/Q0o;

    move-object/from16 v81, v0

    move-object/from16 v83, v2

    move-object/from16 v88, v82

    move/from16 v89, v54

    move/from16 v90, v63

    invoke-direct/range {v81 .. v90}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :cond_144
    const/4 v3, 0x0

    if-eqz v13, :cond_145

    goto/16 :goto_4c

    :cond_145
    const/4 v1, 0x0

    goto/16 :goto_4d

    :cond_146
    const/16 v17, 0x0

    goto/16 :goto_4b

    :cond_147
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v5

    if-eqz v5, :cond_bc

    invoke-interface {v5}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_bc

    invoke-interface {v4}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v86

    invoke-interface {v4}, LX/Jgp;->CVy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v95

    invoke-interface {v4}, LX/Jgp;->CW0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    new-instance v3, LX/Q0o;

    sget-object v84, LX/WDu;->A05:LX/WDu;

    if-eqz v86, :cond_148

    invoke-static/range {v86 .. v86}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_148

    invoke-interface {v1}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_149

    :cond_148
    invoke-interface {v5}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v87

    :cond_149
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v85

    move-object/from16 v81, v3

    move-object/from16 v83, v2

    move-object/from16 v86, v82

    move-object/from16 v88, v82

    move/from16 v89, v54

    move/from16 v90, v63

    invoke-direct/range {v81 .. v90}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_7a
    if-eqz v3, :cond_bc

    goto/16 :goto_49

    :cond_14a
    if-eqz v86, :cond_bc

    move-object/from16 v83, v116

    move-object/from16 v84, v2

    move-object/from16 v85, v12

    move-object/from16 v87, v1

    move/from16 v88, v54

    move/from16 v89, v18

    move/from16 v90, v123

    move/from16 v91, v124

    move/from16 v92, v125

    move/from16 v93, v63

    move/from16 v94, v31

    move/from16 v96, v63

    move/from16 v97, v63

    move/from16 v98, v63

    invoke-virtual/range {v83 .. v98}, LX/ZyP;->A02(LX/6DZ;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;IZZZZZZZZZZ)LX/fAN;

    move-result-object v3

    goto :goto_7a

    :cond_14b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_157

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14c
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/251;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/5bL;->A06:LX/5bL;

    const v0, 0x6ade12e5

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5bL;->A04:LX/5bL;

    if-ne v1, v0, :cond_14c

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_14d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_157

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14e
    :goto_7c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J37;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v4, LX/251;->A01:LX/42R;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_14e

    invoke-virtual {v4}, LX/J37;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/251;

    iget-object v11, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/WHB;->A05:LX/WHB;

    const v0, 0x71efae05

    invoke-interface {v11, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WHB;->A04:LX/WHB;

    if-ne v1, v0, :cond_14f

    :goto_7d
    check-cast v3, LX/251;

    if-eqz v3, :cond_155

    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, -0x338932c9    # -6.4697564E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_7e
    invoke-virtual {v4}, LX/J37;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/251;

    iget-object v11, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/WHB;->A05:LX/WHB;

    const v0, 0x71efae05

    invoke-interface {v11, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WHB;->A03:LX/WHB;

    if-ne v1, v0, :cond_150

    :goto_7f
    check-cast v3, LX/251;

    if-eqz v3, :cond_151

    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, -0x338932c9    # -6.4697564E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_151

    const/4 v4, 0x1

    :cond_151
    sget-object v1, LX/9eS;->A04:LX/9eS;

    const v0, -0x74c7e1ba

    invoke-interface {v9, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_152

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_152
    new-instance v0, LX/DV2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DV2;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/DV2;->A01:Ljava/lang/String;

    iput-object v14, v0, LX/DV2;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/DV2;->A03:Z

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :cond_153
    move-object v3, v5

    goto :goto_7f

    :cond_154
    move-object v3, v5

    goto :goto_7d

    :cond_155
    move-object v14, v5

    goto :goto_7e

    :cond_156
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P76;->A00:LX/6DZ;

    iput-object v1, v0, LX/P76;->A01:LX/6Dv;

    iput-object v10, v0, LX/P76;->A03:Ljava/util/List;

    const-string v1, "adtransparencydisclaimer"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P76;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_157
    move-object/from16 v1, v146

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_158

    invoke-static/range {v44 .. v44}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_158

    invoke-static/range {v146 .. v146}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v113, 0x1

    move-object/from16 v0, v51

    if-eq v1, v0, :cond_159

    :cond_158
    const/16 v113, 0x0

    :cond_159
    if-eqz v13, :cond_192

    invoke-interface {v13}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_80
    move/from16 v0, v63

    if-ge v5, v0, :cond_15a

    const/4 v5, 0x0

    :cond_15a
    if-eqz v13, :cond_191

    invoke-interface {v13}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_191

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_81
    move/from16 v0, v63

    if-ge v3, v0, :cond_15b

    const/4 v3, 0x0

    :cond_15b
    if-nez v141, :cond_160

    if-eqz v22, :cond_175

    if-eqz v13, :cond_15c

    invoke-interface {v13}, LX/Jho;->Bll()LX/IYw;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v31

    if-eq v1, v0, :cond_174

    const/4 v5, 0x1

    move/from16 v0, v58

    if-eq v1, v0, :cond_15d

    :cond_15c
    const/4 v5, 0x0

    :cond_15d
    :goto_82
    invoke-interface {v13}, LX/Jho;->Blm()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    :goto_83
    invoke-interface {v13}, LX/Jho;->CPK()LX/Wwu;

    move-result-object v3

    if-eqz v3, :cond_172

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Wwh;->A0H:LX/Wwh;

    invoke-static {v4, v3}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/Wwh;

    invoke-static {v3}, LX/Wf4;->A00(LX/Wwh;)Z

    move-result v3

    if-nez v3, :cond_172

    :goto_84
    const/4 v9, 0x0

    :cond_15e
    const/4 v8, 0x1

    if-nez v29, :cond_15f

    const/4 v8, 0x0

    :cond_15f
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v4

    new-instance v3, LX/PS0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PS0;->A03:LX/6DZ;

    iput-object v4, v3, LX/PS0;->A04:LX/6Dv;

    move/from16 v4, v24

    iput v4, v3, LX/PS0;->A01:I

    iput v5, v3, LX/PS0;->A02:I

    iput-wide v0, v3, LX/PS0;->A00:D

    move/from16 v0, v56

    iput-boolean v0, v3, LX/PS0;->A09:Z

    iput-boolean v9, v3, LX/PS0;->A05:Z

    move/from16 v0, v43

    iput-boolean v0, v3, LX/PS0;->A0A:Z

    move/from16 v0, v57

    iput-boolean v0, v3, LX/PS0;->A0B:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/PS0;->A07:Z

    move/from16 v0, v35

    iput-boolean v0, v3, LX/PS0;->A08:Z

    iput-boolean v8, v3, LX/PS0;->A06:Z

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_160
    :goto_85
    invoke-static {v12, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    invoke-static/range {v44 .. v44}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_161

    invoke-static/range {v44 .. v44}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    :cond_161
    if-eqz v13, :cond_162

    invoke-interface {v13}, LX/Jho;->CkG()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_162
    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    if-eqz v45, :cond_163

    invoke-interface/range {v143 .. v143}, LX/eCA;->CoM()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v59

    if-ne v1, v0, :cond_163

    invoke-static {v12, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    :cond_163
    if-eqz v38, :cond_170

    const/4 v5, 0x0

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P68;->A00:LX/6DZ;

    iput-object v0, v1, LX/P68;->A01:LX/6Dv;

    const-string v0, "shimmerloadingrow"

    invoke-static {v2, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P68;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_164
    :goto_86
    if-nez v15, :cond_168

    invoke-static {v7}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0}, LX/YmA;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_165
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Ylz;

    if-eqz v3, :cond_16e

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v1

    :goto_87
    move-object/from16 v0, v59

    if-eq v1, v0, :cond_166

    if-eqz v3, :cond_16d

    invoke-static {v3}, LX/TbX;->A03(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v1

    :goto_88
    move-object/from16 v0, v70

    if-ne v1, v0, :cond_165

    :cond_166
    :goto_89
    check-cast v4, LX/Ylz;

    move-object v5, v4

    :cond_167
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P85;->A01:LX/6DZ;

    iput-object v1, v0, LX/P85;->A02:LX/6Dv;

    move/from16 v1, v21

    iput-boolean v1, v0, LX/P85;->A04:Z

    iput-object v5, v0, LX/P85;->A00:LX/Ylz;

    const-string v1, "bannerview"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P85;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_168
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    invoke-virtual {v8, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_16c

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8a
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_169

    invoke-interface {v4}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_16b

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_8b
    if-eqz v1, :cond_169

    if-eqz v3, :cond_169

    if-eqz v4, :cond_169

    xor-int/lit8 v3, v21, 0x1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P8T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P8T;->A01:LX/6DZ;

    iput-object v1, v0, LX/P8T;->A02:LX/6Dv;

    iput-boolean v3, v0, LX/P8T;->A04:Z

    iput v4, v0, LX/P8T;->A00:I

    const-string v1, "replyapprovalsproducerlabel"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P8T;->A03:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_169
    if-eqz v141, :cond_16a

    xor-int/lit8 v3, v21, 0x1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P7U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P7U;->A00:LX/6DZ;

    iput-object v1, v0, LX/P7U;->A01:LX/6Dv;

    iput-boolean v3, v0, LX/P7U;->A03:Z

    const-string v1, "replyapprovalsconsumerlabel"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P7U;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16a
    if-eqz v134, :cond_69

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P77;->A00:LX/6DZ;

    iput-object v1, v0, LX/P77;->A01:LX/6Dv;

    move/from16 v1, v21

    iput-boolean v1, v0, LX/P77;->A03:Z

    const-string v1, "hushcontrol"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P77;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_16b
    const/4 v4, 0x0

    goto :goto_8b

    :cond_16c
    move-object/from16 v1, v82

    goto/16 :goto_8a

    :cond_16d
    move-object v1, v5

    goto/16 :goto_88

    :cond_16e
    move-object v1, v5

    goto/16 :goto_87

    :cond_16f
    move-object v4, v5

    goto/16 :goto_89

    :cond_170
    const/4 v5, 0x0

    if-eqz v39, :cond_171

    invoke-static/range {v61 .. v61}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    move/from16 v0, v65

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P8V;->A00:LX/6DZ;

    iput-object v1, v0, LX/P8V;->A01:LX/6Dv;

    iput-object v3, v0, LX/P8V;->A04:LX/0RQ;

    move-object/from16 v1, v145

    iput-object v1, v0, LX/P8V;->A03:Ljava/lang/String;

    move/from16 v1, v144

    iput-boolean v1, v0, LX/P8V;->A05:Z

    move-object/from16 v1, v39

    iput-object v1, v0, LX/P8V;->A02:LX/6DN;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_171
    if-eqz v37, :cond_164

    if-eqz v47, :cond_164

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P78;->A00:LX/6DZ;

    iput-object v0, v1, LX/P78;->A01:LX/6Dv;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/P78;->A03:Ljava/lang/String;

    const-string v0, "loadmorerepliesrow"

    invoke-static {v2, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P78;->A02:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_172
    invoke-static {v12}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_15e

    goto/16 :goto_84

    :cond_173
    const-wide/16 v0, 0x0

    goto/16 :goto_83

    :cond_174
    const/4 v5, 0x2

    goto/16 :goto_82

    :cond_175
    if-eqz v13, :cond_176

    invoke-interface {v13}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110cc000362b7L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v119, 0x1

    if-nez v0, :cond_177

    :cond_176
    const/16 v119, 0x0

    :cond_177
    invoke-static/range {v41 .. v41}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v101

    add-int/2addr v5, v3

    if-eqz v13, :cond_190

    invoke-interface {v13}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v103

    :goto_8c
    invoke-static {v13}, LX/ZyP;->A01(LX/Jho;)Z

    move-result v105

    invoke-static {v7}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_18e

    if-eqz v13, :cond_178

    invoke-interface {v13}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v13}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v13}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_178

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v107, 0x1

    if-eqz v0, :cond_18f

    :cond_178
    const/16 v107, 0x0

    if-nez v13, :cond_18f

    const/16 v108, 0x0

    :goto_8d
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_18d

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_18d

    invoke-interface {v0}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v109

    :goto_8e
    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-interface {v0}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-interface {v0}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v110

    :goto_8f
    invoke-virtual/range {v44 .. v44}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v98

    invoke-static/range {v44 .. v44}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v97

    if-nez v97, :cond_179

    move-object/from16 v97, v52

    :cond_179
    invoke-static/range {v44 .. v44}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v90

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_18b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v99

    :goto_90
    if-eqz v13, :cond_185

    invoke-interface {v13}, LX/Jho;->B1N()LX/Scd;

    move-result-object v0

    if-eqz v0, :cond_185

    invoke-interface {v0}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x8310b200110695L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    const-wide v3, 0x8110b200006254L

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_184

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_184

    new-instance v1, LX/ErA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ErA;->A00:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_91
    if-eqz v13, :cond_183

    invoke-interface {v13}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_183

    invoke-interface {v0}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v84

    :cond_17a
    invoke-interface {v13}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v115

    :goto_92
    const/16 v116, 0x1

    if-nez v29, :cond_17b

    const/16 v116, 0x0

    :cond_17b
    iget-object v3, v2, LX/6DZ;->A01:LX/6DL;

    move-object/from16 v0, v60

    if-ne v3, v0, :cond_17c

    invoke-static {v7}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_17c

    invoke-interface {v0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17c

    invoke-virtual/range {v146 .. v146}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_182

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_93
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81124d00036788L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v117, 0x1

    if-nez v0, :cond_17d

    :cond_17c
    const/16 v117, 0x0

    :cond_17d
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v121, 0x0

    if-eqz v0, :cond_17e

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-interface {v0}, LX/5ic;->DVY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81118e0002651bL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17e

    const/16 v121, 0x1

    :cond_17e
    if-eqz v13, :cond_181

    invoke-interface {v13}, LX/Jho;->CmO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v122

    invoke-interface {v13}, LX/Jho;->B1N()LX/Scd;

    move-result-object v0

    if-eqz v0, :cond_17f

    invoke-interface {v0}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    move/from16 v0, v63

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v8, 0x8110b20019625eL

    invoke-static {v3, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {v12}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8210b2001b1f64L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8210b2001a1f63L

    invoke-static {v0, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    iget-object v3, v11, LX/1lR;->A00:LX/Yav;

    const-string v4, "repost_nudge_upsell"

    move/from16 v0, v63

    invoke-interface {v3, v4, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v10, :cond_17f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "repost_nudge_upsell_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v0, v8, v9}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long v3, v3, v16

    cmp-long v0, v10, v3

    const/16 v123, 0x1

    if-gez v0, :cond_180

    :cond_17f
    :goto_94
    const/16 v123, 0x0

    :cond_180
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v86

    new-instance v0, LX/6EM;

    move-object/from16 v83, v0

    move-object/from16 v85, v2

    move-object/from16 v87, v1

    move-object/from16 v88, v82

    move-object/from16 v89, v32

    move-object/from16 v91, v82

    move-object/from16 v92, v82

    move-object/from16 v93, v82

    move-object/from16 v94, v82

    move-object/from16 v95, v82

    move-object/from16 v96, v82

    move/from16 v100, v24

    move/from16 v102, v5

    move/from16 v104, v56

    move/from16 v106, v21

    move/from16 v111, v43

    move/from16 v112, v57

    move/from16 v114, v35

    move/from16 v118, v63

    move/from16 v120, v63

    move/from16 v124, v63

    invoke-direct/range {v83 .. v124}, LX/6EM;-><init>(LX/WKV;LX/6DZ;LX/6Dv;LX/SdE;LX/IKE;LX/OV4;LX/2a4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_85

    :cond_181
    const/16 v122, 0x0

    goto :goto_94

    :cond_182
    move-object/from16 v0, v82

    goto/16 :goto_93

    :cond_183
    move-object/from16 v84, v82

    if-nez v13, :cond_17a

    const/16 v115, 0x0

    goto/16 :goto_92

    :cond_184
    move-object/from16 v1, v82

    goto/16 :goto_91

    :cond_185
    if-eqz v32, :cond_188

    move-object/from16 v0, v32

    iget-object v8, v0, LX/OV4;->A06:Ljava/lang/String;

    if-eqz v8, :cond_188

    move-object/from16 v0, v146

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTa()LX/eaz;

    move-result-object v0

    if-eqz v0, :cond_187

    invoke-interface {v0}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_187

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_186
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eap;

    invoke-interface {v0}, LX/eap;->CF6()LX/ecy;

    move-result-object v1

    if-eqz v1, :cond_186

    invoke-interface {v0}, LX/eap;->DkW()Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v82

    invoke-static {v12, v1, v3, v0}, LX/Z7A;->A01(Lcom/instagram/common/session/UserSession;LX/ecy;Ljava/lang/Boolean;Ljava/lang/String;)LX/OV4;

    move-result-object v1

    if-eqz v1, :cond_186

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_187
    move-object/from16 v0, v55

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_189

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_189

    :cond_188
    move-object/from16 v1, v82

    goto/16 :goto_91

    :cond_189
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV4;

    iget-object v4, v0, LX/OV4;->A07:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v3, v0, LX/OV4;->A07:Ljava/lang/String;

    const-string v0, "\\s"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    if-eqz v4, :cond_18a

    move-object/from16 v0, v52

    invoke-virtual {v1, v4, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_18a

    invoke-virtual {v1, v3, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18a

    move/from16 v0, v63

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Er9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Er9;->A00:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_91

    :cond_18b
    move-object/from16 v99, v82

    goto/16 :goto_90

    :cond_18c
    const/16 v110, 0x0

    goto/16 :goto_8f

    :cond_18d
    const/16 v109, 0x0

    goto/16 :goto_8e

    :cond_18e
    if-eqz v13, :cond_178

    invoke-interface {v13}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v107

    :cond_18f
    invoke-interface {v13}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v108

    goto/16 :goto_8d

    :cond_190
    const/16 v103, 0x0

    goto/16 :goto_8c

    :cond_191
    const/4 v3, 0x0

    goto/16 :goto_81

    :cond_192
    const/4 v5, 0x0

    goto/16 :goto_80

    :cond_193
    invoke-interface {v9}, LX/Jho;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108ea0004379bL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P69;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P69;->A00:LX/6DZ;

    iput-object v0, v1, LX/P69;->A01:LX/6Dv;

    move-object/from16 v0, v82

    iput-object v0, v1, LX/P69;->A02:Ljava/lang/String;

    goto/16 :goto_31

    :cond_194
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P62;->A00:LX/6DZ;

    iput-object v0, v1, LX/P62;->A01:LX/6Dv;

    goto/16 :goto_31

    :cond_195
    if-eqz v45, :cond_196

    invoke-interface/range {v143 .. v143}, LX/eCA;->CoM()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v70

    if-ne v1, v0, :cond_196

    invoke-static {v12, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    :cond_196
    const/16 v110, 0x1

    goto/16 :goto_32

    :cond_197
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v3, LX/PQ9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PQ9;->A02:LX/6DZ;

    iput-object v1, v3, LX/PQ9;->A03:LX/6Dv;

    iput-object v14, v3, LX/PQ9;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/PQ9;->A05:LX/K94;

    iput-boolean v8, v3, LX/PQ9;->A09:Z

    move-object/from16 v0, v82

    iput-object v0, v3, LX/PQ9;->A06:Ljava/lang/String;

    move/from16 v0, v54

    iput v0, v3, LX/PQ9;->A00:I

    move-object/from16 v0, v33

    iput-object v0, v3, LX/PQ9;->A04:LX/6ED;

    iput v9, v3, LX/PQ9;->A01:I

    const-string v0, "voice_post"

    invoke-static {v2, v3, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PQ9;->A07:Ljava/lang/String;

    sput v63, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_30

    :cond_198
    invoke-interface {v1}, LX/Jml;->Bbj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v93, v59

    if-nez v0, :cond_5b

    :cond_199
    move-object/from16 v93, v70

    goto/16 :goto_2f

    :cond_19a
    move-object/from16 v93, v70

    goto/16 :goto_2f

    :cond_19b
    const/16 v25, 0x0

    goto/16 :goto_2e

    :cond_19c
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_19d
    const/16 v24, 0x2

    goto/16 :goto_2c

    :cond_19e
    invoke-virtual {v7}, LX/4vm;->A03()I

    move-result v24

    goto/16 :goto_2c

    :cond_19f
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_1a0
    const-wide/16 v8, 0x0

    goto/16 :goto_2a

    :cond_1a1
    if-nez v134, :cond_51

    invoke-static {v12, v7}, LX/XMG;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1a5

    const v4, 0x242f43a3

    new-instance v3, LX/2ad;

    move-object/from16 v0, v64

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, -0x33e438e8    # -4.083619E7f

    new-instance v3, LX/2ad;

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v7, v1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a2

    const/4 v3, 0x1

    move-object/from16 v75, v0

    :cond_1a2
    const/4 v1, 0x0

    if-eqz v3, :cond_1a4

    const v3, -0x6a971ef2

    move-object/from16 v0, v75

    invoke-interface {v0, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a4

    const v0, -0x74fb1873

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a4

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_1a3

    const v1, -0xfd6772a

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_1a3
    const v0, -0x476ddec7

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a4

    const v0, -0x6a971ef2

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_1a4

    const v0, 0x3cab2562

    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    :cond_1a4
    invoke-static/range {v146 .. v146}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_1a5
    if-eqz v13, :cond_1b0

    invoke-interface {v13}, LX/Jho;->Brn()LX/ewo;

    move-result-object v3

    :goto_96
    invoke-static {v12}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6dx;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1ab

    sget-object v10, LX/WDu;->A09:LX/WDu;

    :goto_97
    if-eqz v13, :cond_1aa

    invoke-interface {v13}, LX/Jho;->CPj()LX/epn;

    move-result-object v4

    :goto_98
    xor-int/lit8 v16, v21, 0x1

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112ba0001688dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1a8

    if-eqz v4, :cond_1a8

    invoke-interface {v4}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a8

    invoke-interface {v4}, LX/epn;->CPo()Ljava/lang/String;

    move-result-object v13

    :goto_99
    invoke-static {v12, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v3

    if-eqz v3, :cond_1a7

    if-eqz v4, :cond_1a7

    invoke-interface {v4}, LX/epn;->CR7()Ljava/lang/String;

    move-result-object v14

    :goto_9a
    invoke-static {v12, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_1a6

    if-eqz v4, :cond_1a6

    invoke-interface {v4}, LX/epn;->CR6()LX/WGu;

    move-result-object v8

    :goto_9b
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v11

    new-instance v7, LX/Q0o;

    move-object v9, v2

    move-object/from16 v12, v82

    move/from16 v15, v54

    invoke-direct/range {v7 .. v16}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_33

    :cond_1a6
    const/4 v8, 0x0

    goto :goto_9b

    :cond_1a7
    const/4 v14, 0x0

    goto :goto_9a

    :cond_1a8
    if-eqz v13, :cond_1a9

    invoke-interface {v13}, LX/Jho;->CPo()Ljava/lang/String;

    move-result-object v13

    goto :goto_99

    :cond_1a9
    const/4 v13, 0x0

    goto :goto_99

    :cond_1aa
    const/4 v4, 0x0

    goto :goto_98

    :cond_1ab
    if-eqz v3, :cond_1ac

    invoke-interface {v3}, LX/ewo;->BEq()Z

    move-result v0

    move/from16 v1, v31

    if-ne v0, v1, :cond_1ac

    sget-object v10, LX/WDu;->A0B:LX/WDu;

    goto :goto_97

    :cond_1ac
    if-eqz v9, :cond_1ae

    if-eqz v20, :cond_1ad

    sget-object v10, LX/WDu;->A06:LX/WDu;

    goto :goto_97

    :cond_1ad
    sget-object v10, LX/WDu;->A02:LX/WDu;

    goto :goto_97

    :cond_1ae
    if-eqz v14, :cond_1af

    sget-object v10, LX/WDu;->A0C:LX/WDu;

    goto :goto_97

    :cond_1af
    sget-object v10, LX/WDu;->A05:LX/WDu;

    goto :goto_97

    :cond_1b0
    const/4 v3, 0x0

    goto/16 :goto_96

    :cond_1b1
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_1b2
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_1b3
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1b4
    move-object/from16 v6, v64

    goto/16 :goto_33

    :cond_1b5
    const/16 v133, 0x1

    goto/16 :goto_26

    :cond_1b6
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e5000168ecL

    goto/16 :goto_23

    :cond_1b7
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_1b8
    const/4 v11, 0x0

    :cond_1b9
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_1ba
    instance-of v0, v2, LX/Q13;

    if-eqz v0, :cond_235

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0E:LX/2a5;

    move-object/from16 v23, v0

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    check-cast v2, LX/Q13;

    iget-object v4, v2, LX/Q13;->A00:LX/6xS;

    iget-object v0, v5, LX/PW9;->A04:LX/2a5;

    if-eqz v0, :cond_1cb

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    :goto_9c
    add-int v13, v27, v15

    move-object/from16 v0, v154

    move-object/from16 v1, v49

    invoke-static {v10, v0, v1}, LX/ZAG;->A02(LX/6DL;LX/ZAG;LX/P6w;)Z

    move-result v111

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v65

    move/from16 v5, v31

    move-object/from16 v2, v22

    move-object/from16 v1, v148

    invoke-static {v5, v3, v2, v1, v4}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v2, v1, LX/6xS;->A4p:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v19

    invoke-virtual {v4}, LX/6xS;->A0l()Z

    move-result v2

    if-nez v2, :cond_1ca

    invoke-virtual {v4}, LX/6xS;->A0x()Z

    move-result v2

    if-nez v2, :cond_1ca

    const/16 v101, 0x1

    invoke-virtual {v4}, LX/6xS;->A1C()Z

    move-result v2

    const/16 v129, 0x0

    if-eqz v2, :cond_1bb

    :goto_9d
    const/16 v129, 0x1

    :cond_1bb
    iget-object v3, v4, LX/6xS;->A1t:LX/4fF;

    sget-object v2, LX/4fF;->A0H:LX/4fF;

    if-ne v3, v2, :cond_1bc

    iget-object v2, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v3, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    sget-object v2, LX/WFK;->A07:LX/WFK;

    iget v2, v2, LX/WFK;->A00:I

    const/16 v132, 0x1

    if-eq v3, v2, :cond_1bd

    :cond_1bc
    const/16 v132, 0x0

    :cond_1bd
    sget-object v113, LX/6DM;->A05:LX/6DM;

    const/16 v100, 0x0

    sget-object v115, LX/6DN;->A07:LX/6DN;

    new-instance v2, LX/6DZ;

    move-object/from16 v112, v2

    move-object/from16 v114, v10

    move-object/from16 v116, v82

    move-object/from16 v117, v82

    move-object/from16 v118, v148

    move-object/from16 v119, v21

    move-object/from16 v120, v21

    move-object/from16 v121, v82

    move-object/from16 v122, v82

    move-object/from16 v123, v82

    move-object/from16 v124, v82

    move-object/from16 v125, v82

    move-object/from16 v126, v82

    move/from16 v127, v0

    move/from16 v128, v5

    move/from16 v130, v0

    move/from16 v131, v0

    move/from16 v133, v0

    move/from16 v134, v0

    move/from16 v135, v0

    invoke-direct/range {v112 .. v135}, LX/6DZ;-><init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v5

    if-eqz v5, :cond_1c9

    iget-object v5, v1, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v5, :cond_1be

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c9

    :cond_1be
    if-eqz v6, :cond_1bf

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c9

    :cond_1bf
    const/16 v97, 0x1

    :goto_9e
    iget-object v5, v4, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v8, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iget-object v7, v4, LX/6xS;->A1t:LX/4fF;

    sget-object v5, LX/4fF;->A0E:LX/4fF;

    if-ne v7, v5, :cond_1c0

    const/16 v100, 0x1

    :cond_1c0
    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v107

    iget-object v5, v1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_1c8

    const/16 v86, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1c1

    move-object/from16 v7, v22

    invoke-static {v7, v5}, LX/NUT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v118

    new-instance v86, LX/OV4;

    move-object/from16 v112, v86

    move-object/from16 v113, v82

    move-object/from16 v114, v82

    move-object/from16 v115, v82

    move-object/from16 v116, v5

    move-object/from16 v119, v82

    move/from16 v120, v0

    move/from16 v121, v0

    move/from16 v122, v0

    move/from16 v123, v0

    move/from16 v124, v0

    move/from16 v125, v0

    move/from16 v126, v0

    invoke-direct/range {v112 .. v127}, LX/OV4;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    :cond_1c1
    :goto_9f
    iget-object v5, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v103

    iget-object v5, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v104

    sget-object v83, LX/6Ds;->A04:LX/6Ds;

    move-object/from16 v84, v2

    move-object/from16 v85, v82

    move-object/from16 v87, v82

    move-object/from16 v88, v82

    move-object/from16 v89, v23

    move-object/from16 v90, v82

    move-object/from16 v91, v70

    move-object/from16 v92, v82

    move-object/from16 v93, v82

    move-object/from16 v94, v82

    move-object/from16 v95, v82

    move/from16 v96, v13

    move/from16 v98, v0

    move/from16 v99, v8

    move/from16 v102, v0

    move/from16 v105, v0

    move/from16 v106, v0

    move/from16 v108, v31

    move/from16 v109, v0

    move/from16 v110, v0

    move/from16 v112, v0

    move/from16 v113, v0

    invoke-static/range {v83 .. v113}, LX/6Dt;->A00(LX/6Ds;LX/6DZ;LX/DLH;LX/OV4;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)LX/6EC;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1c2

    const/16 v7, 0xa

    new-instance v5, LX/PU9;

    invoke-direct {v5, v2, v6, v7, v0}, LX/PU9;-><init>(LX/6DZ;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c2
    iget-object v12, v1, LX/6xS;->A4K:Ljava/lang/String;

    const-string v18, ""

    if-nez v12, :cond_1c3

    move-object/from16 v12, v18

    :cond_1c3
    invoke-virtual/range {v23 .. v23}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    iget-object v5, v1, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v9, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    const/4 v6, 0x0

    if-eqz v9, :cond_1c7

    iget-object v8, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iget-object v7, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    :goto_a0
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v5, :cond_1c6

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget v5, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_a1
    if-eqz v9, :cond_1c5

    iget-object v5, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    :goto_a2
    if-eqz v8, :cond_1cc

    if-eqz v7, :cond_1cc

    if-eqz v11, :cond_1cc

    if-eqz v14, :cond_1cc

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v5, :cond_1ce

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c4
    :goto_a3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cd

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/TranscriptionData;

    iget-object v8, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A02:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_1c4

    if-eqz v6, :cond_1c4

    if-eqz v5, :cond_1c4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-direct {v5, v7, v6, v8, v0}, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_1c5
    move-object v5, v6

    goto :goto_a2

    :cond_1c6
    move-object v11, v6

    move-object v14, v6

    goto :goto_a1

    :cond_1c7
    move-object v8, v6

    move-object v7, v6

    goto :goto_a0

    :cond_1c8
    move-object/from16 v86, v82

    goto/16 :goto_9f

    :cond_1c9
    const/16 v97, 0x0

    goto/16 :goto_9e

    :cond_1ca
    const/16 v101, 0x0

    goto/16 :goto_9d

    :cond_1cb
    move-object/from16 v6, v82

    goto/16 :goto_9c

    :cond_1cc
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_a4

    :cond_1cd
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    :cond_1ce
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/K94;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/K94;->A05:LX/0RQ;

    iput v15, v5, LX/K94;->A01:I

    iput-object v11, v5, LX/K94;->A02:Ljava/lang/String;

    iput v14, v5, LX/K94;->A00:I

    move-object/from16 v7, v18

    iput-object v7, v5, LX/K94;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/K94;->A04:LX/0RQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v8

    sget-object v7, LX/6ED;->A05:LX/6ED;

    const v6, 0x7fffffff

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/PQ9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/PQ9;->A02:LX/6DZ;

    iput-object v8, v9, LX/PQ9;->A03:LX/6Dv;

    iput-object v12, v9, LX/PQ9;->A08:Ljava/lang/String;

    iput-object v5, v9, LX/PQ9;->A05:LX/K94;

    move/from16 v5, v17

    iput-boolean v5, v9, LX/PQ9;->A09:Z

    move-object/from16 v5, v82

    iput-object v5, v9, LX/PQ9;->A06:Ljava/lang/String;

    iput v13, v9, LX/PQ9;->A00:I

    iput-object v7, v9, LX/PQ9;->A04:LX/6ED;

    iput v6, v9, LX/PQ9;->A01:I

    const-string v5, "voice_post"

    invoke-static {v2, v9, v5}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/PQ9;->A07:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_a4
    iget-object v5, v1, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v5, :cond_1d0

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d0

    if-nez v9, :cond_1d0

    iget-object v11, v1, LX/6xS;->A4K:Ljava/lang/String;

    if-nez v11, :cond_1cf

    move-object/from16 v11, v18

    :cond_1cf
    invoke-virtual/range {v23 .. v23}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v8

    const v7, 0x7fffffff

    sget-object v6, LX/6ED;->A05:LX/6ED;

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/6EE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6EE;->A03:LX/6DZ;

    iput-object v8, v5, LX/6EE;->A04:LX/6Dv;

    iput v13, v5, LX/6EE;->A00:I

    iput-object v11, v5, LX/6EE;->A07:Ljava/lang/String;

    iput-boolean v10, v5, LX/6EE;->A0B:Z

    iput v7, v5, LX/6EE;->A01:I

    iput-object v6, v5, LX/6EE;->A05:LX/6ED;

    iput-boolean v0, v5, LX/6EE;->A0E:Z

    move-object/from16 v6, v82

    iput-object v6, v5, LX/6EE;->A02:LX/eao;

    iput-boolean v0, v5, LX/6EE;->A08:Z

    iput-boolean v0, v5, LX/6EE;->A09:Z

    iput-boolean v0, v5, LX/6EE;->A0A:Z

    iput-boolean v0, v5, LX/6EE;->A0F:Z

    iput-object v6, v5, LX/6EE;->A06:LX/DLH;

    iput-boolean v9, v5, LX/6EE;->A0C:Z

    iput-boolean v0, v5, LX/6EE;->A0D:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_1d0
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v5

    if-eqz v5, :cond_1d2

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d1
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xS;

    invoke-static {v5}, LX/FAs;->A00(LX/6xS;)LX/6Df;

    move-result-object v5

    if-eqz v5, :cond_1d1

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_1d2
    invoke-static {v1}, LX/FAs;->A00(LX/6xS;)LX/6Df;

    move-result-object v8

    if-eqz v8, :cond_1d4

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v6

    new-instance v5, LX/6EK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6EK;->A01:LX/6DZ;

    iput-object v6, v5, LX/6EK;->A02:LX/6Dv;

    iput-object v8, v5, LX/6EK;->A03:LX/6Df;

    iput-boolean v7, v5, LX/6EK;->A0A:Z

    iput-boolean v0, v5, LX/6EK;->A0C:Z

    iput-boolean v0, v5, LX/6EK;->A0B:Z

    iput-boolean v0, v5, LX/6EK;->A09:Z

    iput v13, v5, LX/6EK;->A00:I

    iput-boolean v0, v5, LX/6EK;->A0G:Z

    move-object/from16 v6, v82

    iput-object v6, v5, LX/6EK;->A07:Ljava/lang/Integer;

    iput-object v6, v5, LX/6EK;->A06:Ljava/lang/Float;

    iput-boolean v0, v5, LX/6EK;->A0D:Z

    iput-boolean v0, v5, LX/6EK;->A0E:Z

    move/from16 v6, v31

    iput-boolean v6, v5, LX/6EK;->A0F:Z

    iput-boolean v0, v5, LX/6EK;->A0H:Z

    move-object/from16 v6, v82

    iput-object v6, v5, LX/6EK;->A04:Ljava/lang/Float;

    iput-object v6, v5, LX/6EK;->A05:Ljava/lang/Float;

    const-string v6, "single_media"

    invoke-static {v2, v5, v6}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/6EK;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a6

    :cond_1d3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d2

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v6

    move/from16 v5, v65

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/6EZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6EZ;->A00:LX/6DZ;

    iput-object v6, v5, LX/6EZ;->A01:LX/6Dv;

    iput-object v8, v5, LX/6EZ;->A06:LX/0RQ;

    iput-boolean v7, v5, LX/6EZ;->A08:Z

    iput-boolean v0, v5, LX/6EZ;->A09:Z

    iput-boolean v0, v5, LX/6EZ;->A07:Z

    move/from16 v6, v31

    iput-boolean v6, v5, LX/6EZ;->A0E:Z

    move-object/from16 v6, v82

    iput-object v6, v5, LX/6EZ;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/6EZ;->A02:Ljava/lang/Float;

    iput-object v6, v5, LX/6EZ;->A04:Ljava/lang/String;

    iput-boolean v0, v5, LX/6EZ;->A0A:Z

    iput-boolean v0, v5, LX/6EZ;->A0B:Z

    move/from16 v6, v31

    iput-boolean v6, v5, LX/6EZ;->A0C:Z

    iput-boolean v0, v5, LX/6EZ;->A0D:Z

    const-string v6, "carousel"

    invoke-static {v2, v5, v6}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/6EZ;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d4
    iget-object v9, v1, LX/6xS;->A0b:LX/6xO;

    if-eqz v9, :cond_1d5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move/from16 v6, v31

    invoke-static {v9, v5, v6}, LX/L5D;->A00(LX/Szw;Ljava/lang/Double;Z)LX/DpD;

    move-result-object v6

    if-eqz v6, :cond_1d5

    new-instance v5, LX/PT9;

    invoke-direct {v5, v6, v2}, LX/PT9;-><init>(LX/DpD;LX/6DZ;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d5
    iget-object v11, v1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v10, v11, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v10, :cond_1de

    iget-object v15, v10, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A01:Ljava/lang/String;

    if-eqz v15, :cond_1de

    sget-object v5, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v9, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v9, v5}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    iget-object v5, v10, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A02:Ljava/util/List;

    if-eqz v5, :cond_1dd

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1d6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1dd

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CHE()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1d6

    sget-object v14, LX/IYf;->A06:LX/IYf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_1dc

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dk6()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1dc

    :goto_a7
    sget-object v13, LX/IYf;->A07:LX/IYf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_1db

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DlO()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1db

    :goto_a8
    sget-object v7, LX/IYf;->A05:LX/IYf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_1da

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DbP()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1da

    :goto_a9
    sget-object v6, LX/IYf;->A04:LX/IYf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_1d9

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZy()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d9

    :goto_aa
    sget-object v5, LX/IYf;->A03:LX/IYf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v12

    if-eqz v12, :cond_1d8

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DSX()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d8

    :goto_ab
    filled-new-array {v14, v13, v7, v6, v5}, [LX/IYf;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d7
    :goto_ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    sub-int v5, v5, v31

    new-instance v6, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v6, v8, v5}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v5, :cond_1d7

    invoke-virtual {v5, v6}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_ac

    :cond_1d8
    move-object/from16 v5, v82

    goto :goto_ab

    :cond_1d9
    move-object/from16 v6, v82

    goto :goto_aa

    :cond_1da
    move-object/from16 v7, v82

    goto :goto_a9

    :cond_1db
    move-object/from16 v13, v82

    goto :goto_a8

    :cond_1dc
    move-object/from16 v14, v82

    goto/16 :goto_a7

    :cond_1dd
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v55

    iget-object v6, v10, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v51, v5

    move-object/from16 v52, v9

    move-object/from16 v53, v15

    move-object/from16 v54, v21

    move-object/from16 v56, v6

    move-object/from16 v57, v82

    move-object/from16 v58, v82

    move-object/from16 v59, v82

    move-object/from16 v60, v82

    invoke-direct/range {v51 .. v60}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v7

    new-instance v6, LX/P7X;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/P7X;->A01:LX/6DZ;

    iput-object v7, v6, LX/P7X;->A02:LX/6Dv;

    iput-object v5, v6, LX/P7X;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    const-string v5, "snippets"

    invoke-static {v2, v6, v5}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/P7X;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1de
    iget-object v5, v1, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v5, :cond_1e1

    iget-object v7, v5, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    invoke-direct {v5, v7, v6}, Lcom/instagram/api/schemas/MetaPlaceDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;->A00:Ljava/lang/String;

    if-nez v8, :cond_1df

    move-object/from16 v8, v18

    :cond_1df
    iget-object v7, v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;->A01:Ljava/lang/String;

    if-nez v7, :cond_1e0

    move-object/from16 v7, v18

    :cond_1e0
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v6

    new-instance v5, LX/P79;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/P79;->A00:LX/6DZ;

    iput-object v6, v5, LX/P79;->A01:LX/6Dv;

    iput-object v7, v5, LX/P79;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/P79;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e1
    iget-object v5, v11, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ea

    if-nez v20, :cond_1e2

    const/4 v8, 0x0

    if-nez v129, :cond_1e3

    :cond_1e2
    const/4 v8, 0x1

    :cond_1e3
    move-object/from16 v5, v22

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_1e9

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1e9

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_ad
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v5, 0x0

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v7, LX/PS0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/PS0;->A03:LX/6DZ;

    iput-object v1, v7, LX/PS0;->A04:LX/6Dv;

    iput v0, v7, LX/PS0;->A01:I

    move/from16 v1, v19

    iput v1, v7, LX/PS0;->A02:I

    iput-wide v5, v7, LX/PS0;->A00:D

    iput-boolean v0, v7, LX/PS0;->A09:Z

    move/from16 v1, v31

    iput-boolean v1, v7, LX/PS0;->A05:Z

    iput-boolean v9, v7, LX/PS0;->A0A:Z

    iput-boolean v1, v7, LX/PS0;->A0B:Z

    iput-boolean v8, v7, LX/PS0;->A07:Z

    iput-boolean v0, v7, LX/PS0;->A08:Z

    iput-boolean v0, v7, LX/PS0;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_1e5

    :cond_1e4
    xor-int/lit8 v5, v20, 0x1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    new-instance v0, LX/P7U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P7U;->A00:LX/6DZ;

    iput-object v1, v0, LX/P7U;->A01:LX/6Dv;

    iput-boolean v5, v0, LX/P7U;->A03:Z

    const-string v1, "replyapprovalsconsumerlabel"

    invoke-static {v2, v0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/P7U;->A02:Ljava/lang/String;

    sput v127, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e5
    :goto_ae
    if-nez v129, :cond_1e6

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1e8

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    :goto_af
    invoke-static {v4}, LX/PXN;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/6xS;->A11()Z

    move-result v1

    if-eqz v1, :cond_1e7

    move-object/from16 v17, v70

    :goto_b0
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v16

    new-instance v1, LX/Q0O;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/Q0O;-><init>(LX/6DZ;LX/6Dv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e6
    invoke-static {v3}, LX/Z5z;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_9

    :cond_1e7
    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b0

    :cond_1e8
    move-object/from16 v0, v82

    goto :goto_af

    :cond_1e9
    move-object/from16 v1, v82

    goto/16 :goto_ad

    :cond_1ea
    if-nez v36, :cond_1e4

    if-nez v20, :cond_1eb

    const/16 v104, 0x0

    if-nez v129, :cond_1ec

    :cond_1eb
    const/16 v104, 0x1

    :cond_1ec
    move-object/from16 v5, v22

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_1ed

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1ed

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b1
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v109

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v84

    new-instance v1, LX/6EM;

    move-object/from16 v81, v1

    move-object/from16 v83, v2

    move-object/from16 v86, v82

    move-object/from16 v89, v82

    move-object/from16 v91, v82

    move-object/from16 v95, v18

    move-object/from16 v96, v18

    move-object/from16 v97, v82

    move/from16 v99, v19

    move/from16 v100, v0

    move/from16 v101, v0

    move/from16 v103, v0

    move/from16 v107, v0

    move/from16 v108, v0

    move/from16 v110, v31

    move/from16 v111, v0

    move/from16 v114, v0

    move/from16 v115, v0

    move/from16 v116, v0

    move/from16 v117, v0

    move/from16 v118, v0

    move/from16 v119, v0

    move/from16 v120, v0

    move/from16 v121, v0

    move/from16 v122, v0

    invoke-direct/range {v81 .. v122}, LX/6EM;-><init>(LX/WKV;LX/6DZ;LX/6Dv;LX/SdE;LX/IKE;LX/OV4;LX/2a4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ae

    :cond_1ed
    move-object/from16 v1, v82

    goto :goto_b1

    :cond_1ee
    sget-object v10, LX/6DL;->A02:LX/6DL;

    goto/16 :goto_8

    :cond_1ef
    move-object/from16 v50, v82

    goto/16 :goto_6

    :cond_1f0
    move-object/from16 v142, v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v73

    invoke-interface/range {v142 .. v142}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f1
    :goto_b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PW9;

    iget-object v1, v1, LX/PW9;->A03:LX/eaA;

    invoke-interface {v1}, LX/eaA;->Ca4()I

    move-result v2

    invoke-interface {v4}, LX/eaA;->Ca4()I

    move-result v1

    if-gt v2, v1, :cond_1f1

    move-object/from16 v1, v73

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_1f2
    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    move-object/from16 v73, v1

    move-object/from16 v142, v1

    const/16 v40, 0x0

    goto/16 :goto_5

    :cond_1f3
    invoke-static/range {v69 .. v69}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_279

    check-cast v1, LX/fAN;

    if-nez v2, :cond_1f5

    const/4 v8, 0x0

    new-instance v0, LX/6Dv;

    move-object v6, v0

    move/from16 v7, v31

    move v9, v7

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/6Dv;-><init>(ZZZZZ)V

    :goto_b4
    invoke-static {v1, v0}, LX/Z5z;->A00(LX/fAN;LX/6Dv;)LX/fAN;

    move-result-object v1

    :cond_1f4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_b3

    :cond_1f5
    invoke-static/range {v69 .. v69}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_1f4

    const/4 v7, 0x0

    new-instance v0, LX/6Dv;

    move-object v6, v0

    move/from16 v8, v31

    move v9, v7

    move v10, v8

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/6Dv;-><init>(ZZZZZ)V

    goto :goto_b4

    :cond_1f6
    move-object/from16 v0, v154

    iget-object v7, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ZAG;->A08:LX/eaA;

    move-object/from16 v0, v155

    iget-boolean v1, v0, LX/Q2S;->A0B:Z

    iget-object v12, v0, LX/Q2S;->A01:LX/VEd;

    iget-object v11, v0, LX/Q2S;->A00:LX/VEc;

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, v149

    move-object/from16 v2, v70

    if-ne v0, v2, :cond_224

    instance-of v0, v4, LX/Q5Y;

    const/4 v6, 0x0

    if-eqz v0, :cond_224

    move-object v3, v4

    check-cast v3, LX/Q5Y;

    if-eqz v3, :cond_224

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v2, v0, LX/6DZ;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Q5Y;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    move-object v6, v8

    :cond_1f8
    check-cast v6, LX/fAN;

    if-eqz v6, :cond_224

    const/4 v15, 0x0

    if-eqz v1, :cond_1fa

    if-eqz v4, :cond_1fa

    invoke-interface/range {v142 .. v142}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_b5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1fa

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    if-eq v2, v1, :cond_1fa

    move-object/from16 v0, v142

    invoke-static {v0, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v15, :cond_1f9

    const/4 v0, 0x0

    :cond_1f9
    move v15, v0

    :cond_1fa
    iget-object v0, v3, LX/Q5Y;->A00:LX/4vm;

    move-object/from16 v21, v0

    invoke-interface {v6}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, LX/4vm;->A03()I

    move-result v2

    sget-object v1, LX/0KI;->A02:LX/0KK;

    invoke-static {v0, v7, v1}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v1

    const/4 v9, 0x0

    move/from16 v0, v31

    if-ne v2, v0, :cond_1fb

    const/4 v14, 0x1

    if-nez v1, :cond_1fc

    :cond_1fb
    const/4 v14, 0x0

    :cond_1fc
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21f

    invoke-interface {v0}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v18

    :goto_b6
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21e

    invoke-interface {v0}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_b7
    if-ge v13, v9, :cond_1fd

    const/4 v13, 0x0

    :cond_1fd
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21d

    invoke-interface {v0}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b8
    if-ge v1, v9, :cond_1fe

    const/4 v1, 0x0

    :cond_1fe
    invoke-static/range {v21 .. v21}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v17

    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21c

    invoke-interface {v0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :goto_b9
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21b

    invoke-interface {v0}, LX/Jho;->Dhm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    :goto_ba
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-interface {v0}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_bb
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_219

    invoke-interface {v0}, LX/Jho;->CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_219

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_219

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_bc
    invoke-static/range {v21 .. v21}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_218

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_bd
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-lez v2, :cond_1ff

    const/4 v2, 0x1

    if-eqz v14, :cond_200

    :cond_1ff
    const/4 v2, 0x0

    :cond_200
    if-nez v8, :cond_202

    if-nez v2, :cond_201

    if-gtz v13, :cond_201

    const/4 v2, 0x0

    if-lez v1, :cond_202

    :cond_201
    const/4 v2, 0x1

    :cond_202
    if-eqz v18, :cond_203

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    if-gtz v0, :cond_204

    :cond_203
    const/16 v16, 0x0

    :cond_204
    if-lez v15, :cond_205

    invoke-static/range {v21 .. v21}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_217

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    if-eqz v0, :cond_217

    :goto_be
    sget-object v14, LX/6DN;->A04:LX/6DN;

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v13

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P93;->A01:LX/6DZ;

    iput-object v13, v1, LX/P93;->A03:LX/6Dv;

    iput-object v14, v1, LX/P93;->A04:LX/6DN;

    iput-object v0, v1, LX/P93;->A06:LX/0RQ;

    iput v15, v1, LX/P93;->A00:I

    move-object/from16 v0, v82

    iput-object v0, v1, LX/P93;->A05:Ljava/lang/String;

    new-instance v13, LX/Q03;

    move/from16 v14, v31

    invoke-direct {v13, v0, v14}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v13, v1, LX/P93;->A02:LX/Q03;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_205
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_206

    invoke-interface {v0}, LX/Jho;->CZB()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_206

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_206

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108fc000037ebL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_206

    invoke-static {v14}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/P7R;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/P7R;->A00:LX/6DZ;

    iput-object v0, v13, LX/P7R;->A02:LX/6Dv;

    iput-object v1, v13, LX/P7R;->A03:LX/0RQ;

    new-instance v1, LX/Q03;

    move-object/from16 v0, v82

    move/from16 v14, v31

    invoke-direct {v1, v0, v14}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v1, v13, LX/P7R;->A01:LX/Q03;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_206
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_214

    invoke-interface {v0}, LX/Jho;->CZ2()LX/eay;

    move-result-object v15

    if-eqz v15, :cond_215

    invoke-interface {v15}, LX/eay;->BWV()LX/edj;

    move-result-object v13

    if-eqz v13, :cond_216

    invoke-interface {v13}, LX/edj;->D4Z()LX/WJp;

    move-result-object v1

    :goto_bf
    sget-object v0, LX/WJp;->A04:LX/WJp;

    if-ne v1, v0, :cond_213

    if-eqz v13, :cond_207

    invoke-interface {v13}, LX/edj;->D1f()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_207

    invoke-interface {v0}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_207

    const-string v1, ""

    const/16 v0, 0x18

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v0

    invoke-static {v1, v1, v1, v13, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_207

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_207

    :goto_c0
    if-eqz v14, :cond_207

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81144c00006bebL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_207

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/P8O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P8O;->A00:LX/6DZ;

    iput-object v1, v0, LX/P8O;->A02:LX/6Dv;

    iput-object v15, v0, LX/P8O;->A03:LX/eay;

    iput-object v14, v0, LX/P8O;->A04:Ljava/lang/String;

    new-instance v13, LX/Q03;

    move-object/from16 v1, v82

    move/from16 v14, v31

    invoke-direct {v13, v1, v14}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v13, v0, LX/P8O;->A01:LX/Q03;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_207
    if-nez v2, :cond_208

    if-eqz v16, :cond_20a

    :cond_208
    if-nez v17, :cond_20a

    if-eqz v8, :cond_209

    if-eqz v3, :cond_20a

    :cond_209
    invoke-static/range {v18 .. v18}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/P9V;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/P9V;->A01:LX/6DZ;

    iput-object v0, v9, LX/P9V;->A03:LX/6Dv;

    iput v1, v9, LX/P9V;->A00:I

    iput-boolean v2, v9, LX/P9V;->A06:Z

    iput-object v12, v9, LX/P9V;->A05:LX/VEd;

    iput-object v11, v9, LX/P9V;->A04:LX/VEc;

    iput-boolean v3, v9, LX/P9V;->A09:Z

    iput-boolean v8, v9, LX/P9V;->A07:Z

    move/from16 v0, v20

    iput-boolean v0, v9, LX/P9V;->A08:Z

    new-instance v1, LX/Q03;

    move-object/from16 v0, v82

    move/from16 v2, v31

    invoke-direct {v1, v0, v2}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v1, v9, LX/P9V;->A02:LX/Q03;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20a
    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_212

    invoke-interface {v0}, LX/Jho;->D7W()Ljava/lang/Boolean;

    move-result-object v0

    :goto_c1
    iget-object v14, v6, LX/6DZ;->A0C:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v3, :cond_20b

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811276000067ebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821276000220a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    const/16 v9, 0x26

    invoke-static {v7, v9}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    const-class v8, LX/Wtv;

    invoke-virtual {v7, v8, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtv;

    iget v0, v0, LX/Wtv;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v11

    if-gez v2, :cond_20b

    invoke-static {v7}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v13, v0, LX/1lR;->A00:LX/Yav;

    const-string v12, "author_reply_upsell_last_marked_cooldown_ms"

    const-wide/16 v2, -0x1

    invoke-interface {v13, v12, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x821276000320a8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-interface {v13, v12, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-eqz v0, :cond_211

    cmp-long v0, v17, v15

    if-gtz v0, :cond_211

    :cond_20b
    :goto_c2
    if-eqz v20, :cond_20d

    if-gtz v19, :cond_20c

    if-lez v10, :cond_20d

    :cond_20c
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P8Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P8Q;->A02:LX/6DZ;

    iput-object v0, v1, LX/P8Q;->A03:LX/6Dv;

    move/from16 v0, v19

    iput v0, v1, LX/P8Q;->A01:I

    iput v10, v1, LX/P8Q;->A00:I

    const-string v0, "replyapprovalsbanner"

    invoke-static {v6, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P8Q;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20d
    invoke-static/range {v21 .. v21}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v21 .. v21}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_20e

    invoke-interface {v0}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1}, LX/Jml;->Bfo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_c3
    invoke-interface {v1}, LX/Jml;->Ca3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c4
    invoke-interface {v1}, LX/Jml;->Ca6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_221

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_222

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    :cond_20e
    move-object/from16 v1, v82

    :cond_20f
    const/4 v7, 0x0

    if-eqz v1, :cond_210

    goto :goto_c3

    :cond_210
    const/4 v3, 0x0

    if-eqz v1, :cond_221

    goto :goto_c4

    :cond_211
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821276000420a9L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v9}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wtv;

    iget-object v1, v1, LX/Wtv;->A01:LX/1lR;

    invoke-virtual {v1}, LX/1lR;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    if-ge v1, v0, :cond_20b

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P63;->A00:LX/6DZ;

    iput-object v0, v1, LX/P63;->A01:LX/6Dv;

    const-string v0, "author_reply_to_repliers_upsell"

    invoke-static {v6, v1, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/P63;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    :cond_212
    move-object/from16 v0, v82

    goto/16 :goto_c1

    :cond_213
    if-eqz v13, :cond_207

    invoke-interface {v13}, LX/edj;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_c0

    :cond_214
    move-object/from16 v15, v82

    :cond_215
    move-object/from16 v13, v82

    :cond_216
    move-object/from16 v1, v82

    goto/16 :goto_bf

    :cond_217
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_be

    :cond_218
    move-object/from16 v3, v82

    goto/16 :goto_bd

    :cond_219
    const/4 v10, 0x0

    goto/16 :goto_bc

    :cond_21a
    const/16 v19, 0x0

    goto/16 :goto_bb

    :cond_21b
    const/16 v20, 0x0

    goto/16 :goto_ba

    :cond_21c
    const/4 v8, 0x0

    goto/16 :goto_b9

    :cond_21d
    const/4 v1, 0x0

    goto/16 :goto_b8

    :cond_21e
    const/4 v13, 0x0

    goto/16 :goto_b7

    :cond_21f
    move-object/from16 v18, v82

    goto/16 :goto_b6

    :cond_220
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b5

    :cond_221
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_222
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    if-lez v7, :cond_223

    if-lez v3, :cond_223

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/P8v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P8v;->A02:LX/6DZ;

    iput-object v1, v0, LX/P8v;->A04:LX/6Dv;

    iput-object v8, v0, LX/P8v;->A05:Ljava/lang/String;

    iput v7, v0, LX/P8v;->A00:I

    iput v3, v0, LX/P8v;->A01:I

    iput-object v2, v0, LX/P8v;->A06:LX/0RQ;

    new-instance v2, LX/Q03;

    move-object/from16 v1, v82

    move/from16 v3, v31

    invoke-direct {v2, v1, v3}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v2, v0, LX/P8v;->A03:LX/Q03;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_223
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_224
    invoke-interface/range {v73 .. v73}, Ljava/util/List;->size()I

    move-result v0

    add-int v27, v27, v0

    goto/16 :goto_4

    :cond_225
    iget-object v7, v0, LX/PTR;->A05:Ljava/lang/String;

    move-object/from16 v1, v154

    iget-object v2, v1, LX/ZAG;->A08:LX/eaA;

    instance-of v1, v2, LX/Q5Y;

    if-eqz v1, :cond_22f

    check-cast v2, LX/Q5Y;

    if-eqz v2, :cond_22f

    iget-object v3, v2, LX/Q5Y;->A00:LX/4vm;

    :goto_c6
    iget-object v2, v0, LX/PTR;->A06:Ljava/lang/String;

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_22e

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v51

    :goto_c7
    sget-object v45, LX/6DL;->A02:LX/6DL;

    sget-object v44, LX/6DM;->A05:LX/6DM;

    const-string v53, ""

    const/16 v58, 0x0

    sget-object v46, LX/6DN;->A07:LX/6DN;

    new-instance v5, LX/6DZ;

    move-object/from16 v43, v5

    move-object/from16 v47, v82

    move-object/from16 v48, v82

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v52, v82

    move-object/from16 v54, v82

    move-object/from16 v55, v82

    move-object/from16 v56, v82

    move-object/from16 v57, v82

    move/from16 v59, v58

    move/from16 v60, v58

    move/from16 v61, v58

    move/from16 v62, v58

    move/from16 v63, v58

    move/from16 v64, v58

    move/from16 v65, v58

    move/from16 v66, v58

    invoke-direct/range {v43 .. v66}, LX/6DZ;-><init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V

    if-eqz v7, :cond_231

    move-object/from16 v1, v154

    iget v1, v1, LX/ZAG;->A00:I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v1, v154

    iput v2, v1, LX/ZAG;->A00:I

    if-eqz v3, :cond_22d

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_22d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_c8
    move-object/from16 v1, v154

    iget-object v2, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_230

    invoke-static {v3}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_230

    invoke-interface {v1}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_230

    if-eqz v4, :cond_230

    invoke-static {v3}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_226

    invoke-interface {v0}, LX/Jho;->Blk()LX/IcB;

    move-result-object v1

    if-nez v1, :cond_227

    :cond_226
    sget-object v1, LX/IcB;->A05:LX/IcB;

    :cond_227
    sget-object v0, LX/IcB;->A05:LX/IcB;

    if-ne v1, v0, :cond_228

    const/16 v31, 0x0

    :cond_228
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-static {v3, v2, v0}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v2

    sget-object v0, LX/IcB;->A06:LX/IcB;

    if-ne v1, v0, :cond_229

    const/4 v0, 0x1

    if-nez v2, :cond_22a

    :cond_229
    const/4 v0, 0x0

    :cond_22a
    if-eqz v31, :cond_22b

    const/4 v2, 0x1

    if-eqz v0, :cond_22c

    :cond_22b
    const/4 v2, 0x0

    :cond_22c
    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    new-instance v1, LX/P84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P84;->A00:LX/6DZ;

    iput-object v0, v1, LX/P84;->A02:LX/6Dv;

    iput-object v7, v1, LX/P84;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/P84;->A04:Z

    invoke-static {}, LX/BWf;->A0M()LX/Q03;

    move-result-object v0

    iput-object v0, v1, LX/P84;->A01:LX/Q03;

    sput v58, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v42, 0x1

    goto/16 :goto_4

    :cond_22d
    move-object/from16 v4, v82

    goto :goto_c8

    :cond_22e
    const-string v51, ""

    goto/16 :goto_c7

    :cond_22f
    move-object/from16 v3, v82

    goto/16 :goto_c6

    :cond_230
    iget-object v4, v0, LX/PTR;->A01:LX/WGh;

    move-object/from16 v0, v154

    iget v8, v0, LX/ZAG;->A00:I

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v6

    new-instance v3, LX/PV4;

    invoke-direct/range {v3 .. v8}, LX/PV4;-><init>(LX/WGh;LX/6DZ;LX/6Dv;Ljava/lang/String;I)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_231
    sget-object v5, LX/26W;->A00:LX/26W;

    goto/16 :goto_4

    :cond_232
    move-object/from16 v0, v155

    iget-object v0, v0, LX/Q2S;->A08:Ljava/util/List;

    move-object/from16 v79, v0

    goto/16 :goto_2

    :cond_233
    move-object/from16 v0, v75

    goto/16 :goto_1

    :cond_234
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_235
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_236
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v78 .. v78}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_237

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_c9

    :cond_237
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_239

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/P9V;

    if-eqz v0, :cond_238

    if-eqz v42, :cond_238

    goto :goto_ca

    :cond_238
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_239
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    iget-object v2, v0, LX/Q1L;->A0M:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23a

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_23d

    :cond_23a
    const/16 v17, 0x1

    move-object/from16 v0, v154

    iget-object v5, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v3

    iget-object v0, v0, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3ql;->A07:LX/6wo;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6wo;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23b

    iget-object v0, v3, LX/6wo;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_23c

    goto :goto_cb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23b
    :goto_cb
    const/4 v0, 0x0

    :cond_23c
    monitor-exit v3

    if-nez v0, :cond_23d

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b120007471aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23d

    move-object/from16 v0, v154

    iget-object v0, v0, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/1Uz;

    invoke-direct {v3, v5, v4}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/1Xz;

    move-object/from16 v0, v82

    invoke-direct {v1, v5, v0}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-static {v5}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    :cond_23d
    move-object/from16 v0, v154

    iget-object v9, v0, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v154

    iget-object v7, v0, LX/ZAG;->A09:LX/ZxM;

    const/4 v10, 0x0

    move/from16 v0, v31

    invoke-static {v0, v11, v9, v8}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-nez v17, :cond_24a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_24a

    :goto_cc
    move-object/from16 v0, v155

    iget-object v0, v0, LX/Q2S;->A05:LX/eaA;

    const/16 v18, 0x0

    if-eqz v0, :cond_248

    invoke-interface {v0}, LX/eaA;->BVf()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_248

    :goto_cd
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v63

    :goto_ce
    if-eqz v0, :cond_247

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/eaA;->CaQ(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    if-nez v2, :cond_23e

    invoke-interface {v0, v1}, LX/eaA;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    :cond_23e
    :goto_cf
    move-object/from16 v1, v155

    iget-object v1, v1, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6w;

    if-eqz v1, :cond_246

    iget-object v1, v1, LX/P6w;->A00:LX/PTR;

    if-eqz v1, :cond_246

    iget-object v1, v1, LX/PTR;->A07:Ljava/util/List;

    if-eqz v1, :cond_246

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW9;

    if-eqz v1, :cond_246

    iget-object v5, v1, LX/PW9;->A03:LX/eaA;

    :goto_d0
    instance-of v1, v5, LX/Q5Y;

    if-eqz v1, :cond_23f

    move-object v1, v5

    check-cast v1, LX/Q5Y;

    iget-object v1, v1, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_23f

    invoke-interface {v1}, LX/Jho;->Dfy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_240

    :cond_23f
    const/4 v4, 0x0

    :cond_240
    move-object/from16 v1, v154

    iget-object v3, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_245

    invoke-interface {v5, v3}, LX/eaA;->CaQ(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-nez v1, :cond_241

    invoke-interface {v5, v3}, LX/eaA;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_245

    :cond_241
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_d1
    invoke-static {v3, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v72

    instance-of v1, v0, LX/Q5Y;

    if-eqz v1, :cond_242

    move-object v3, v0

    check-cast v3, LX/Q5Y;

    iget-object v3, v3, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v3}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v3

    if-eqz v3, :cond_242

    invoke-interface {v3}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v3

    if-eqz v3, :cond_242

    invoke-interface {v3}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/16 v73, 0x1

    if-nez v3, :cond_243

    :cond_242
    const/16 v73, 0x0

    :cond_243
    if-eqz v4, :cond_244

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d2
    invoke-static/range {v154 .. v154}, LX/ZAG;->A01(LX/ZAG;)V

    move-object/from16 v3, v155

    iget-object v4, v3, LX/Q2S;->A01:LX/VEd;

    move-object/from16 v3, v154

    iget-object v3, v3, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25f

    const/4 v3, 0x1

    if-eq v4, v3, :cond_260

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_244
    move-object/from16 v3, v155

    iget-object v13, v3, LX/Q2S;->A07:Ljava/lang/Integer;

    goto :goto_d2

    :cond_245
    move-object/from16 v1, v18

    goto :goto_d1

    :cond_246
    move-object/from16 v5, v18

    goto/16 :goto_d0

    :cond_247
    move-object/from16 v2, v18

    goto/16 :goto_cf

    :cond_248
    move-object/from16 v1, v155

    iget-object v1, v1, LX/Q2S;->A06:LX/4vm;

    if-eqz v1, :cond_249

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v1

    if-eqz v1, :cond_249

    invoke-interface {v1}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_249

    goto/16 :goto_cd

    :cond_249
    const/16 v63, 0x0

    goto/16 :goto_ce

    :cond_24a
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-nez v17, :cond_24d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24b
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/doO;

    instance-of v0, v2, LX/6EZ;

    if-nez v0, :cond_24c

    instance-of v0, v2, LX/6EK;

    if-nez v0, :cond_24c

    instance-of v0, v2, LX/P8n;

    if-nez v0, :cond_24c

    instance-of v0, v2, LX/P8X;

    if-nez v0, :cond_24c

    instance-of v0, v2, LX/Q0p;

    if-eqz v0, :cond_24b

    :cond_24c
    move-object v1, v2

    check-cast v1, LX/fAN;

    invoke-interface {v1}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d3

    :cond_24d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_24e
    :goto_d4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/doO;

    invoke-interface {v2}, LX/doO;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_251

    instance-of v0, v2, LX/6EZ;

    if-eqz v0, :cond_253

    move-object v1, v2

    check-cast v1, LX/6EZ;

    iget-object v0, v1, LX/6EZ;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, LX/HkM;->A00:LX/HkM;

    iget-object v0, v1, LX/6EZ;->A06:LX/0RQ;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_250

    :cond_24f
    const/16 v23, 0x0

    :cond_250
    move-object/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v23}, LX/HkM;->A02(LX/HkM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IZ)LX/2yT;

    move-result-object v0

    :goto_d5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_251
    :goto_d6
    instance-of v0, v2, LX/6EC;

    if-nez v0, :cond_252

    instance-of v0, v2, LX/fAN;

    if-nez v0, :cond_24e

    :cond_252
    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_253
    instance-of v0, v2, LX/6EK;

    if-eqz v0, :cond_254

    move-object v0, v2

    check-cast v0, LX/6EK;

    iget-object v1, v0, LX/6EK;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v12, LX/HkM;->A00:LX/HkM;

    iget-object v1, v0, LX/6EK;->A03:LX/6Df;

    move/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/HkM;->A00(LX/6Df;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_251

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v12, v0, v8, v3}, LX/HkM;->A03(LX/6Df;LX/HkM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2yW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_254
    instance-of v0, v2, LX/P8n;

    if-eqz v0, :cond_257

    move-object v1, v2

    check-cast v1, LX/P8n;

    iget-object v0, v1, LX/P8n;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, LX/HkM;->A00:LX/HkM;

    iget-object v1, v1, LX/P8n;->A05:LX/0RQ;

    :goto_d8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_255

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_256

    :cond_255
    const/16 v23, 0x0

    :cond_256
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v23}, LX/HkM;->A02(LX/HkM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IZ)LX/2yT;

    move-result-object v0

    goto :goto_d5

    :cond_257
    instance-of v0, v2, LX/P8X;

    if-eqz v0, :cond_258

    move-object v1, v2

    check-cast v1, LX/P8X;

    iget-object v0, v1, LX/P8X;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/HkM;->A00:LX/HkM;

    iget-object v1, v1, LX/P8X;->A02:LX/6Df;

    move/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/HkM;->A00(LX/6Df;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v12, v0, v8, v3}, LX/HkM;->A03(LX/6Df;LX/HkM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2yW;

    move-result-object v0

    goto/16 :goto_d5

    :cond_258
    instance-of v0, v2, LX/Q0p;

    if-eqz v0, :cond_25a

    move-object v12, v2

    check-cast v12, LX/Q0p;

    iget-object v0, v12, LX/Q0p;->A04:LX/N8S;

    if-eqz v0, :cond_251

    iget-object v1, v0, LX/N8S;->A0g:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v13, v31

    if-le v0, v13, :cond_259

    iget-object v0, v12, LX/Q0p;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, LX/HkM;->A00:LX/HkM;

    goto :goto_d8

    :cond_259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_251

    iget-object v0, v12, LX/Q0p;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v12, LX/HkM;->A00:LX/HkM;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Df;

    move/from16 v14, v31

    invoke-static {v0, v9, v14}, LX/HkM;->A00(LX/6Df;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_251

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Df;

    invoke-static {v0, v12, v13, v8, v3}, LX/HkM;->A03(LX/6Df;LX/HkM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2yW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    :cond_25a
    instance-of v0, v2, LX/P9T;

    if-eqz v0, :cond_251

    move-object v13, v2

    check-cast v13, LX/P9T;

    iget-object v0, v13, LX/P9T;->A03:LX/O9W;

    iget-object v15, v0, LX/O9W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/O9W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_25b

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810d33000252faL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25b

    iget-object v0, v13, LX/P9T;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {v15, v0, v8, v3}, LX/HkM;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2yW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/P9T;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25b
    if-eqz v12, :cond_251

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810d33000352fbL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_251

    iget-object v0, v13, LX/P9T;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {v12, v0, v8, v3}, LX/HkM;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2yW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d6

    :cond_25c
    iget-object v0, v7, LX/ZxM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25d

    if-nez v17, :cond_25e

    goto/16 :goto_cc

    :cond_25d
    if-nez v17, :cond_25e

    invoke-static {v9}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_cc

    :cond_25e
    invoke-static {v9}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_cc

    :cond_25f
    const-string v8, "ig_text_post_permalink"

    goto :goto_da

    :cond_260
    const-string v8, "ig_text_post_permalink_recent"

    :goto_da
    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_262

    new-instance v4, LX/bcE;

    invoke-direct {v4, v8}, LX/bcE;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v154

    iput-object v4, v3, LX/ZAG;->A0D:LX/Eul;

    iget-object v7, v3, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/bcE;->A00:Ljava/lang/String;

    new-instance v4, LX/ZxM;

    invoke-direct {v4, v7, v3}, LX/ZxM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v3, v154

    iput-object v4, v3, LX/ZAG;->A09:LX/ZxM;

    iget-object v6, v3, LX/ZAG;->A0D:LX/Eul;

    iget-object v3, v3, LX/ZAG;->A04:LX/UNo;

    iget-object v5, v3, LX/UNo;->A05:LX/6nZ;

    move-object/from16 v3, v154

    iget-object v4, v3, LX/ZAG;->A0F:LX/0rl;

    invoke-static {v3, v6}, LX/ZAG;->A00(LX/ZAG;LX/Eul;)LX/Tod;

    move-result-object v20

    new-instance v3, LX/TOc;

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/TOc;-><init>(LX/Tod;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0rl;)V

    move-object/from16 v4, v154

    iput-object v3, v4, LX/ZAG;->A03:LX/TOc;

    iget-object v6, v4, LX/ZAG;->A0J:LX/AWJ;

    :cond_261
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Q1L;

    const/4 v3, -0x2

    invoke-static {v4, v8, v3, v10}, LX/Q1L;->A01(LX/Q1L;Ljava/lang/String;IZ)LX/Q1L;

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_261

    :cond_262
    move-object/from16 v3, v154

    iget-object v5, v3, LX/ZAG;->A0J:LX/AWJ;

    :cond_263
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q1L;

    move-object/from16 v6, v155

    iget-object v6, v6, LX/Q2S;->A05:LX/eaA;

    const/16 v58, 0x0

    if-eqz v6, :cond_274

    invoke-interface {v6}, LX/eaA;->Dgl()Z

    move-result v6

    move/from16 v7, v31

    if-ne v6, v7, :cond_274

    move-object/from16 v6, v155

    iget-object v6, v6, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P6w;

    const/4 v6, 0x0

    if-eqz v7, :cond_265

    iget-object v7, v7, LX/P6w;->A00:LX/PTR;

    if-eqz v7, :cond_265

    iget-object v7, v7, LX/PTR;->A07:Ljava/util/List;

    if-eqz v7, :cond_265

    invoke-static {v7}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_264

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    :cond_264
    check-cast v6, LX/PW9;

    if-eqz v6, :cond_265

    iget-object v6, v6, LX/PW9;->A03:LX/eaA;

    if-eqz v6, :cond_265

    invoke-interface {v6}, LX/eaA;->BEU()Ljava/lang/Boolean;

    move-result-object v6

    :goto_db
    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v58

    :cond_265
    const v47, 0x3ffdf

    const/16 v46, -0x1

    move-object/from16 v32, v82

    move-object/from16 v33, v3

    move-object/from16 v34, v82

    move-object/from16 v35, v82

    move-object/from16 v36, v82

    move-object/from16 v37, v82

    move-object/from16 v38, v82

    move-object/from16 v39, v82

    move-object/from16 v40, v82

    move-object/from16 v41, v82

    move-object/from16 v42, v82

    move-object/from16 v43, v82

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    invoke-static/range {v32 .. v62}, LX/Q1L;->A00(LX/IUs;LX/Q1L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZZZZZZZZ)LX/Q1L;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_263

    move-object/from16 v3, v155

    iget-object v12, v3, LX/Q2S;->A04:LX/IUs;

    iget-object v6, v3, LX/Q2S;->A03:LX/P6t;

    iget-boolean v3, v3, LX/Q2S;->A0D:Z

    if-nez v3, :cond_266

    move-object/from16 v3, v155

    iget-boolean v3, v3, LX/Q2S;->A0C:Z

    const/16 v71, 0x0

    if-eqz v3, :cond_267

    :cond_266
    const/16 v71, 0x1

    :cond_267
    move-object/from16 v3, v155

    iget-boolean v15, v3, LX/Q2S;->A0E:Z

    if-eqz v2, :cond_268

    invoke-static {v2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    const/16 v67, 0x1

    move/from16 v4, v31

    if-eq v3, v4, :cond_273

    :cond_268
    const/16 v67, 0x0

    if-nez v2, :cond_273

    move-object/from16 v54, v18

    move-object/from16 v9, v18

    move-object v8, v9

    :goto_dc
    move-object/from16 v2, v80

    iget-boolean v14, v2, LX/Ao5;->A06:Z

    if-eqz v0, :cond_269

    invoke-interface {v0}, LX/eaA;->Ca4()I

    move-result v2

    const/16 v74, 0x1

    if-gtz v2, :cond_26a

    :cond_269
    const/16 v74, 0x0

    if-eqz v0, :cond_26b

    :cond_26a
    invoke-interface {v0}, LX/eaA;->Dgl()Z

    move-result v3

    const/16 v75, 0x1

    move/from16 v2, v31

    if-eq v3, v2, :cond_272

    :cond_26b
    const/16 v75, 0x0

    if-nez v0, :cond_272

    move-object/from16 v58, v18

    :goto_dd
    if-eqz v1, :cond_26c

    move-object v2, v0

    check-cast v2, LX/Q5Y;

    iget-object v2, v2, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v2}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_26c

    invoke-interface {v2}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/16 v78, 0x1

    if-nez v2, :cond_26d

    :cond_26c
    const/16 v78, 0x0

    :cond_26d
    move-object/from16 v2, v154

    iget-object v2, v2, LX/ZAG;->A05:LX/1lR;

    iget-object v3, v2, LX/1lR;->A00:LX/Yav;

    const-string v2, "has_hidden_permalink_ghost_post_banner"

    invoke-interface {v3, v2, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26e

    const/16 v79, 0x0

    if-nez v72, :cond_26f

    :cond_26e
    const/16 v79, 0x1

    :cond_26f
    if-eqz v1, :cond_270

    check-cast v0, LX/Q5Y;

    iget-object v0, v0, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_270

    invoke-interface {v0}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v80, 0x1

    if-nez v0, :cond_271

    :cond_270
    const/16 v80, 0x0

    :cond_271
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_275

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v1

    iget-object v2, v1, LX/6DZ;->A01:LX/6DL;

    sget-object v1, LX/6DL;->A03:LX/6DL;

    if-eq v2, v1, :cond_276

    add-int/lit8 v0, v0, 0x1

    goto :goto_de

    :cond_272
    invoke-interface {v0}, LX/eaA;->CRt()Ljava/lang/String;

    move-result-object v58

    invoke-interface {v0}, LX/eaA;->BEL()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_dd

    :cond_273
    iget-object v3, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->By2()Ljava/lang/String;

    move-result-object v54

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_dc

    :cond_274
    move-object/from16 v6, v154

    iget-object v6, v6, LX/ZAG;->A07:LX/Q5Y;

    if-eqz v6, :cond_265

    invoke-virtual {v6}, LX/Q5Y;->BEU()Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_db

    :cond_275
    const/4 v0, -0x1

    :cond_276
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_df
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_279

    check-cast v2, LX/fAN;

    instance-of v1, v2, LX/PV4;

    if-eqz v1, :cond_277

    check-cast v2, LX/PV4;

    iget-object v4, v2, LX/PV4;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A00:I

    move-object/from16 v1, v82

    iput-object v1, v2, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_277
    if-ltz v0, :cond_278

    add-int/lit8 v1, v0, 0x1

    if-ne v3, v1, :cond_278

    new-instance v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A00:I

    iput-object v8, v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_278
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_df

    :cond_279
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27a
    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    sget-object v1, LX/IUs;->A05:LX/IUs;

    if-ne v12, v1, :cond_27b

    const/16 v68, 0x1

    if-nez v2, :cond_27c

    :cond_27b
    const/16 v68, 0x0

    :cond_27c
    if-lez v0, :cond_281

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_281

    invoke-interface {v11, v10, v0}, LX/0RQ;->GKD(II)LX/481;

    move-result-object v2

    const-class v1, LX/6EC;

    invoke-static {v1, v2}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27d
    :goto_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6EC;

    iget-object v3, v1, LX/6EC;->A0P:Ljava/lang/String;

    move-object/from16 v1, v154

    iget-object v1, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    :cond_27e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27f
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_280

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EC;

    iget-object v1, v1, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_27f

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    :cond_280
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_e2

    :cond_281
    sget-object v8, LX/26W;->A00:LX/26W;

    :goto_e2
    move-object/from16 v1, v154

    iget-object v3, v1, LX/ZAG;->A0J:LX/AWJ;

    :cond_282
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/Q1L;

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v60

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v61

    const/4 v2, 0x0

    if-eqz v6, :cond_283

    iget-object v4, v6, LX/P6t;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/P6t;->A00:Ljava/lang/String;

    :goto_e3
    invoke-static/range {v18 .. v18}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v77

    const v65, 0x22f63

    const v64, -0x1f6367d5

    move-object/from16 v50, v12

    move-object/from16 v51, v5

    move-object/from16 v52, v13

    move-object/from16 v53, v82

    move-object/from16 v55, v9

    move-object/from16 v56, v4

    move-object/from16 v57, v2

    move-object/from16 v59, v11

    move/from16 v62, v0

    move/from16 v66, v10

    move/from16 v69, v14

    move/from16 v70, v15

    move/from16 v76, v10

    invoke-static/range {v50 .. v80}, LX/Q1L;->A00(LX/IUs;LX/Q1L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZZZZZZZZ)LX/Q1L;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_283
    move-object v4, v2

    goto :goto_e3
.end method
