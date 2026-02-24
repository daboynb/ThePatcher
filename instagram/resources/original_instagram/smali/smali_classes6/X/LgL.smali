.class public final LX/LgL;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/Myl;

.field public A02:LX/LeC;

.field public A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A04:LX/LfW;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

.field public A07:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/MwU;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/LgL;)F
    .locals 4

    iget-object v1, p0, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    iget-object v0, p0, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v3, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    return v3
.end method

.method public static final A01(LX/LgL;)LX/IfS;
    .locals 2

    iget-object p0, p0, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IfS;->A03:LX/IfS;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IfS;->A04:LX/IfS;

    return-object v0

    :cond_1
    sget-object v0, LX/IfS;->A02:LX/IfS;

    return-object v0
.end method

.method public static final A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/LgL;->A0F:LX/AWJ;

    iget-object v0, p0, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-boolean p1, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/Lfx;

    move-object v4, p2

    move p2, v7

    invoke-direct/range {v3 .. v10}, LX/Lfx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfx;

    iget-boolean v0, v0, LX/Lfx;->A03:Z

    goto :goto_0
.end method

.method public static final A03(LX/LgL;Ljava/lang/String;)V
    .locals 25

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/LgL;->A0L:Z

    iput-boolean v8, v9, LX/LgL;->A0N:Z

    invoke-static/range {p1 .. p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/LgL;->A02:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A03()V

    iget-object v1, v9, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "generate_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v9, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgO;

    iget-object v6, v0, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-nez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/LgO;

    sget-object v16, LX/N8z;->A00:LX/N8z;

    const/4 v5, 0x0

    new-instance v10, LX/2NU;

    invoke-direct {v10, v5, v7}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 p0, 0x0

    iget-object v14, v0, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v0, LX/LgO;->A09:Z

    iget-boolean v4, v0, LX/LgO;->A08:Z

    iget-object v3, v0, LX/LgO;->A02:LX/Iya;

    iget v2, v0, LX/LgO;->A00:F

    iget-boolean v1, v0, LX/LgO;->A0A:Z

    iget-object v0, v0, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, LX/LgO;

    move/from16 p1, v1

    move/from16 v23, v13

    move/from16 v24, v4

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v14

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v12, v11, v15}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {v9, v7, v0}, LX/LgL;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-object v0, v9, LX/LgL;->A00:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v17

    iget-object v0, v9, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    new-instance v10, LX/OAd;

    move-object v13, v7

    move-object v14, v5

    move v15, v8

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, LX/OAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A04(LX/LgL;Lkotlin/jvm/functions/Function2;LX/MwU;)V
    .locals 7

    move-object v5, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 p0, 0xa

    new-instance v2, LX/46U;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v12, p1

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object/from16 v13, p0

    iput-boolean v11, v13, LX/LgL;->A0L:Z

    iget-object v9, v13, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v27

    iget-object v2, v13, LX/LgL;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LgM;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LgM;->A00:LX/LgM;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v7, v13, LX/LgL;->A0E:LX/AWJ;

    :cond_2
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/LgO;

    sget-object v16, LX/N8z;->A00:LX/N8z;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_4

    if-ne v1, v11, :cond_5

    const/4 v1, 0x0

    new-instance v5, LX/2NU;

    invoke-direct {v5, v1, v12}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    check-cast v5, LX/OlY;

    const/4 v4, 0x0

    iget-object v1, v0, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/LgO;->A09:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/LgO;->A08:Z

    iget-object v14, v0, LX/LgO;->A02:LX/Iya;

    iget v3, v0, LX/LgO;->A00:F

    iget-boolean v2, v0, LX/LgO;->A0A:Z

    iget-object v1, v0, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/LgO;

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v10

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object v15, v0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v26}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/LgL;->A08:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    new-instance v1, LX/Ntm;

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/Ntm;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/YA3;LX/1rd;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/NAP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/NAP;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(LX/LgL;)Z
    .locals 1

    iget-object v0, p0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/LgL;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0b()V
    .locals 13

    iget-object v1, p0, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "download_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHU;

    invoke-virtual {v0}, LX/JHU;->A00()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/Rcj;

    const v0, 0x8000

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V1;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iput-object v0, v1, LX/4V1;->A01:LX/BOP;

    :cond_1
    iget-object v1, p0, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "download_button_click"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/LgL;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/NAm;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/NAm;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0c()V
    .locals 7

    iget-object v0, p0, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LgO;

    iget-object v4, p0, LX/LgL;->A01:LX/Myl;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/JHU;->A00()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/Myl;->A03:Ljava/util/Map;

    const-string/jumbo v1, "media_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "response_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "done_click"

    invoke-static {v4, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/JHU;->A00()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v4, v6, LX/LgO;->A09:Z

    iget-object v2, p0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/Rcj;

    const v0, 0x8000

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V1;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iput-object v0, v1, LX/4V1;->A01:LX/BOP;

    :cond_1
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/MB8;->A05:Z

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/LgL;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/NAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NAk;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v4, v1, LX/NAk;->A02:Z

    iput v0, v1, LX/NAk;->A00:I

    iput-boolean v3, v1, LX/NAk;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0d(LX/OlY;)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v14, 0x0

    instance-of v1, v4, LX/NA4;

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/LgL;->A02:LX/LeC;

    const-string/jumbo v1, "rendered"

    invoke-virtual {v2, v1}, LX/LeC;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/LeC;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x136a2864

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    check-cast v4, LX/NA4;

    iget-object v2, v4, LX/NA4;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Myl;->A03:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "imagine_media_impression"

    :goto_0
    invoke-static {v3, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v4, LX/NAx;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/LgL;->A02:LX/LeC;

    invoke-virtual {v1}, LX/LeC;->A01()V

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_3

    const/16 v1, 0x12c

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LX/LgL;->A0E:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/LgO;

    sget-object v5, LX/N8z;->A00:LX/N8z;

    sget-object v7, LX/NAx;->A00:LX/NAx;

    const/4 v2, 0x0

    iget-object v8, v4, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/LgO;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/LgO;->A09:Z

    iget-boolean v13, v4, LX/LgO;->A08:Z

    iget-object v6, v4, LX/LgO;->A02:LX/Iya;

    iget v11, v4, LX/LgO;->A00:F

    iget-boolean v15, v4, LX/LgO;->A0A:Z

    iget-object v10, v4, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/LgO;

    invoke-direct/range {v4 .. v15}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08()V

    return-void

    :cond_5
    instance-of v1, v4, LX/NAQ;

    if-eqz v1, :cond_7

    check-cast v4, LX/NAQ;

    iget-object v2, v4, LX/NAQ;->A00:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v0, LX/LgL;->A0E:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/LgO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/HLb;->A00:LX/HLb;

    iget-object v9, v5, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v5, LX/LgO;->A09:Z

    iget-boolean v14, v5, LX/LgO;->A08:Z

    iget-object v6, v5, LX/LgO;->A01:LX/OlW;

    iget-object v8, v5, LX/LgO;->A03:LX/OlY;

    iget-boolean v15, v5, LX/LgO;->A07:Z

    iget v12, v5, LX/LgO;->A00:F

    iget-boolean v0, v5, LX/LgO;->A0A:Z

    iget-object v11, v5, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/LgO;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    instance-of v1, v4, LX/NDz;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/LgL;->A02:LX/LeC;

    invoke-virtual {v1}, LX/LeC;->A03()V

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_8

    const-string/jumbo v1, "regenerate_button_click"

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v0, LX/LgL;->A0E:LX/AWJ;

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/LgO;

    sget-object v5, LX/N8z;->A00:LX/N8z;

    sget-object v7, LX/NDz;->A00:LX/NDz;

    const/4 v2, 0x0

    iget-object v8, v4, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/LgO;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/LgO;->A09:Z

    iget-boolean v13, v4, LX/LgO;->A08:Z

    iget-object v6, v4, LX/LgO;->A02:LX/Iya;

    iget v11, v4, LX/LgO;->A00:F

    iget-boolean v15, v4, LX/LgO;->A0A:Z

    iget-object v10, v4, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/LgO;

    invoke-direct/range {v4 .. v15}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/LgL;->A02(LX/LgL;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C()V

    return-void

    :cond_a
    instance-of v1, v4, LX/NAu;

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/LgL;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "Add me"

    :cond_b
    :goto_1
    invoke-static {v0, v2}, LX/LgL;->A03(LX/LgL;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v1, v4, LX/NFG;

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_d

    const/16 v1, 0x194

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_e
    instance-of v1, v4, LX/NDG;

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_f

    const-string/jumbo v1, "redo_button_click"

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_10
    instance-of v1, v4, LX/NB6;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/LgL;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LgO;

    iget-object v1, v1, LX/LgO;->A03:LX/OlY;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/LgL;->A0d(LX/OlY;)V

    return-void

    :cond_11
    instance-of v1, v4, LX/2NU;

    if-eqz v1, :cond_12

    check-cast v4, LX/2NU;

    iget-object v1, v4, LX/2NU;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_12
    instance-of v1, v4, LX/NAg;

    if-eqz v1, :cond_14

    check-cast v4, LX/NAg;

    iget-object v1, v4, LX/NAg;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, LX/LgL;->A0N:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_13

    const-string/jumbo v1, "begin_typing"

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_13
    iput-boolean v14, v0, LX/LgL;->A0N:Z

    return-void

    :cond_14
    instance-of v1, v4, LX/NCz;

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    instance-of v1, v4, LX/NAy;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/LgL;->A02:LX/LeC;

    const-string/jumbo v3, "rendered"

    iget-object v1, v0, LX/LeC;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_16
    instance-of v1, v4, LX/NCA;

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "add_button_click"

    goto/16 :goto_0

    :cond_17
    instance-of v1, v4, LX/NCG;

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "remove_button_click"

    goto/16 :goto_0

    :cond_18
    instance-of v1, v4, LX/NCF;

    if-eqz v1, :cond_19

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "change_button_click"

    goto/16 :goto_0

    :cond_19
    instance-of v1, v4, LX/NCE;

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "change_background_button_click"

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v4, LX/NAP;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v2, :cond_1b

    const-string/jumbo v1, "edit_suggestions_button_clicked"

    invoke-static {v2, v1}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    check-cast v4, LX/NAP;

    iget-object v2, v4, LX/NAP;->A00:Ljava/lang/String;

    if-ne v3, v1, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, LX/LgL;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    iget-object v0, v0, LX/LgL;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
