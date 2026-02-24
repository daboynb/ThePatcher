.class public final LX/5AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5AR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5AR;->A00:LX/5AR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5hi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dnn;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;
    .locals 26

    invoke-interface/range {p3 .. p3}, LX/dnn;->D8B()LX/2a5;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    const/16 v19, 0x0

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c2000936f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v3

    :cond_1
    move/from16 p2, p9

    move/from16 p3, p10

    if-nez p9, :cond_2

    const/16 v21, 0x0

    if-eqz p10, :cond_3

    :cond_2
    const/16 v21, 0x1

    :cond_3
    move-object/from16 v1, p4

    iget-object v0, v1, LX/4zZ;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v7, p5

    if-eq v7, v0, :cond_4

    const/16 v20, 0x0

    if-eqz v21, :cond_5

    :cond_4
    const/16 v20, 0x1

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/2Je;

    invoke-direct {v5, v0}, LX/2Je;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v1, LX/4zZ;->A08:Z

    const/16 p1, 0x1

    if-nez v0, :cond_6

    if-eqz p10, :cond_6

    const/16 p1, 0x0

    :cond_6
    const/4 v12, 0x0

    const-string/jumbo v11, "floating_context"

    sget-object v16, LX/26W;->A00:LX/26W;

    const/16 v24, 0x1

    new-instance v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v2, p0

    move-object/from16 v15, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object v13, v12

    move-object v14, v12

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v25, v24

    move/from16 p0, v24

    invoke-direct/range {v1 .. v29}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;
    .locals 57

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/4 v0, 0x4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v56, p3

    move-object/from16 v0, v56

    iget-boolean v2, v0, LX/4zZ;->A08:Z

    move-object/from16 v42, p1

    invoke-interface/range {v42 .. v42}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/5AT;->A00:LX/5AT;

    const/4 v15, 0x3

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v43, p2

    if-eqz v2, :cond_3d

    const/4 v7, 0x0

    if-nez p10, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    move-object/from16 v0, v56

    iget-object v12, v0, LX/4zZ;->A00:LX/4vm;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/16 v28, 0x0

    move/from16 v39, p7

    move/from16 v40, p8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez v7, :cond_3

    if-nez p7, :cond_3

    if-nez p8, :cond_3

    :cond_2
    return-object v28

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v56

    iget-object v7, v0, LX/4zZ;->A03:Ljava/util/List;

    const/16 v3, 0xa

    move/from16 v33, p5

    if-eqz v7, :cond_e

    if-nez p7, :cond_4

    const/4 v1, 0x0

    if-eqz p8, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v2, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_e

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8113fe00016b4dL    # 3.040001726935056E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    invoke-static/range {v43 .. v43}, LX/2JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2JY;

    move-result-object v0

    iget-boolean v0, v0, LX/2JY;->A03:Z

    if-nez v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-ne v5, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v2, :cond_7

    const-wide v0, 0x8113fe00036b4eL    # 3.040001727017947E-306

    :goto_3
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v7, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6e4;

    iget-object v0, v0, LX/6e4;->A00:LX/6Nz;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v9, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-wide v0, 0x8107d500082ed3L

    goto :goto_3

    :cond_8
    invoke-static/range {v43 .. v43}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v43

    invoke-virtual {v6, v0}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_e

    :cond_9
    if-nez v1, :cond_e

    goto :goto_2

    :cond_a
    invoke-static {v7, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v32, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6e4;

    iget-boolean v7, v0, LX/6e4;->A04:Z

    if-nez v7, :cond_b

    if-eqz v11, :cond_d

    :cond_b
    iget-object v7, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {v42 .. v42}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v47

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v51, 0x0

    if-ne v5, v7, :cond_c

    const/16 v51, 0x1

    :cond_c
    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v48, v6

    move/from16 v49, v32

    move/from16 v50, v33

    invoke-static/range {v43 .. v51}, LX/2Jn;->A03(Lcom/instagram/common/session/UserSession;LX/6e4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v32, v32, 0x1

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/16 v32, 0x0

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_11

    if-nez p6, :cond_11

    :cond_10
    if-nez p7, :cond_11

    const/16 v22, 0x1

    if-eqz p8, :cond_37

    :cond_11
    const/16 v22, 0x0

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    :cond_12
    move-object/from16 v0, v56

    iget-object v1, v0, LX/4zZ;->A04:Ljava/util/List;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_37

    const/16 v1, 0xc8

    if-eqz p8, :cond_13

    const/4 v1, 0x3

    :cond_13
    invoke-static {v6, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v6, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dnn;

    invoke-interface {v7}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v8, LX/2JY;->A04:LX/2JZ;

    invoke-interface/range {v42 .. v42}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v43

    invoke-virtual {v8, v1, v7, v6}, LX/2JZ;->A01(Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x1

    const/4 v1, 0x7

    if-eq v9, v1, :cond_22

    if-eq v9, v15, :cond_21

    if-eq v9, v3, :cond_20

    const/4 v1, 0x5

    if-eq v9, v1, :cond_20

    const/4 v1, 0x6

    if-ne v9, v1, :cond_16

    sget-object v41, LX/5hi;->A0F:LX/5hi;

    :goto_8
    sget-object v6, LX/5xj;->A0D:LX/5xj;

    if-ne v0, v6, :cond_17

    if-eqz v2, :cond_17

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x20810ece00065955L    # 4.07113965859996E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    if-nez p7, :cond_18

    if-eqz p8, :cond_1f

    :cond_18
    if-eqz p9, :cond_1f

    invoke-interface {v7}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0A:LX/5xj;

    if-eq v1, v0, :cond_1f

    :goto_9
    const/4 v0, 0x7

    if-eq v9, v0, :cond_1e

    if-eq v9, v15, :cond_1d

    if-eq v9, v3, :cond_19

    const/4 v0, 0x5

    if-eq v9, v0, :cond_19

    const/4 v0, 0x6

    if-ne v9, v0, :cond_16

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v2, :cond_1c

    const-wide v0, 0x8111fc00016692L

    :goto_a
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_19
    :goto_b
    if-nez v11, :cond_16

    invoke-interface {v7}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A08:LX/5xj;

    if-eq v1, v0, :cond_1b

    invoke-interface {v7}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    if-eq v0, v6, :cond_1b

    move-object/from16 v44, v7

    move-object/from16 v45, v56

    move-object/from16 v46, v5

    move-object/from16 v47, v10

    move/from16 v48, v32

    move/from16 v49, v33

    move/from16 v50, v39

    move/from16 v51, v40

    invoke-static/range {v41 .. v51}, LX/5AR;->A00(LX/5hi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dnn;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v7}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v41

    if-eqz v41, :cond_1a

    sget-object v45, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v46, "floating_context"

    move-object/from16 v44, v56

    move-object/from16 v47, v10

    move/from16 v48, v32

    move/from16 v49, v33

    move/from16 v50, v19

    move/from16 v51, v20

    move/from16 v52, v19

    move/from16 v53, v20

    move/from16 v54, v19

    move/from16 v55, v40

    invoke-static/range {v41 .. v55}, LX/2JJ;->A01(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    goto :goto_c

    :cond_1c
    const-wide v0, 0x8111fc00026693L

    goto :goto_a

    :cond_1d
    invoke-static/range {v43 .. v43}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_16

    goto :goto_b

    :cond_1e
    if-nez v2, :cond_19

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107d5000a2ed5L

    goto :goto_a

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_20
    sget-object v41, LX/5hi;->A0a:LX/5hi;

    goto/16 :goto_8

    :cond_21
    sget-object v41, LX/5hi;->A09:LX/5hi;

    goto/16 :goto_8

    :cond_22
    sget-object v41, LX/5hi;->A0I:LX/5hi;

    goto/16 :goto_8

    :cond_23
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static/range {v43 .. v43}, LX/8hI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez p7, :cond_24

    const/16 v35, 0x0

    if-eqz p8, :cond_25

    :cond_24
    const/16 v35, 0x1

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_26
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dno;

    if-eqz v13, :cond_26

    invoke-interface {v13}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    if-eqz v35, :cond_27

    if-eqz p9, :cond_27

    invoke-interface {v13}, LX/dno;->CoY()LX/5hi;

    move-result-object v6

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    const/4 v7, 0x1

    if-ne v6, v0, :cond_28

    :cond_27
    const/4 v7, 0x0

    :cond_28
    invoke-interface {v13}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_29

    const/16 v0, 0xf

    if-eq v6, v0, :cond_2a

    goto :goto_d

    :cond_29
    invoke-static/range {v43 .. v43}, LX/5AT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_26

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v7, :cond_26

    invoke-interface {v13}, LX/dno;->CoY()LX/5hi;

    move-result-object v6

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-ne v6, v0, :cond_2f

    const/4 v9, 0x3

    :cond_2b
    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_40

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_2e

    if-nez v2, :cond_2c

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x8107d500082ed3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto :goto_f

    :cond_2f
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x2

    if-ne v5, v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_e

    :cond_30
    invoke-static {v8, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    invoke-static {v8, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_40

    check-cast v0, LX/2a5;

    if-nez v2, :cond_32

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v10, 0x8107d500082ed3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    invoke-static {v1, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dtm;

    if-eqz v8, :cond_36

    invoke-interface {v8}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    :cond_33
    iget-object v8, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v8, v56

    iget-object v9, v8, LX/4zZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v42 .. v42}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v13}, LX/dno;->CoY()LX/5hi;

    move-result-object v23

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v8, :cond_34

    const/16 v34, 0x0

    if-eqz v35, :cond_35

    :cond_34
    const/16 v34, 0x1

    :cond_35
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v19

    invoke-static/range {v23 .. v40}, LX/2Jn;->A02(LX/5hi;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZZZZZZ)Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v32, v32, 0x1

    :cond_36
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_11

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    const/4 v13, 0x1

    :goto_12
    if-nez v2, :cond_39

    if-nez p8, :cond_49

    :cond_39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v15, :cond_49

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v31

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v15}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v1}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v0, :cond_3b

    const/4 v13, 0x0

    goto :goto_12

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3d
    const-string v0, "clips_viewer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "feed_timeline_favorites"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "feed_timeline_following"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "feed_timeline_fan_club"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v3, "feed_contextual_self_profile"

    const-string/jumbo v1, "feed_contextual_profile"

    const-string/jumbo v0, "feed_contextual_group_profile"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107d500062ed1L

    :goto_14
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    goto/16 :goto_0

    :cond_3e
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v43 .. v43}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107d500052ed0L

    goto :goto_14

    :cond_3f
    move-object/from16 v0, v43

    invoke-virtual {v6, v0}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto/16 :goto_0

    :cond_40
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v6}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_42
    invoke-static/range {v43 .. v43}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v10, 0x1

    if-gt v9, v10, :cond_44

    :cond_43
    const/4 v10, 0x0

    :cond_44
    invoke-static/range {v43 .. v43}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    new-instance v27, LX/D6w;

    move-object/from16 v6, v27

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v4, v15}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v1}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->B65()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_45
    invoke-static {v2, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v1}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_46
    invoke-static/range {v43 .. v43}, LX/8hI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v10, 0x1

    if-gt v9, v10, :cond_48

    :cond_47
    const/4 v10, 0x0

    :cond_48
    invoke-static/range {v43 .. v43}, LX/8hI;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    new-instance v28, LX/D6w;

    move-object/from16 v6, v28

    invoke-direct/range {v6 .. v11}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v1, LX/D75;

    move-object/from16 v26, v1

    move-object/from16 v32, v4

    move/from16 v34, v21

    move/from16 v35, v19

    move/from16 v36, v20

    invoke-direct/range {v26 .. v36}, LX/D75;-><init>(LX/D6w;LX/D6w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v2, LX/1Dr;

    invoke-direct {v2, v1, v0}, LX/1Dr;-><init>(LX/D75;Ljava/util/List;)V

    goto :goto_18

    :cond_49
    move-object/from16 v0, v43

    invoke-static {v0, v4}, LX/2Jn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/2JL;

    invoke-direct {v2, v0}, LX/2JL;-><init>(Ljava/util/List;)V

    :goto_18
    invoke-interface {v2}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4a
    const/16 v16, 0x0

    :goto_19
    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    if-eqz v22, :cond_4e

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4b
    :goto_1a
    if-eqz v13, :cond_4d

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual/range {v56 .. v56}, LX/4zZ;->A00()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_4c

    const/4 v15, 0x1

    :cond_4c
    invoke-virtual {v12}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/0uI;

    move-object v4, v2

    move-object v5, v1

    move/from16 v12, v33

    move/from16 v14, v19

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v3 .. v18}, LX/0uI;-><init>(LX/Cho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v3

    :cond_4d
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_4e
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v1, :cond_4b

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_50

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_50

    iget-boolean v1, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_50

    const/16 v16, 0x1

    goto :goto_19
.end method
