.class public final LX/BRV;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BRV;->$t:I

    iput-object p2, p0, LX/BRV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BRV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 14

    iget v1, p0, LX/BRV;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x689360d8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v2, LX/JnX;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/JnX;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGp;

    iget-object v0, v0, LX/SGp;->A00:LX/Ro6;

    iget-object v2, v0, LX/Ro6;->A00:LX/YA3;

    sget-object v0, LX/KI7;->A00:LX/KI7;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x6060b986

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x62b60328

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/24l;

    invoke-static {v0}, LX/4fN;->A05(LX/24l;)V

    const v0, -0x1a1a372

    goto :goto_0

    :cond_1
    const v0, -0x65d4f80f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/RqO;->A00:LX/RqO;

    iget-object v2, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v0, p0, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/6TI;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4600ed52

    goto :goto_0

    :cond_2
    const v0, -0x61cec3f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tr;

    iget v2, v0, LX/5tr;->A00:I

    invoke-static {v2}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-object v2, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v2, LX/5tt;

    iget-object v4, v2, LX/5tt;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gf;

    invoke-virtual {v0}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v9, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v0, LX/5tr;->A03:I

    iget v5, v0, LX/5tr;->A02:I

    const/16 v4, 0x1c

    if-eq v6, v4, :cond_5

    const/16 v4, 0x1d

    if-eq v6, v4, :cond_4

    const/16 v4, 0x3d

    if-eq v6, v4, :cond_5

    :goto_1
    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v4, :cond_3

    iget v3, v0, LX/5tr;->A03:I

    invoke-static {v3}, LX/6cW;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/5tt;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UfO;

    invoke-virtual {v0}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v11, v0, LX/5tr;->A02:I

    invoke-virtual {v0}, LX/5tr;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v0, "daily_prompt_text"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v6, "daily_prompt_start_failure"

    const-string v7, "impression"

    const-string v8, "send_button"

    const-string v9, "daily_prompt_null_creation_sheet"

    invoke-static/range {v3 .. v11}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x24c742d2    # -5.19994E16f

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "direct_question_tab_send_error"

    const-string v11, "impression"

    const-string v12, "prompt"

    invoke-static/range {v6 .. v13}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v6

    sget-object v4, LX/FYy;->A0N:LX/FYy;

    sget-object v5, LX/FYx;->A0K:LX/FYx;

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_question_tab_send_error"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const v0, -0x578433b8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hz;

    iget-object v3, v0, LX/5hz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hx;

    invoke-virtual {v0}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9hX;->A07:LX/9hX;

    invoke-static {v0, v3, v2}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x1e58c86d

    goto/16 :goto_0

    :cond_8
    const v0, -0x4f3e735e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/BRV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x459aeec

    goto/16 :goto_0

    :cond_9
    const v0, 0x78fa46f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v3, v2, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    const v0, -0x79aca43a

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/BRV;->$t:I

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x5

    if-eq v3, v2, :cond_17

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v2, -0x4ef5f6cf

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/K8r;

    const v2, 0x348bde23

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v5, LX/JnX;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v3, v5, LX/JnX;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGp;

    iget-object v7, v0, LX/K8r;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/SGp;->A01:LX/Ub4;

    iget-object v3, v6, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v7, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    new-instance v5, LX/Sj2;

    invoke-direct {v5, v7}, LX/Sj2;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)V

    invoke-interface {v7}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZQ()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Sj2;->A00(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V

    invoke-interface {v7}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BZG()Ljava/util/Map;

    move-result-object v13

    iput-object v13, v5, LX/Sj2;->A05:Ljava/util/Map;

    iget-object v8, v5, LX/Sj2;->A00:LX/VMK;

    iget-object v9, v5, LX/Sj2;->A01:LX/VKf;

    iget-object v11, v5, LX/Sj2;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/Sj2;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/Sj2;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    new-instance v7, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v6, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v3, v7, v5}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v3, v6, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :cond_1
    iget-object v0, v0, LX/K8r;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    iget-object v7, v1, LX/SGp;->A01:LX/Ub4;

    iget-object v0, v7, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/Ub4;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/Yni;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/Ub4;->A0M:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v7}, LX/Ub4;->A02(Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/Ub4;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v5, v7, LX/Ub4;->A09:LX/SkU;

    iget-object v0, v7, LX/Ub4;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-virtual {v5, v0}, LX/SkU;->A01(Lcom/instagram/model/shopping/ProductItemWithARIntf;)V

    goto :goto_2

    :cond_5
    iget-object v3, v1, LX/SGp;->A01:LX/Ub4;

    invoke-static {v3}, LX/Ub4;->A01(LX/Ub4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/SGp;->A00:LX/Ro6;

    invoke-static {v3}, LX/Ub4;->A01(LX/Ub4;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Ro6;->A00:LX/YA3;

    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    const v0, 0x181b59ca

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x25738b24

    goto/16 :goto_8

    :cond_7
    const v2, 0x571ddbac

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v7

    check-cast v0, LX/MLA;

    const v2, 0x317c93dc

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5tr;

    iget v3, v2, LX/5tr;->A00:I

    invoke-static {v3}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    iget-object v3, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v3, LX/5tt;

    iget-object v8, v3, LX/5tt;->A03:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Gf;

    invoke-virtual {v2}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v13, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v2, LX/5tr;->A03:I

    iget v9, v2, LX/5tr;->A02:I

    const/16 v8, 0x1c

    if-eq v10, v8, :cond_b

    const/16 v8, 0x1d

    if-eq v10, v8, :cond_a

    const/16 v8, 0x3d

    if-eq v10, v8, :cond_b

    :goto_3
    sget-object v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v6, v8, :cond_8

    iget v8, v2, LX/5tr;->A03:I

    invoke-static {v8}, LX/6cW;->A01(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v9, v3, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x35

    new-instance v8, LX/BQE;

    invoke-direct {v8, v4}, LX/BQE;-><init>(I)V

    const-class v4, LX/KxV;

    invoke-virtual {v9, v4, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KxV;

    invoke-virtual {v2}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v9, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v8, v0, LX/MLA;->A01:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v4, v10, LX/KxV;->A00:Ljava/util/Map;

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/5tt;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UfO;

    invoke-virtual {v2}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5tr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v4, v2, LX/5tr;->A02:I

    invoke-virtual {v2}, LX/5tr;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/MLA;->A01:Ljava/lang/String;

    if-eqz v9, :cond_c

    const-string v2, "daily_prompt_text"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v2, "prompt_id"

    invoke-static {v2, v9, v8}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v17

    const-string v13, "daily_prompt_start_successful"

    const-string v14, "impression"

    const-string v15, "send_button"

    const-string v16, "daily_prompt_null_creation_sheet"

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    iget-object v2, v3, LX/5tt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v2, LX/2Vl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_9

    sget-object v3, LX/5XR;->A07:LX/5XR;

    :goto_4
    new-instance v2, LX/IiH;

    invoke-direct {v2, v3}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v4, v2}, LX/4aS;->A00(LX/MoB;)V

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0xaad14ec

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x17af9b35

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    sget-object v3, LX/5XR;->A0L:LX/5XR;

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v17

    const-string v14, "direct_question_tab_send_success"

    const-string v15, "impression"

    const-string v16, "prompt"

    invoke-static/range {v10 .. v17}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v11}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v10

    sget-object v8, LX/FYy;->A0N:LX/FYy;

    sget-object v9, LX/FYx;->A0K:LX/FYx;

    invoke-static {v6}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v13

    const-string v11, "direct_question_tab_send_success"

    const-string v12, "impression"

    invoke-static/range {v8 .. v13}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "collectionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfb859cf

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_e
    const v2, -0x61a7959a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const v2, 0x2fd3a20f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v6, LX/5hz;

    iget-object v5, v6, LX/5hz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hx;

    invoke-virtual {v3}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9hX;->A08:LX/9hX;

    invoke-static {v0, v5, v1}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/5hz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, LX/5hx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v6, LX/5hz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_10
    const v0, 0xfa18237

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x69383894

    goto/16 :goto_8

    :cond_11
    const v2, 0x32eba020

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/9WW;

    const v2, -0x44fb4a0d

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9WW;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x60a6bde5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x31d713d3

    goto :goto_8

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    const v2, 0x1dac0947

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Jmo;

    const v2, 0x381cee02

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v0, v1, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, LX/6hZ;->A1G(LX/4vm;)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    const v0, 0x3f55b16

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x1798d33c

    goto :goto_8

    :cond_17
    const v0, -0x44397a32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x685a5875

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/BRV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_7
    const v0, -0x5c128237

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4c16cd14

    :goto_8
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_18
    iget-object v0, v1, LX/BRV;->A01:Ljava/lang/Object;

    check-cast v0, LX/24l;

    invoke-static {v0}, LX/4fN;->A05(LX/24l;)V

    goto :goto_7
.end method
