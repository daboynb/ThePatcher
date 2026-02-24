.class public final LX/57O;
.super LX/0hj;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:LX/LfW;

.field public A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/1rd;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;


# direct methods
.method public static final A00(LX/57O;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/57O;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "suggested"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "user_generated"

    return-object p0
.end method


# virtual methods
.method public final A0b(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/57O;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, LX/57O;->A0c(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/57O;->A0D:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/57O;->A0D:LX/1rd;

    invoke-interface {v0, v7}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v10, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    :cond_2
    iget-object v6, v10, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v13, v10, LX/57O;->A0E:LX/AWJ;

    :cond_3
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/L3Y;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v9, v14}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v0, LX/L3Y;->A04:Ljava/util/List;

    move-object/from16 v17, v1

    iget v1, v0, LX/L3Y;->A00:I

    move/from16 v16, v1

    iget-object v15, v0, LX/L3Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v11, v0, LX/L3Y;->A06:Z

    iget-boolean v5, v0, LX/L3Y;->A09:Z

    iget-boolean v4, v0, LX/L3Y;->A08:Z

    iget-object v3, v0, LX/L3Y;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/L3Y;->A05:Z

    iget-boolean v1, v0, LX/L3Y;->A0A:Z

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/L3Y;

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, LX/L3Y;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v13, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v10, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    sub-int/2addr v5, v2

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v0, v10, LX/57O;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v20

    invoke-static {v0}, LX/HRN;->A0B(LX/Rcj;)Z

    move-result v21

    invoke-static {v0}, LX/HRN;->A0C(LX/Rcj;)Z

    move-result v22

    iget-boolean v0, v10, LX/57O;->A0G:Z

    xor-int/lit8 v23, v0, 0x1

    if-eqz p1, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/MAn;

    invoke-direct {v3, v7, v1, v0, v9}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v10, LX/57O;->A01:LX/Rcj;

    iget-object v1, v10, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v0, v1}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v2, v10, LX/57O;->A0H:Z

    :cond_4
    :goto_3
    move-object v15, v7

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v4

    move-object v12, v3

    move-object v13, v7

    move-object v14, v9

    move-object v11, v6

    invoke-virtual/range {v11 .. v23}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/MAn;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/1rd;

    move-result-object v0

    iput-object v0, v10, LX/57O;->A0D:LX/1rd;

    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v7

    goto :goto_2

    :cond_7
    move-object/from16 v18, v9

    goto/16 :goto_1
.end method

.method public final A0c(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)V
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iput-object v7, v8, LX/57O;->A0I:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v8, LX/57O;->A0D:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/57O;->A0D:LX/1rd;

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v8, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    :cond_0
    iget-object v4, v8, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v12, v8, LX/57O;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/L3Y;

    iget-object v3, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v16, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-static {v3, v5}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v19

    :cond_2
    iget-boolean v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    xor-int/lit8 v25, v1, 0x1

    iget-object v1, v0, LX/L3Y;->A04:Ljava/util/List;

    move-object/from16 v21, v1

    iget v1, v0, LX/L3Y;->A00:I

    move/from16 v22, v1

    iget-object v15, v0, LX/L3Y;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v14, v0, LX/L3Y;->A06:Z

    iget-boolean v10, v0, LX/L3Y;->A09:Z

    iget-object v9, v0, LX/L3Y;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/L3Y;->A05:Z

    iget-boolean v1, v0, LX/L3Y;->A0A:Z

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/L3Y;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v9

    move/from16 v23, v14

    move/from16 v24, v10

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/L3Y;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    invoke-interface {v12, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    xor-int/lit8 v14, v16, 0x1

    iget-object v13, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v9, v8, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-boolean v2, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v0, v8, LX/57O;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v23

    invoke-static {v0}, LX/HRN;->A0B(LX/Rcj;)Z

    move-result v24

    invoke-static {v0}, LX/HRN;->A0C(LX/Rcj;)Z

    move-result v25

    iget-boolean v0, v8, LX/57O;->A0G:Z

    xor-int/lit8 v26, v0, 0x1

    iget-object v1, v8, LX/57O;->A01:LX/Rcj;

    iget-object v0, v8, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v11

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_8

    iget-boolean v1, v8, LX/57O;->A0H:Z

    :cond_5
    :goto_0
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v7}, LX/MEk;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;

    move-result-object v15

    iget-boolean v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    :cond_6
    move-object v15, v6

    :cond_7
    move/from16 v21, v1

    move/from16 v22, v2

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v26}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/MAn;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/1rd;

    move-result-object v0

    iput-object v0, v8, LX/57O;->A0D:LX/1rd;

    return-void

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_5

    if-nez v14, :cond_5

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/57O;->A0H:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/57O;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
