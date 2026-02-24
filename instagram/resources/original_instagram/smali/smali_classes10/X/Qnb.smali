.class public final LX/Qnb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Qnb;->$t:I

    iput-object p1, p0, LX/Qnb;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(II)LX/DAv;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Qnb;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Qnb;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Qnb;

    invoke-direct {v2, v1, p3, v0}, LX/Qnb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/Qnb;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Qnb;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Qnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Qnb;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v6, p0

    iget v1, v6, LX/Qnb;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/Qnb;->A00:I

    const/4 v11, 0x1

    if-nez v0, :cond_75

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/Qnb;->A01:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    iget-object v9, v6, LX/Qnb;->A02:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_6

    aget-object v0, v9, v7

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Csb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Csb;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/Csb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Qnb;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A0H:[LX/AWJ;

    aget-object v0, v0, v5

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/Qnb;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v4, v0, LX/BDs;->A0G:[LX/AWJ;

    aget-object v0, v4, v5

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eq v13, v5, :cond_3

    invoke-static {v2, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v1

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13405a

    goto :goto_2

    :cond_5
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iput v11, v6, LX/Qnb;->A00:I

    invoke-interface {v10, v9, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/Qnb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_75

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Qnb;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v3, v6, LX/Qnb;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/Qnb;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v1

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v5, v6, LX/Qnb;->A00:I

    invoke-static {v6, v0, v4}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/Qnb;->A00:I

    const/16 v17, 0x1

    if-nez v0, :cond_75

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Qnb;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/MwV;

    move-object/from16 v19, v0

    iget-object v2, v6, LX/Qnb;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, v6, LX/Qnb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    aget-object v22, v2, v0

    move-object/from16 v0, v22

    check-cast v0, LX/2a5;

    move-object/from16 v22, v0

    aget-object v1, v2, v17

    check-cast v1, LX/K0j;

    const/4 v0, 0x2

    aget-object v21, v2, v0

    const/16 v0, 0x34

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x4

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x5

    aget-object v14, v2, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationPurchaseState"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/J2P;

    const/4 v0, 0x6

    aget-object v11, v2, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/J5o;

    const/4 v0, 0x7

    aget-object v18, v2, v0

    const-string v2, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    check-cast v0, LX/RA8;

    move-object/from16 v18, v0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v5, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Hjd;

    move-result-object v0

    :goto_6
    move/from16 v1, v17

    iput v1, v6, LX/Qnb;->A00:I

    move-object/from16 v1, v19

    invoke-interface {v1, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v16

    if-ne v1, v0, :cond_76

    return-object v16

    :cond_9
    if-eqz v4, :cond_a

    sget-object v0, LX/HlA;->A00:LX/HlA;

    goto :goto_6

    :cond_a
    if-eqz v22, :cond_74

    if-eqz v1, :cond_73

    instance-of v0, v1, LX/Hna;

    if-eqz v0, :cond_2d

    check-cast v1, LX/Hna;

    iget-object v0, v1, LX/Hna;->A00:LX/Ad4;

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/OHE;->A04(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v3, -0x301acbba

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_6b

    const v1, 0x1bd1d

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_6b

    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_b

    const/4 v1, 0x1

    move-object v2, v7

    :cond_b
    const/4 v7, 0x0

    if-eqz v1, :cond_f

    const v1, 0x590af219

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x3a239948

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v20

    if-eqz v20, :cond_c

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81051500001bacL

    invoke-static {v8, v9, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    :goto_8
    const/4 v1, 0x0

    :cond_d
    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_e

    const/4 v2, 0x1

    move-object v4, v8

    :cond_e
    const/4 v13, 0x0

    if-eqz v2, :cond_10

    const v2, 0x590af219

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_10

    const v2, 0x7205a2ff

    invoke-interface {v4, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v8, v7}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v4

    new-instance v2, LX/CNG;

    invoke-direct {v2, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    goto :goto_8

    :cond_10
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_11
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_a
    invoke-static {v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    iget-boolean v2, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v2, :cond_22

    invoke-virtual {v0}, LX/Ad4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v4, 0x3

    if-ge v8, v4, :cond_22

    :cond_12
    const/16 v43, 0x1

    :goto_b
    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_69

    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_6a

    sget-object v8, LX/JI7;->A09:LX/JI7;

    const v4, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v9, v8, v4}, LX/42R;->CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_6a

    sget-object v37, LX/26W;->A00:LX/26W;

    invoke-static/range {v37 .. v37}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v20, :cond_18

    move-object/from16 v34, v37

    :goto_c
    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2c

    const v9, 0x388ec919

    invoke-interface {v4, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2c

    const v8, 0x5a7510f

    invoke-interface {v4, v8}, LX/42R;->BJl(I)I

    move-result v12

    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v8}, LX/42R;->BJl(I)I

    move-result v7

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v5, v13, v13, v4}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/J2P;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/DE9;

    move-result-object v23

    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_17

    const v4, -0x110ab516

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_17

    const v4, 0x7f7425af

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v48

    :goto_d
    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_16

    const v4, -0x110ab516

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_16

    const v4, 0x5c396ac

    invoke-static {v7, v4}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v45

    :goto_e
    move-object/from16 v44, v5

    move-object/from16 v46, v13

    move-object/from16 v47, v29

    move-object/from16 v49, v21

    invoke-static/range {v44 .. v49}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/339;

    move-result-object v21

    invoke-static {v0, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, 0x590af219

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, -0x681d2c36

    invoke-interface {v4, v3}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v38

    if-eqz v38, :cond_15

    :goto_f
    if-nez v20, :cond_14

    move-object/from16 v38, v37

    :cond_14
    xor-int/lit8 v41, v2, 0x1

    if-eqz v43, :cond_23

    invoke-virtual {v0}, LX/Ad4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/231;->A04(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0}, LX/Ad4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v8, v2, LX/29E;->innerData:LX/4Hv;

    const v4, -0x74bc06bd

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    iget-object v8, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6633dc72

    invoke-static {v8, v2}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v2, LX/Cve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Cve;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/Cve;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v2, LX/Cve;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object/from16 v38, v37

    goto :goto_f

    :cond_16
    move-object/from16 v45, v13

    goto/16 :goto_e

    :cond_17
    move-object/from16 v48, v13

    goto/16 :goto_d

    :cond_18
    iget-object v8, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_19
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JI7;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v8, ""

    const/4 v4, 0x1

    if-eq v9, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v9, v4, :cond_1d

    const/4 v4, 0x5

    if-eq v9, v4, :cond_1b

    const/4 v4, 0x7

    if-ne v9, v4, :cond_19

    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v8, v4

    :cond_1a
    invoke-static {v8, v10}, LX/O4g;->A02(Ljava/lang/String;Z)LX/DED;

    move-result-object v4

    :goto_12
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    move-object v8, v4

    :cond_1c
    new-array v9, v7, [Ljava/lang/Object;

    const v4, 0x7f130c37

    invoke-static {v9, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v4, 0x7f130c32

    invoke-static {v8, v4}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    const v8, 0x7f0823f1

    new-instance v4, LX/DED;

    invoke-direct {v4, v11, v9, v8}, LX/DED;-><init>(LX/339;LX/339;I)V

    goto :goto_12

    :cond_1d
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v8, v4

    :cond_1e
    invoke-static {v8, v10}, LX/O4g;->A01(Ljava/lang/String;Z)LX/DED;

    move-result-object v4

    goto :goto_12

    :cond_1f
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    move-object v8, v4

    :cond_20
    invoke-static {v8, v10}, LX/O4g;->A00(Ljava/lang/String;Z)LX/DED;

    move-result-object v4

    goto :goto_12

    :cond_21
    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v34

    goto/16 :goto_c

    :cond_22
    const/16 v43, 0x0

    goto/16 :goto_b

    :cond_23
    move-object/from16 v4, v37

    goto :goto_13

    :cond_24
    move-object/from16 v10, v37

    :cond_25
    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x40

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v2

    invoke-static {v2}, LX/2FM;->A0G(Lkotlin/jvm/functions/Function0;)LX/3eh;

    move-result-object v2

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, LX/2aJ;->A0C(LX/dsO;I)LX/dsO;

    move-result-object v2

    invoke-static {v4, v2}, LX/284;->A0W(Ljava/util/Collection;LX/dsO;)V

    :goto_13
    invoke-static {v15, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v28

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3408b4f2    # -3.2413212E7f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CNF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xde3845

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v40

    if-eqz v40, :cond_2b

    invoke-static/range {v40 .. v40}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v0, :cond_2a

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f900003f0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/DDR;

    invoke-direct {v1, v0, v13}, LX/DDR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v26, LX/PNa;->A00:LX/PNa;

    const/16 v42, 0x0

    new-instance v0, LX/HkD;

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v36, v4

    move-object/from16 v39, v37

    move/from16 v44, v42

    move/from16 v45, v42

    invoke-direct/range {v20 .. v45}, LX/HkD;-><init>(LX/339;LX/339;LX/DE9;LX/D0z;LX/DDR;LX/RA8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_6

    :cond_2a
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_2b

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_2b

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f900003f0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v40, v37

    if-nez v0, :cond_29

    :cond_2b
    const/16 v40, 0x0

    goto :goto_16

    :cond_2c
    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_2d
    instance-of v0, v1, LX/Hnf;

    if-eqz v0, :cond_72

    check-cast v1, LX/Hnf;

    iget-object v2, v1, LX/Hnf;->A00:LX/CUu;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OHE;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_2e

    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2e

    const v0, -0x4eaaf19f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    const/4 v15, 0x0

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v10, -0x301acbba

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_30

    const/4 v0, 0x1

    move-object v1, v3

    :cond_30
    if-eqz v4, :cond_32

    if-eqz v0, :cond_6b

    const v0, -0x4eaaf19f

    :goto_17
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_6b

    iget-object v3, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8103c000051130L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v23

    :goto_18
    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_34

    const v7, 0x590af219

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x3a239948

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v7, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CNT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    const/16 v23, 0x0

    goto :goto_18

    :cond_32
    if-eqz v0, :cond_6b

    const v0, 0x1bd1d

    goto :goto_17

    :cond_33
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81051500011badL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/16 v26, 0x0

    :cond_35
    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x590af219

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7205a2ff

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v7, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CNT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1b

    :cond_37
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1b
    move/from16 v0, v26

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, -0x54cb7782

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_38

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81072900012a22L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/16 v24, 0x0

    :cond_39
    invoke-virtual {v2}, LX/CUu;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/CUu;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3a
    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3d

    invoke-virtual {v2}, LX/CUu;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6633dc72

    invoke-static {v3, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x74bc06bd

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X00;->A0T:LX/X00;

    const v0, -0x35cfee9e    # -2884696.5f

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/X00;

    new-instance v0, LX/DJg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DJg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v0, LX/DJg;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/DJg;->A00:LX/X00;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-virtual {v2}, LX/CUu;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6633dc72

    invoke-static {v3, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X00;->A0T:LX/X00;

    const v0, 0x73a026b5

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/X00;

    new-instance v0, LX/DJg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/DJg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v0, LX/DJg;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/DJg;->A00:LX/X00;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    invoke-static {v8, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    goto :goto_1e

    :cond_3d
    sget-object v45, LX/26W;->A00:LX/26W;

    :goto_1e
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x17285939

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v51

    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6a

    sget-object v1, LX/JI7;->A09:LX/JI7;

    const v0, 0x51c49dfa    # 1.05558E11f

    invoke-interface {v3, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_6a

    const/4 v3, 0x0

    const/16 v33, 0x0

    sget-object v40, LX/26W;->A00:LX/26W;

    move-object/from16 v34, v40

    invoke-static/range {v40 .. v40}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v23, :cond_48

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    const/4 v4, 0x1

    :cond_3e
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v1, ""

    const/4 v0, 0x1

    if-eq v7, v0, :cond_45

    const/4 v0, 0x2

    if-eq v7, v0, :cond_43

    const/4 v0, 0x5

    if-eq v7, v0, :cond_41

    const/4 v0, 0x7

    if-ne v7, v0, :cond_3f

    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    :cond_40
    invoke-static {v1, v4}, LX/O4g;->A02(Ljava/lang/String;Z)LX/DED;

    move-result-object v0

    :goto_20
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    :cond_42
    new-array v7, v3, [Ljava/lang/Object;

    const v0, 0x7f130c37

    invoke-static {v7, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130c32

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    const v1, 0x7f0823f1

    new-instance v0, LX/DED;

    invoke-direct {v0, v8, v7, v1}, LX/DED;-><init>(LX/339;LX/339;I)V

    goto :goto_20

    :cond_43
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    :cond_44
    invoke-static {v1, v4}, LX/O4g;->A01(Ljava/lang/String;Z)LX/DED;

    move-result-object v0

    goto :goto_20

    :cond_45
    invoke-static/range {v22 .. v22}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    :cond_46
    invoke-static {v1, v4}, LX/O4g;->A00(Ljava/lang/String;Z)LX/DED;

    move-result-object v0

    goto :goto_20

    :cond_47
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v40

    :cond_48
    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_49

    const v0, -0x4ebbc368

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v38

    :goto_21
    invoke-static {v2}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_69

    invoke-virtual {v2}, LX/CUu;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    iget-object v7, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x74bc06bd

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-object v7, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6633dc72

    invoke-static {v7, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    new-instance v0, LX/Cve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cve;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/Cve;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v0, LX/Cve;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_49
    move-object/from16 v38, v15

    goto :goto_21

    :cond_4a
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v42

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e00f2a9

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v4, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CNW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_71

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6f

    const v1, 0x1c56c

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    new-instance v0, LX/Cvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Cvg;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Cvg;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Cvg;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4c
    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, -0x688dc259

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_25
    iget-object v7, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8105d500011f62L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8105d500001f61L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_55

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f133377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/DDR;

    invoke-direct {v12, v1, v0}, LX/DDR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_26
    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_50

    const v0, -0x110ab516

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_50

    const v0, 0x7f7425af

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    :goto_27
    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4f

    const v1, -0x110ab516

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4f

    const v1, 0x5c396ac

    invoke-static {v0, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_28
    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4e

    const v1, 0x388ec919

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4e

    const v1, 0x5a7510f

    invoke-static {v0, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_29
    move-object/from16 v27, v5

    move-object/from16 v30, v35

    move-object/from16 v32, v21

    invoke-static/range {v27 .. v32}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/339;

    move-result-object v27

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4d

    const v1, -0x688dc259

    invoke-static {v0, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v5, v1, v0, v15}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/J2P;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/DE9;

    move-result-object v29

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    const/4 v1, 0x3

    if-eq v0, v1, :cond_57

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4d
    move-object v1, v15

    goto :goto_2a

    :cond_4e
    move-object/from16 v29, v15

    goto :goto_29

    :cond_4f
    move-object/from16 v28, v15

    goto :goto_28

    :cond_50
    move-object/from16 v31, v15

    goto :goto_27

    :cond_51
    if-eqz v8, :cond_53

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const v0, 0x7f1333ed

    if-eqz v24, :cond_52

    const v0, 0x7f1333ee

    :cond_52
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/DDR;

    invoke-direct {v12, v1, v0}, LX/DDR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_26

    :cond_53
    if-eqz v4, :cond_54

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f1333eb

    if-eqz v24, :cond_52

    const v0, 0x7f1333ea

    goto :goto_2b

    :cond_54
    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_55

    const v0, 0x7f1333e8

    if-eqz v24, :cond_52

    const v0, 0x7f1333e9

    goto :goto_2b

    :cond_55
    new-instance v12, LX/DDR;

    invoke-direct {v12, v13, v15}, LX/DDR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_26

    :cond_56
    move-object v9, v15

    goto/16 :goto_25

    :cond_57
    invoke-static/range {v22 .. v22}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f133376

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v9

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133375

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f135352

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133374

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2d

    :cond_58
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1333b7

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const v0, 0x7f1333b6

    goto :goto_2c

    :cond_59
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const v0, 0x7f1333b5

    :goto_2c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-array v4, v3, [Ljava/lang/Object;

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v4, LX/D0z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/D0z;->A04:LX/339;

    iput-object v8, v4, LX/D0z;->A01:LX/339;

    iput-object v11, v4, LX/D0z;->A05:LX/J5o;

    iput-object v7, v4, LX/D0z;->A03:LX/339;

    iput-object v15, v4, LX/D0z;->A00:LX/339;

    goto :goto_2e

    :cond_5a
    const/4 v4, 0x0

    goto :goto_2f

    :cond_5b
    const-string v0, "Are you sure you want to get dogfooding entitlement?"

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v9

    const-string v0, "Dogfooding entitlement should only be used for testing."

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const v1, 0x7f131b2a

    invoke-static {v4, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/4 v7, 0x0

    :goto_2d
    new-instance v4, LX/D0z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/D0z;->A04:LX/339;

    iput-object v8, v4, LX/D0z;->A01:LX/339;

    iput-object v11, v4, LX/D0z;->A05:LX/J5o;

    iput-object v7, v4, LX/D0z;->A03:LX/339;

    iput-object v1, v4, LX/D0z;->A00:LX/339;

    :goto_2e
    iput-object v0, v4, LX/D0z;->A02:LX/339;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    invoke-static {v2, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_68

    const v1, 0x590af219

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_68

    const v1, -0x681d2c36

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    if-eqz v44, :cond_68

    :goto_30
    if-nez v23, :cond_5c

    move-object/from16 v44, v34

    :cond_5c
    invoke-static {v2}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_67

    const v1, -0x8b74a8a

    invoke-interface {v0, v1}, LX/42R;->BJi(I)Z

    move-result v48

    :goto_31
    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v34

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x359c369

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    if-nez v51, :cond_5d

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :cond_5d
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4237d4a4

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v50

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81087e00003496L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x30514a23

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v8

    iget-object v5, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x21cc6b2e

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v7

    iget-object v5, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x513254f3

    invoke-interface {v5, v1}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x477103fc    # 61699.984f

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v2

    const/16 v1, 0x2710

    if-lt v8, v1, :cond_65

    new-array v9, v3, [Ljava/lang/Object;

    const v8, 0x7f1333e6

    invoke-static {v9, v8}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    :goto_32
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-lt v7, v1, :cond_64

    new-array v8, v3, [Ljava/lang/Object;

    const v7, 0x7f1333e4

    invoke-static {v8, v7}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v7

    :goto_33
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    if-lt v5, v1, :cond_63

    new-array v7, v3, [Ljava/lang/Object;

    const v5, 0x7f1333e5

    invoke-static {v7, v5}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    :goto_34
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    if-lt v2, v1, :cond_62

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f1333e3

    invoke-static {v2, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    :goto_35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v28

    :goto_36
    new-instance v0, LX/HkD;

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v18

    move-object/from16 v39, v15

    move-object/from16 v43, v20

    move-object/from16 v46, v33

    move/from16 v47, v3

    move/from16 v49, v3

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v51}, LX/HkD;-><init>(LX/339;LX/339;LX/DE9;LX/D0z;LX/DDR;LX/RA8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    goto/16 :goto_6

    :cond_62
    if-lez v2, :cond_61

    const v1, 0x7f1100c1

    invoke-static {v2, v1}, LX/Qnb;->A00(II)LX/DAv;

    move-result-object v1

    goto :goto_35

    :cond_63
    if-lez v5, :cond_60

    const v7, 0x7f1100c3

    invoke-static {v5, v7}, LX/Qnb;->A00(II)LX/DAv;

    move-result-object v5

    goto :goto_34

    :cond_64
    if-lez v7, :cond_5f

    const v8, 0x7f1100c2

    invoke-static {v7, v8}, LX/Qnb;->A00(II)LX/DAv;

    move-result-object v7

    goto :goto_33

    :cond_65
    if-lez v8, :cond_5e

    const v9, 0x7f1100c4

    invoke-static {v8, v9}, LX/Qnb;->A00(II)LX/DAv;

    move-result-object v8

    goto :goto_32

    :cond_66
    const/16 v28, 0x0

    goto :goto_36

    :cond_67
    const/16 v48, 0x0

    goto/16 :goto_31

    :cond_68
    move-object/from16 v44, v34

    goto/16 :goto_30

    :cond_69
    const/4 v0, 0x6

    goto/16 :goto_5

    :cond_6a
    const/4 v0, 0x5

    goto/16 :goto_5

    :cond_6b
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x9

    goto/16 :goto_5

    :cond_6d
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v8}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v8}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v8}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_73
    const-string v0, "fanClub should be loaded"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "creator should be loaded"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    sget-object v16, LX/11C;->A00:LX/11C;

    return-object v16
.end method
