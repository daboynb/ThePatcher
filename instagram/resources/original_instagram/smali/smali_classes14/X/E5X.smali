.class public final LX/E5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final A00:LX/KeE;

.field public final A01:LX/KeD;

.field public final synthetic A02:LX/BjV;


# direct methods
.method public constructor <init>(LX/KeE;LX/BjV;LX/KeD;)V
    .locals 0

    iput-object p2, p0, LX/E5X;->A02:LX/BjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E5X;->A01:LX/KeD;

    iput-object p1, p0, LX/E5X;->A00:LX/KeE;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/VNx;

    invoke-direct {v0, p0, p1}, LX/VNx;-><init>(LX/E5X;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v6, p1

    check-cast v6, LX/2iu;

    const/16 v35, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5e519826

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xd2315b8

    invoke-interface {v1, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x34c62b91    # -1.2178543E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v35

    :cond_0
    const/4 v1, 0x1

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x300f382d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x5deca970

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/16 v38, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v38, 0x0

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x300f382d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x416b3bf6

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/H0b;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v2, v35

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Vm6;->isFinal()Z

    move-result v3

    const/16 v39, 0x1

    if-eq v3, v1, :cond_7

    :cond_6
    const/16 v39, 0x0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v3, 0x3eac900c

    invoke-interface {v4, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v5, LX/E5X;->A01:LX/KeD;

    iget-object v4, v5, LX/KeD;->A00:Ljava/lang/String;

    const-string v3, "fbsearch/keyword_typeahead/"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v5, LX/KeD;->A01:Ljava/lang/String;

    const v3, 0x46fcd734

    invoke-interface {v6, v3}, LX/42R;->BJl(I)I

    move-result v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/KeI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/KeI;->A01:Ljava/lang/String;

    iput v3, v4, LX/KeI;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v3, -0x7284e84e

    invoke-interface {v4, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, -0x77a38ff6

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, 0x7dd7ca2f

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    new-instance v5, LX/C6b;

    invoke-direct {v5, v3}, LX/C6b;-><init>(LX/42R;)V

    const/4 v3, 0x0

    new-instance v4, LX/C6X;

    invoke-direct {v4}, LX/CU7;-><init>()V

    iput v3, v4, LX/CU7;->A01:I

    iput-object v5, v4, LX/C6X;->A00:LX/C6b;

    iput-object v2, v4, LX/C6X;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v4, LX/CU7;->A00:I

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v3, 0x1fa614a2

    invoke-interface {v4, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, -0x643db3d6

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x269adf9c

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, 0x665b5fba

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v6, LX/D7S;

    invoke-direct {v6}, LX/CU7;-><init>()V

    iput v3, v6, LX/CU7;->A01:I

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x337a8b

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    const v3, 0x41f1dcc4

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v3, 0x54afb5f0

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v3, -0x7ad0b3e8

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x68b1db1

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_d

    const v12, 0x16040934

    invoke-interface {v3, v12}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/G8f;

    invoke-direct {v4, v3, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_4
    const/16 v19, 0x0

    const-string v21, ""

    const-wide/16 v27, 0x0

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, Lcom/instagram/model/keyword/Keyword;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iput-object v13, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    invoke-static {v15}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    iput-object v10, v3, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    iput-object v9, v3, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    iput-object v3, v6, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-object v2, v6, LX/D7S;->A03:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/D7S;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v3, 0x5724fad3

    invoke-interface {v4, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, -0x5c2642a5

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x1bf9a

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x441efc14

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/QIs;

    invoke-direct {v5}, LX/CU7;-><init>()V

    iput v1, v5, LX/CU7;->A01:I

    const v3, 0x5c087df1

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/42R;->Cb5(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    const v3, -0x8f570c

    invoke-interface {v6, v3}, LX/42R;->BJl(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v3, 0x337a8b

    invoke-interface {v6, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v32

    const v3, 0x6a3948a4

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v3, 0x14c4f163

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    const v3, -0x342d6931    # -2.7602334E7f

    invoke-interface {v6, v3}, LX/42R;->Cas(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v20, 0x0

    new-instance v3, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v34, v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v34}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v2, v5, LX/QIs;->A02:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    iput-object v3, v5, LX/QIs;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    new-instance v32, LX/E7W;

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    invoke-direct/range {v32 .. v39}, LX/E7W;-><init>(LX/E5X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rz;ZZ)V

    invoke-static/range {v32 .. v32}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
