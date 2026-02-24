.class public final LX/Ofc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ofc;->$t:I

    iput-object p1, p0, LX/Ofc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p1

    iget v1, v2, LX/Ofc;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    check-cast v15, LX/LgO;

    if-eq v1, v0, :cond_5

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LgL;

    iget-boolean v0, v1, LX/LgL;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/LgL;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/LgL;->A06(LX/LgL;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v3, :cond_4

    iget-object v2, v1, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_2

    const-string v0, "ask_for_edit_click"

    invoke-static {v2, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_2
    sget-object v5, LX/HLb;->A00:LX/HLb;

    :goto_1
    const/4 v2, 0x0

    iget-object v7, v15, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v8, v15, LX/LgO;->A05:Ljava/lang/String;

    iget-boolean v11, v15, LX/LgO;->A09:Z

    iget-boolean v12, v15, LX/LgO;->A08:Z

    iget-object v4, v15, LX/LgO;->A01:LX/OlW;

    iget-object v6, v15, LX/LgO;->A03:LX/OlY;

    iget-boolean v13, v15, LX/LgO;->A07:Z

    iget v10, v15, LX/LgO;->A00:F

    iget-boolean v14, v15, LX/LgO;->A0A:Z

    iget-object v9, v15, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/LgO;

    invoke-direct/range {v3 .. v14}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v3, LX/LgO;->A02:LX/Iya;

    instance-of v0, v0, LX/LgM;

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v2}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LgL;->A0D:LX/AWJ;

    invoke-interface {v0, v5}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, LX/LgM;->A00:LX/LgM;

    goto :goto_1

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    iget-object v0, v0, LX/LgL;->A0E:LX/AWJ;

    iget-object v5, v15, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v15, LX/LgO;->A05:Ljava/lang/String;

    iget-boolean v9, v15, LX/LgO;->A09:Z

    iget-boolean v10, v15, LX/LgO;->A08:Z

    iget-object v3, v15, LX/LgO;->A02:LX/Iya;

    iget-object v2, v15, LX/LgO;->A01:LX/OlW;

    iget-object v4, v15, LX/LgO;->A03:LX/OlY;

    iget-boolean v11, v15, LX/LgO;->A07:Z

    iget v8, v15, LX/LgO;->A00:F

    iget-boolean v12, v15, LX/LgO;->A0A:Z

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/LgO;

    invoke-direct/range {v1 .. v12}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    check-cast v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v7, v15}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjL;

    iget-object v6, v0, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/2M2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/2M2;->A03:Z

    iput v7, v5, LX/2M2;->A00:I

    iput-boolean v1, v5, LX/2M2;->A04:Z

    iput-object v3, v5, LX/2M2;->A01:LX/26s;

    iput-object v0, v5, LX/2M2;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    check-cast v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v7, v15}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v0, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v6, v0, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v1, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    new-instance v5, LX/NAl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/NAl;->A01:LX/Mgy;

    iput v4, v5, LX/NAl;->A00:I

    iput-object v2, v5, LX/NAl;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/NAl;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/NAl;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    check-cast v15, LX/2ir;

    check-cast v7, LX/LhN;

    invoke-static {v15, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v2, LX/Ofc;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    iget-object v0, v7, LX/LhN;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:LX/OnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v18

    const/16 v19, 0x0

    const v22, 0x800033

    const/4 v0, 0x5

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v17

    move-object/from16 v16, v7

    move/from16 v21, v20

    move/from16 v23, v20

    invoke-static/range {v15 .. v23}, LX/XEl;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V

    goto/16 :goto_0

    :cond_9
    check-cast v15, LX/IJe;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v4, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Jv;

    iget-object v0, v4, LX/7Jv;->A00:LX/Oqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oqu;->BLr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device connection "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " obtained"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:ACDCConnection"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Jv;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqb;

    invoke-interface {v0, v3}, LX/Oqb;->EL2(Lcom/facebook/wearable/datax/Connection;)V

    goto :goto_3

    :cond_b
    check-cast v15, LX/5YN;

    check-cast v7, LX/5YN;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ofc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yq;

    invoke-virtual {v0, v15, v7}, LX/5Yq;->A0e(LX/5YN;LX/5YN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
