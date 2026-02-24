.class public abstract LX/55R;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A02:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A01:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A04:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A00:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0, v1}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A02()LX/86b;
    .locals 1

    instance-of v0, p0, LX/HMd;

    if-eqz v0, :cond_0

    sget-object v0, LX/86b;->A04:LX/86b;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HkB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86b;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HfH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HfH;

    iget-object v0, v0, LX/HfH;->A00:LX/B69;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HfB;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HfB;

    iget-object v0, v0, LX/HfB;->A00:LX/B69;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HiI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HiI;

    iget-object v0, v0, LX/HiI;->A00:LX/B69;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/55R;->A04:LX/B69;

    goto :goto_0
.end method

.method public final A03()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/HkC;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/HkC;

    iget-object v0, v3, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v17, 0x1

    invoke-static {v2, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const/16 v16, 0x0

    const-string v12, "ImagineVideoViewModel"

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v17}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/FAK;

    sget-object v0, LX/M7c;->A00:LX/M7c;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return v17

    :cond_0
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v0, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/HkC;->A00(LX/HkC;)V

    return v17

    :cond_1
    instance-of v0, v1, LX/HgC;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/HgC;

    instance-of v0, v3, LX/HMs;

    if-eqz v0, :cond_4

    check-cast v3, LX/HMs;

    iget-object v1, v3, LX/HMs;->A01:LX/SDJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/SDJ;->A00:LX/YaQ;

    if-eqz v0, :cond_2

    check-cast v0, LX/OEo;

    iget-object v0, v0, LX/OEo;->A03:LX/YhY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YhY;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/HgC;->A05:LX/B69;

    invoke-static {v0}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    iget-object v0, v3, LX/HgC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    if-nez v2, :cond_5

    sget-object v0, LX/HOV;->A00:LX/HOV;

    :goto_0
    invoke-virtual {v1, v0}, LX/575;->A0f(LX/Iz3;)V

    :cond_3
    :goto_1
    const/16 v17, 0x1

    return v17

    :cond_4
    iget-object v0, v3, LX/HgC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/575;

    :cond_5
    sget-object v0, LX/HNX;->A00:LX/HNX;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/HgE;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/HgE;

    iget-object v0, v0, LX/HgE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/562;

    iget-object v1, v2, LX/562;->A0I:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/562;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    :goto_2
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    :cond_7
    const/16 v17, 0x0

    return v17

    :cond_8
    instance-of v0, v1, LX/HgD;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/HgD;

    iget-object v0, v0, LX/HgD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57O;

    iget-object v1, v2, LX/57O;->A0D:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/Hhd;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v2

    iget-object v0, v2, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, LX/HkF;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 51

    const v0, -0x5559ba5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v1, v0, LX/55R;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HEA;

    move-object v2, v0

    instance-of v1, v0, LX/HZi;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v1

    invoke-virtual {v1}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v7}, LX/HEA;->A0G(LX/LdS;)V

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v9

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v4

    iget-object v1, v0, LX/55R;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OlO;

    instance-of v2, v3, LX/9K2;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v5, v9, v1, v4, v8}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v1

    invoke-static {v7, v0, v1, v9}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x32ae21cd

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    instance-of v1, v0, LX/Hif;

    if-eqz v1, :cond_2

    check-cast v2, LX/Hif;

    iget-object v1, v2, LX/Hif;->A00:LX/B69;

    :goto_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LdS;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LX/HjB;

    if-eqz v1, :cond_3

    sget-object v11, LX/86b;->A03:LX/86b;

    sget-object v14, LX/LdP;->A4O:LX/LdP;

    const-string v17, ""

    const/4 v8, 0x0

    sget-object v16, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v22

    const/16 v24, 0x0

    sget-object v20, LX/26W;->A00:LX/26W;

    sget-object v13, LX/LdR;->A00:LX/LdR;

    const/16 v32, 0x1

    new-instance v7, LX/LdS;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v33, v24

    invoke-direct/range {v7 .. v33}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/HkC;

    if-eqz v1, :cond_4

    check-cast v2, LX/HkC;

    iget-object v1, v2, LX/HkC;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LdS;

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/HgC;

    if-eqz v1, :cond_5

    check-cast v2, LX/HgC;

    instance-of v1, v2, LX/HMe;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v5

    const v3, 0x1fffeff

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v2, v3, v1}, LX/LdS;->A03(LX/LdS;LX/LdQ;IZ)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/HeH;

    if-eqz v1, :cond_6

    check-cast v2, LX/HeH;

    iget-object v1, v2, LX/HeH;->A00:LX/B69;

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/HkB;

    if-eqz v1, :cond_7

    check-cast v2, LX/HkB;

    iget-object v1, v2, LX/HkB;->A02:LX/B69;

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/HhG;

    if-eqz v1, :cond_8

    check-cast v2, LX/HhG;

    iget-object v1, v2, LX/HhG;->A00:LX/B69;

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, LX/HhF;

    if-eqz v1, :cond_9

    check-cast v2, LX/HhF;

    iget-object v1, v2, LX/HhF;->A00:LX/B69;

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, LX/Hhd;

    if-eqz v1, :cond_f

    check-cast v2, LX/Hhd;

    iget-object v1, v2, LX/Hhd;->A00:LX/B69;

    goto/16 :goto_1

    :cond_a
    instance-of v1, v2, LX/HMd;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v20

    sget-object v19, LX/86b;->A04:LX/86b;

    sget-object v22, LX/LdP;->A4U:LX/LdP;

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v17

    const/4 v9, 0x0

    const/16 v28, 0x0

    const v18, 0x7f134697

    sget-object v8, LX/LdO;->A12:LX/LdO;

    sget-object v10, LX/LdP;->A2h:LX/LdP;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/LdN;->A02:LX/LdN;

    new-instance v7, LX/LdQ;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v18}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v25, 0x1ffeabf

    const-wide/16 v26, 0x0

    const/16 v29, 0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v29}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, LX/HMs;

    if-eqz v1, :cond_e

    iget-object v1, v2, LX/HgC;->A05:LX/B69;

    invoke-static {v1}, LX/217;->A0d(LX/B69;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-nez v1, :cond_d

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f134561

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2e

    invoke-static {v5, v7, v2, v3, v1}, LX/MBZ;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/MBZ;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v5

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    sget-object v8, LX/LdO;->A0v:LX/LdO;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v17

    const/4 v9, 0x0

    const v18, 0x7f134720

    sget-object v10, LX/LdP;->A2h:LX/LdP;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/LdN;->A02:LX/LdN;

    new-instance v7, LX/LdQ;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v18}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v7, v3}, LX/LdS;->A06(LX/LdS;LX/LdQ;Ljava/util/List;)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v3

    const/16 v1, 0x23

    invoke-static {v2, v1}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v18, 0x7f134697

    sget-object v8, LX/LdO;->A12:LX/LdO;

    sget-object v10, LX/LdP;->A2h:LX/LdP;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/LdN;->A02:LX/LdN;

    new-instance v7, LX/LdQ;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v18}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x1ffffbf

    invoke-static {v3, v7, v1, v2}, LX/LdS;->A03(LX/LdS;LX/LdQ;IZ)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/HdI;

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134695

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v16

    const/4 v7, 0x0

    const v29, 0x7f134697

    sget-object v19, LX/LdO;->A12:LX/LdO;

    sget-object v21, LX/LdP;->A2h:LX/LdP;

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v25, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v28

    new-instance v10, LX/LdQ;

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v29}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, LX/LdP;->A3g:LX/LdP;

    const/16 v20, 0x1

    const v15, 0x1ffbaaa

    const/16 v18, 0x0

    move-object v8, v7

    move-object v12, v7

    move-object v14, v7

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v18

    invoke-static/range {v7 .. v22}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LX/HfH;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v1

    iget-object v2, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    sget-object v16, LX/LdN;->A0T:LX/LdN;

    invoke-static {v0}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/LdP;->A3g:LX/LdP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v3

    invoke-static {v5, v3, v7}, LX/KKK;->A00(Landroid/content/Context;LX/86b;LX/LdP;)I

    move-result v3

    invoke-static {v3}, LX/216;->A0q(I)LX/99t;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v11

    sget-object v13, LX/LhK;->A00:LX/LhK;

    sget-object v26, LX/LdO;->A0e:LX/LdO;

    const/16 v24, 0x0

    const v36, 0x7f134697

    sget-object v28, LX/LdP;->A2h:LX/LdP;

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v32, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v35

    new-instance v12, LX/LdQ;

    move-object/from16 v25, v12

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v36}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v22

    sget-object v20, LX/26W;->A00:LX/26W;

    const/16 v27, 0x1

    new-instance v7, LX/LdS;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v28, v1

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v27

    move/from16 v33, v24

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v33}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_11
    instance-of v1, v0, LX/HfB;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130665

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/LdN;->A0X:LX/LdN;

    invoke-static {v0}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-boolean v5, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/LdP;->A3g:LX/LdP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/KKK;->A00(Landroid/content/Context;LX/86b;LX/LdP;)I

    move-result v1

    invoke-static {v1}, LX/216;->A0q(I)LX/99t;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v11

    sget-object v13, LX/LhK;->A00:LX/LhK;

    sget-object v40, LX/LdO;->A0e:LX/LdO;

    const/16 v24, 0x0

    const v50, 0x7f134697

    sget-object v30, LX/LdP;->A2h:LX/LdP;

    sget-object v38, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v46, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v49

    new-instance v12, LX/LdQ;

    move-object/from16 v39, v12

    move-object/from16 v41, v8

    move-object/from16 v42, v30

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v38

    invoke-direct/range {v39 .. v50}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13646e

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v39

    sget-object v29, LX/LdO;->A0Y:LX/LdO;

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v40

    const/16 v27, 0x1

    sget-object v36, LX/LdN;->A0R:LX/LdN;

    sget-object v31, LX/LdP;->A2Z:LX/LdP;

    sget-object v33, LX/1G3;->A0C:LX/1G3;

    sget-object v34, LX/1G8;->A1H:LX/1G8;

    new-instance v3, LX/MBZ;

    move-object/from16 v28, v3

    move-object/from16 v32, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    move/from16 v41, v27

    invoke-direct/range {v28 .. v41}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131bb3

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v39

    sget-object v29, LX/LdO;->A2d:LX/LdO;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v40

    new-instance v1, LX/MBZ;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v41}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    filled-new-array {v3, v1}, [LX/MBZ;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v22

    new-instance v7, LX/LdS;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v28, v5

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v27

    move/from16 v33, v24

    invoke-direct/range {v7 .. v33}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, LX/HiI;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130665

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/LdN;->A0T:LX/LdN;

    invoke-static {v0}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/LdP;->A3g:LX/LdP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/KKK;->A00(Landroid/content/Context;LX/86b;LX/LdP;)I

    move-result v2

    invoke-static {v2}, LX/216;->A0q(I)LX/99t;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-virtual {v0}, LX/55R;->A02()LX/86b;

    move-result-object v11

    sget-object v13, LX/LhK;->A00:LX/LhK;

    sget-object v26, LX/LdO;->A0e:LX/LdO;

    const/16 v24, 0x0

    const v36, 0x7f134697

    sget-object v28, LX/LdP;->A2h:LX/LdP;

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v32, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v35

    new-instance v12, LX/LdQ;

    move-object/from16 v25, v12

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v36}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v22

    sget-object v20, LX/26W;->A00:LX/26W;

    const/16 v27, 0x1

    new-instance v7, LX/LdS;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v28, v1

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v27

    move/from16 v33, v24

    invoke-direct/range {v7 .. v33}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, LX/HYw;

    if-eqz v1, :cond_15

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Hl5;

    if-eqz v1, :cond_14

    check-cast v2, LX/Hl5;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/Hl5;->A0J()LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_15
    instance-of v1, v0, LX/HYv;

    if-eqz v1, :cond_17

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/HoH;

    if-eqz v1, :cond_16

    check-cast v3, LX/HoH;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/HoH;->A0J(Landroid/content/Context;LX/JPc;)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_16
    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v7

    goto/16 :goto_0

    :cond_17
    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v7

    goto/16 :goto_0
.end method
