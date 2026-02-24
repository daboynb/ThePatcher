.class public final LX/LJe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cm9;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LJe;->$t:I

    iput-object p1, p0, LX/LJe;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LJe;->A04:Ljava/lang/String;

    iput p4, p0, LX/LJe;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LJe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LJe;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/LJe;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/LJe;->A03:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LJe;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm9;

    iget-object v1, p0, LX/LJe;->A04:Ljava/lang/String;

    iget v0, p0, LX/LJe;->A03:I

    new-instance v3, LX/LJe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LJe;-><init>(LX/Cm9;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/LJe;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LJe;->A04:Ljava/lang/String;

    iget v0, p0, LX/LJe;->A03:I

    new-instance v3, LX/LJe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LJe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/LJe;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LJe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/LJe;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LJe;->A00:I

    if-eqz v0, :cond_12

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_7

    if-eq v1, v7, :cond_b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cm9;

    iget-object v4, v0, LX/Cm9;->A06:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/AxX;

    invoke-direct {v1, v2, v0}, LX/AxX;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_0
    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v9, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v9, LX/Cm9;

    iget-object v5, v9, LX/Cm9;->A06:LX/AWJ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/AxX;

    invoke-direct {v0, v2, v1}, LX/AxX;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Cm9;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x28

    new-instance v0, LX/27Q;

    invoke-direct {v0, v9, v15, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    iget-object v2, v4, LX/LJe;->A04:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v0, LX/LLo;

    invoke-direct {v0, v9, v2, v15, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v9

    iput-object v9, v4, LX/LJe;->A01:Ljava/lang/Object;

    iput v8, v4, LX/LJe;->A00:I

    invoke-virtual {v5, v4}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v9, v4, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yin;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v8, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v8, LX/Cm9;

    iget v7, v4, LX/LJe;->A03:I

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eho;

    iget-object v0, v8, LX/Cm9;->A03:LX/Sq4;

    invoke-virtual {v0, v1, v7}, LX/Sq4;->A0G(LX/eho;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v15

    :cond_6
    iput-object v2, v4, LX/LJe;->A01:Ljava/lang/Object;

    iput v10, v4, LX/LJe;->A00:I

    invoke-interface {v9, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v2, v4, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v63

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v61

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v62

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v60

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v14, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A04:Ljava/lang/String;

    sget-object v11, LX/6eB;->A0A:LX/6eB;

    new-instance v9, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v7

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v0

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    invoke-direct/range {v9 .. v71}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    iget-object v0, v9, LX/Cm9;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput v7, v4, LX/LJe;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_b
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    iget-object v7, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v7, LX/Cm9;

    iget v6, v4, LX/LJe;->A03:I

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eho;

    iget-object v0, v7, LX/Cm9;->A03:LX/Sq4;

    invoke-virtual {v0, v1, v6}, LX/Sq4;->A0G(LX/eho;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v1, v15

    :cond_e
    if-eqz v2, :cond_11

    if-nez v1, :cond_f

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v2, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_10
    iget-object v0, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cm9;

    iget-object v4, v0, LX/Cm9;->A06:LX/AWJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/AxX;

    invoke-direct {v1, v0, v3}, LX/AxX;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cm9;

    iget-object v1, v0, LX/Cm9;->A00:LX/4Zr;

    sget-object v0, LX/Hp4;->A00:LX/Hp4;

    iput-object v15, v4, LX/LJe;->A01:Ljava/lang/Object;

    iput v6, v4, LX/LJe;->A00:I

    invoke-virtual {v1, v0, v4}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_12
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_14

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    iget-object v6, v4, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/LJe;->A04:Ljava/lang/String;

    invoke-static {v6, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bm4;

    const-class v0, LX/DFY;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "creatives/single_effect_stories/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x818

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v9, v4, LX/LJe;->A02:Ljava/lang/Object;

    iput v12, v4, LX/LJe;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15

    return-object v3

    :cond_14
    iget-object v9, v4, LX/LJe;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bm4;

    iget-object v0, v0, LX/Bm4;->A00:LX/NVe;

    if-nez v0, :cond_16

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v0, LX/BJs;

    iget-object v0, v0, LX/BJs;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fBh;

    :goto_5
    iget-object v11, v4, LX/LJe;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget v8, v4, LX/LJe;->A03:I

    const/4 v5, 0x0

    if-eqz v13, :cond_17

    const/4 v12, 0x0

    :cond_17
    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "is_empty_effect_stories"

    const v0, 0x10d0015

    invoke-virtual {v2, v0, v8, v1, v12}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v2, v0, v8, v10}, LX/G25;->markerEnd(IIS)V

    if-eqz v13, :cond_19

    invoke-static {v11}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    iput-object v6, v4, LX/LJe;->A02:Ljava/lang/Object;

    iput v10, v4, LX/LJe;->A00:I

    goto :goto_9

    :cond_18
    move-object v13, v6

    goto :goto_5

    :cond_19
    sget-object v0, LX/HdE;->A00:LX/HdE;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    iput-object v6, v4, LX/LJe;->A02:Ljava/lang/Object;

    iput v7, v4, LX/LJe;->A00:I

    goto :goto_9

    :cond_1a
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_25

    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/31a;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/31a;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2xq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    :goto_6
    new-instance v1, LX/Flf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Flf;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Flf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v4, LX/LJe;->A01:Ljava/lang/Object;

    iget v11, v4, LX/LJe;->A03:I

    if-eqz v1, :cond_1e

    iget-object v10, v1, LX/Flf;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Flf;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v2, 0x10d0015

    if-eqz v1, :cond_1c

    const-string v0, "failure_reason"

    invoke-virtual {v5, v2, v11, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_1d

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v2, v11, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1d
    invoke-virtual {v5, v2, v11, v7}, LX/G25;->markerEnd(IIS)V

    sget-object v0, LX/HdE;->A00:LX/HdE;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    iput-object v6, v4, LX/LJe;->A02:Ljava/lang/Object;

    iput v8, v4, LX/LJe;->A00:I

    :goto_9
    invoke-interface {v9, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1e
    move-object v10, v6

    move-object v1, v6

    goto :goto_8

    :cond_1f
    move-object v2, v6

    goto :goto_6

    :cond_20
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_24

    check-cast v1, LX/1u2;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    instance-of v0, v1, LX/1u1;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_22

    check-cast v1, LX/JrB;

    iget v0, v1, LX/JrB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_21
    :goto_a
    new-instance v1, LX/Flf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Flf;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Flf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v6

    if-eqz v1, :cond_21

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2xq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_23
    move-object v2, v6

    goto :goto_a

    :cond_24
    move-object v1, v6

    goto :goto_7

    :cond_25
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
