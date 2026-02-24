.class public final LX/LjF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/GHo;

.field public A02:LX/LeF;

.field public A03:LX/Lfx;

.field public A04:LX/JHU;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00()Z
    .locals 6

    iget-object v1, p0, LX/LjF;->A04:LX/JHU;

    instance-of v0, v1, LX/LgF;

    if-eqz v0, :cond_2

    check-cast v1, LX/LgF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LgF;->A00:LX/BOk;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/BOk;->A02:Ljava/util/List;

    const/4 v4, 0x0

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v1, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 61

    const/16 v22, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/LjF;->A09:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LjF;->A03:LX/Lfx;

    iget-boolean v1, v1, LX/Lfx;->A03:Z

    const/16 v16, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v8, v0, LX/LjF;->A03:LX/Lfx;

    iget-object v7, v8, LX/Lfx;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, v8, LX/Lfx;->A01:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v8, LX/Lfx;->A04:Z

    iput-boolean v2, v1, LX/3hs;->A00:Z

    iget-object v11, v10, LX/4cQ;->A06:LX/2ir;

    const-class v2, LX/OlO;

    invoke-virtual {v11, v2}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, LX/9K2;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v13, v4

    :cond_3
    const/16 v3, 0x34

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v3}, LX/Ggi;-><init>(I)V

    invoke-static {v10, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v21

    iget-boolean v2, v1, LX/3hs;->A00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v2, LX/LoY;

    invoke-direct {v2, v0, v1, v7, v5}, LX/LoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v2, v8, LX/Lfx;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x2f

    new-instance v2, LX/34Q;

    invoke-direct {v2, v0, v3}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x1d

    new-instance v3, LX/446;

    move-object/from16 v2, v21

    invoke-direct {v3, v9, v13, v2}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3, v12}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v12, v0, LX/LjF;->A04:LX/JHU;

    instance-of v13, v12, LX/LgF;

    if-eqz v13, :cond_10

    move-object v2, v12

    check-cast v2, LX/LgF;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/LgF;->A00:LX/BOk;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/BOk;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    instance-of v2, v12, LX/LgF;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v12

    check-cast v2, LX/LgF;

    iget-object v2, v2, LX/LgF;->A00:LX/BOk;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/BOk;->A01:Ljava/lang/String;

    :cond_4
    const/16 v20, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v9, v3}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v3, LX/41q;

    move/from16 v2, v20

    invoke-direct {v3, v2, v0, v13}, LX/41q;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v10, v3, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v9, v0, LX/LjF;->A06:Ljava/lang/String;

    instance-of v2, v12, LX/LgO;

    move/from16 v19, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_f

    check-cast v12, LX/LgO;

    if-eqz v12, :cond_f

    iget-object v2, v12, LX/LgO;->A02:LX/Iya;

    :goto_1
    filled-new-array {v9, v3, v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x1f

    new-instance v2, LX/446;

    invoke-direct {v2, v3, v10, v0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v14, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v9, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v2, 0x27

    new-instance v3, LX/386;

    invoke-direct {v3, v0, v2}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/4oU;->A03:LX/4oU;

    const/16 v37, 0x0

    new-instance v2, LX/4oV;

    invoke-direct {v2, v12, v3, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v0, LX/LjF;->A00:LX/03W;

    invoke-virtual {v3, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v11, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v2, v8, LX/Lfx;->A03:Z

    xor-int/lit8 v45, v2, 0x1

    if-eqz v2, :cond_5

    const v2, 0x3f19999a    # 0.6f

    if-eqz v16, :cond_6

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v14, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v17

    if-eqz v16, :cond_8

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    invoke-direct {v0}, LX/LjF;->A00()Z

    move-result v2

    new-instance v1, LX/Nui;

    invoke-direct {v1, v7, v0, v5}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v7, v1, v2}, LX/KHJ;->A00(LX/04B;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    move-object/from16 v0, v18

    invoke-static {v11, v3, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v28, LX/LdP;->A06:LX/LdP;

    iget-object v13, v3, LX/04B;->A00:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v13, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v5, v0, LX/LjF;->A01:LX/GHo;

    move-object/from16 v26, v5

    sget-object v33, LX/LhJ;->A0n:LX/LhJ;

    sget-object v27, LX/GIn;->A05:LX/GIn;

    new-instance v16, LX/Ndk;

    move-object/from16 v5, v16

    invoke-direct {v5, v0, v6}, LX/Ndk;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x30

    new-instance v9, LX/34Q;

    invoke-direct {v9, v0, v5}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/LeJ;->A0l:LX/LeJ;

    invoke-static {v2, v5}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v57, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    iget-object v6, v0, LX/LjF;->A04:LX/JHU;

    instance-of v5, v6, LX/LgO;

    if-eqz v5, :cond_c

    sget-object v8, LX/LdO;->A1H:LX/LdO;

    :goto_4
    sget-object v6, LX/LdP;->A3u:LX/LdP;

    sget-object v5, LX/LdP;->A3v:LX/LdP;

    new-instance v7, LX/1G1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/1G1;->A00:LX/LdO;

    iput-object v6, v7, LX/1G1;->A01:LX/LdP;

    iput-object v5, v7, LX/1G1;->A02:LX/LdP;

    iput-object v9, v7, LX/1G1;->A03:Lkotlin/jvm/functions/Function0;

    :goto_5
    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/1G1;->A00:LX/LdO;

    iget-object v9, v7, LX/1G1;->A01:LX/LdP;

    iget-object v8, v7, LX/1G1;->A02:LX/LdP;

    sget-object v52, LX/LhJ;->A1q:LX/LhJ;

    invoke-direct {v0}, LX/LjF;->A00()Z

    move-result v60

    iget-object v6, v7, LX/1G1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/LjF;->A03:LX/Lfx;

    iget-boolean v5, v5, LX/Lfx;->A02:Z

    if-eqz v5, :cond_b

    sget-object v56, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    const/16 v5, 0xff

    invoke-static {v5}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v58

    sget-object v50, LX/1G3;->A0a:LX/1G3;

    sget-object v54, LX/1G8;->A1x:LX/1G8;

    sget-object v53, LX/LhJ;->A1p:LX/LhJ;

    sget-object v51, LX/LeJ;->A0m:LX/LeJ;

    new-instance v36, LX/1G9;

    move-object/from16 v46, v36

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v55, v54

    move-object/from16 v59, v6

    invoke-direct/range {v46 .. v60}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static/range {v17 .. v17}, LX/KKP;->A00(LX/03W;)LX/03W;

    move-result-object v6

    const/16 v5, 0x28

    new-instance v7, LX/386;

    invoke-direct {v7, v0, v5}, LX/386;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4oV;

    invoke-direct {v5, v12, v7, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v5, v0, LX/LjF;->A0A:Z

    if-eqz v5, :cond_9

    sget-object v4, LX/LdP;->A1w:LX/LdP;

    :cond_9
    const/16 v5, 0x1e

    new-instance v6, LX/446;

    invoke-direct {v6, v5, v1, v0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v5, LX/34Q;

    invoke-direct {v5, v0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const-string v39, ""

    sget-object v32, LX/1G3;->A0Z:LX/1G3;

    sget-object v34, LX/1H1;->A0H:LX/LhQ;

    sget-object v35, LX/1H1;->A0I:LX/LhQ;

    new-instance v1, LX/1HO;

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v38, v15

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v37

    move/from16 v43, v20

    move/from16 v44, v22

    invoke-direct/range {v23 .. v45}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v19, :cond_a

    iget-object v4, v0, LX/LjF;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_a

    invoke-virtual/range {v21 .. v21}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BDa;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BDa;->A00:Lkotlin/jvm/functions/Function0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    invoke-static {v13, v2, v14}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_b
    sget-object v56, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_c
    instance-of v5, v6, LX/LgF;

    if-eqz v5, :cond_d

    sget-object v10, LX/LdO;->A1z:LX/LdO;

    sget-object v8, LX/LdP;->A1i:LX/LdP;

    sget-object v6, LX/LdP;->A1j:LX/LdP;

    const/16 v7, 0x14

    new-instance v5, LX/AKC;

    invoke-direct {v5, v9, v7}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/1G1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/1G1;->A00:LX/LdO;

    iput-object v8, v7, LX/1G1;->A01:LX/LdP;

    iput-object v6, v7, LX/1G1;->A02:LX/LdP;

    iput-object v5, v7, LX/1G1;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_d
    sget-object v8, LX/LdO;->A1P:LX/LdO;

    goto/16 :goto_4

    :cond_e
    sget-object v57, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    goto/16 :goto_1

    :cond_10
    move-object v9, v4

    goto/16 :goto_0
.end method
