.class public final LX/622;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/622;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/622;
    .locals 1

    new-instance v0, LX/622;

    invoke-direct {v0, p0}, LX/622;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v0, v0, LX/622;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v5, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0xffdf

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/9PE;->A03(LX/9PE;LX/0RQ;I)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, LX/530;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/530;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A03:LX/9PE;

    iget-boolean v0, v0, LX/9PE;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/622;

    invoke-direct {v0, v1}, LX/622;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, LX/9PE;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/9PE;->A07:Z

    xor-int/lit8 v17, v0, 0x1

    const v13, 0xef7f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v5 .. v19}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, LX/530;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/530;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/622;

    invoke-direct {v0, v1}, LX/622;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v5, v0}, LX/9PE;->A02(LX/9PE;LX/0RQ;)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LX/530;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v14, 0x7ffdff

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v4 .. v14}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v5, LX/530;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/530;->A0L:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    sget-object v1, LX/851;->A1n:LX/851;

    iget-object v0, v0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, LX/530;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/530;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, LX/0NN;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v5, LX/0NN;->A01:I

    iget v0, v5, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_8

    sget-object v0, LX/8FZ;->A02:LX/8FZ;

    return-object v0

    :cond_8
    sget-object v0, LX/8FZ;->A08:LX/8FZ;

    return-object v0

    :pswitch_a
    check-cast v5, LX/0NN;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v5, LX/0NN;->A01:I

    iget v0, v5, LX/0NN;->A00:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/JIH;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/JIH;->A0A:LX/JIH;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_c
    check-cast v5, LX/KeT;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e111b

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, v5, LX/KeT;->A02:LX/KeU;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1hX;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    check-cast v5, LX/NHF;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/NHF;->A01:LX/JIq;

    sget-object v0, LX/JIq;->A0C:LX/JIq;

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/NHF;->A05:LX/CPt;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JIG;->A09:LX/JIG;

    const v0, -0x543d3d4b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/JIG;->A07:LX/JIG;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LX/NHF;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/NHF;->A01:LX/JIq;

    sget-object v0, LX/JIq;->A0C:LX/JIq;

    if-ne v1, v0, :cond_d

    iget-object v0, v5, LX/NHF;->A05:LX/CPt;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JIG;->A09:LX/JIG;

    const v0, -0x543d3d4b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/JIG;->A06:LX/JIG;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, LX/Sco;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-eq v1, v0, :cond_f

    invoke-interface {v5}, LX/Sco;->C2n()LX/4vn;

    move-result-object v2

    sget-object v1, LX/4vn;->A07:LX/4vn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, LX/498;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/498;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_15
    sget-object v0, LX/6xN;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/6xN;->A06:LX/6xN;

    return-object v0

    :cond_11
    return-object v0

    :pswitch_16
    const-string v0, "https://instagram.com/reels/videos/0"

    return-object v0

    :pswitch_17
    check-cast v5, Landroid/content/Intent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.instagram.com/stories/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "https://www.instagram.com/stories"

    return-object v0

    :pswitch_18
    check-cast v5, LX/DFg;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DFg;->A06:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    return-object v0

    :cond_13
    return-object v0

    :pswitch_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/8eC;->A00(Ljava/lang/String;)LX/8eD;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v5, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    return-object v0

    :pswitch_1c
    check-cast v5, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/1sI;

    return-object v0

    :pswitch_1d
    check-cast v5, LX/Sa0;

    if-eqz v5, :cond_14

    check-cast v5, LX/DSK;

    iget-object v0, v5, LX/DSK;->A08:Ljava/lang/String;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    check-cast v5, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    check-cast v5, LX/2Ks;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3nA;->A0C:Ljava/lang/String;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v5, LX/cOz;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/cOz;->A00:LX/DYJ;

    iget-object v0, v0, LX/DYJ;->A00:LX/fBb;

    if-nez v0, :cond_17

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v0, LX/DR2;

    iget-object v0, v0, LX/DR2;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C5s()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
