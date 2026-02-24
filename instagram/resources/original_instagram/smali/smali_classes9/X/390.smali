.class public final LX/390;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/390;->$t:I

    iput-object p3, p0, LX/390;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/390;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p1

    iget v1, v2, LX/390;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/390;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v13, v2, LX/390;->A01:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    new-instance v12, LX/OAU;

    invoke-direct/range {v12 .. v17}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v14, LX/LgO;

    check-cast v3, LX/BOP;

    invoke-static {v14, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, v3, LX/BOP;->A00:I

    const/4 v13, 0x0

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    const/16 v23, 0x0

    if-ge v3, v0, :cond_2

    const/16 v23, 0x1

    :cond_2
    const/4 v1, 0x0

    if-ltz v3, :cond_17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MB8;

    :goto_1
    invoke-static {v7}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB8;

    iget-object v5, v0, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    const/4 v12, 0x0

    instance-of v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_16

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v5, :cond_16

    iget-object v11, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_2
    iget-object v10, v2, LX/390;->A01:Ljava/lang/Object;

    check-cast v10, LX/LgL;

    const/16 v0, 0x33

    invoke-static {v10, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    if-nez v5, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v9, v10, LX/LgL;->A04:LX/LfW;

    new-instance v8, LX/LiI;

    invoke-direct {v8, v11, v0}, LX/LiI;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v9, LX/LfW;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/LfW;->A00(LX/LiI;LX/LfW;)V

    :cond_4
    iget-object v0, v10, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    :cond_5
    iget-object v8, v2, LX/390;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v12, :cond_15

    if-eqz v5, :cond_7

    if-nez v22, :cond_7

    iget-object v0, v2, LX/390;->A01:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    invoke-static {v0}, LX/LgL;->A06(LX/LgL;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    iget-object v0, v8, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v6, :cond_15

    :cond_7
    const/16 v24, 0x1

    :goto_3
    iget-object v2, v2, LX/390;->A01:Ljava/lang/Object;

    check-cast v2, LX/LgL;

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eqz v22, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v2, LX/LgL;->A0M:Z

    if-nez v3, :cond_a

    invoke-static {v2}, LX/LgL;->A01(LX/LgL;)LX/IfS;

    move-result-object v3

    sget-object v0, LX/IfS;->A04:LX/IfS;

    const/16 v25, 0x0

    if-eq v3, v0, :cond_b

    :cond_a
    const/16 v25, 0x1

    :cond_b
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_13

    iget-object v3, v8, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_11

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    sget-object v15, LX/N8z;->A00:LX/N8z;

    :goto_6
    if-eqz v4, :cond_10

    iget-object v8, v4, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_7
    iget-object v0, v2, LX/LgL;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iya;

    const/4 v3, 0x0

    iget-object v6, v14, LX/LgO;->A05:Ljava/lang/String;

    iget-object v5, v14, LX/LgO;->A03:LX/OlY;

    iget v0, v14, LX/LgO;->A00:F

    iget-object v9, v14, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/LgO;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v0

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v25}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v14, LX/LgO;->A02:LX/Iya;

    instance-of v0, v0, LX/LgM;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :cond_c
    sget-object v0, LX/26q;->A07:LX/26q;

    if-eq v1, v0, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v8, v1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v15, v14, LX/LgO;->A01:LX/OlW;

    goto :goto_6

    :cond_12
    sget-object v15, LX/LgN;->A00:LX/LgN;

    goto :goto_6

    :cond_13
    move-object v3, v1

    goto :goto_5

    :cond_14
    const-string v5, ""

    goto :goto_4

    :cond_15
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v11, v1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v4, v1

    goto/16 :goto_1

    :cond_18
    check-cast v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_0

    iget-object v1, v2, LX/390;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    invoke-virtual {v1}, LX/9K3;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v0, v2, LX/390;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v11, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v12, v0, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/9Q6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {v10 .. v15}, LX/9R2;->A05(Landroidx/fragment/app/Fragment;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_19
    check-cast v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/390;->A01:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/390;->A00:Ljava/lang/Object;

    goto :goto_8
.end method
