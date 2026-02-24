.class public final LX/73O;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/73O;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/73O;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/73O;->$t:I

    iput-object p1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/73O;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/73O;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/73O;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/73O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DSW;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/HWo;

    iget-object v0, v0, LX/HWo;->A03:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EyC;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HWo;

    iget-object v5, v0, LX/HWo;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/HWo;->A06:Z

    iget-object v8, v0, LX/HWo;->A03:LX/0RQ;

    iget-object v6, v0, LX/HWo;->A00:Ljava/lang/String;

    iget-boolean v10, v0, LX/HWo;->A04:Z

    iget-object v7, v0, LX/HWo;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/HWo;

    iget-object v2, v0, LX/HWo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HWo;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HWo;->A00:Ljava/lang/String;

    iput v11, p0, LX/73O;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyC;

    iget-object v0, v0, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p1, LX/DSW;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EyC;

    iget-object v0, v0, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/HWo;

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    iget-object v7, p1, LX/DSW;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/DSW;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    const/4 p0, 0x0

    iget-object v6, v5, LX/HWo;->A01:Ljava/lang/String;

    iget-boolean v10, v5, LX/HWo;->A06:Z

    iget-object v8, v5, LX/HWo;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/73O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/73O;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v1, LX/JuH;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/JuH;->A02:LX/JuI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DND;

    iget-object v0, v2, LX/DND;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/DND;->A00:LX/JuR;

    invoke-virtual {v4, v0, v1}, LX/JuI;->A00(LX/JuR;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/JuH;

    iget-object v0, v0, LX/JuH;->A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    iput v1, p0, LX/73O;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00:Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/JuH;

    iget-object v1, v0, LX/JuH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/73O;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object p0, v4, LX/JuI;->A00:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/2qa;->A5g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d4

    aget-object v0, v1, v0

    invoke-static {p0, v2, v0, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/73O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73O;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/FAK;

    sget-object v0, LX/GZh;->A00:LX/GZh;

    iput v2, p0, LX/73O;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HVo;

    invoke-direct {v2, v0, v1}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iput v6, p0, LX/73O;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/JFa;

    instance-of v0, p1, LX/IAn;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v4, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    check-cast p1, LX/IAn;

    iget-object v3, p1, LX/IAn;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance v0, LX/4T7;

    invoke-direct {v0, v2, v1, v3}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/HSx;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/FAK;

    sget-object v0, LX/GZh;->A00:LX/GZh;

    iput v5, p0, LX/73O;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/73O;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/JFa;

    instance-of v0, p1, LX/IAn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object p0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    :cond_1
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/FBK;

    move-object v0, p1

    check-cast v0, LX/IAn;

    iget-object v3, v0, LX/IAn;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/FBK;->A03:Z

    iget-boolean v1, v1, LX/FBK;->A01:Z

    new-instance v0, LX/FBK;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {p0, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    instance-of v0, p1, LX/HSx;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object p0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0I:LX/AWJ;

    :cond_3
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/FBK;

    iget-boolean v3, v0, LX/FBK;->A03:Z

    iget-object v2, v0, LX/FBK;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/FBK;->A02:Z

    new-instance v0, LX/FBK;

    invoke-direct {v0, v3, v2, v1, v4}, LX/FBK;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {p0, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, LX/HVo;

    invoke-direct {v2, v1, v0}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HWM;

    invoke-direct {v1, v2, v0}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0B:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput v4, p0, LX/73O;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    move-object v10, p0

    check-cast v10, LX/73O;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/73O;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/73O;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/73O;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    iput-object v2, v10, LX/73O;->A01:Ljava/lang/Object;

    iput v4, v10, LX/73O;->A00:I

    invoke-interface {v0, v10}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/K8n;

    iget-object v8, v10, LX/73O;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/Omt;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result p0

    iget-object v1, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/Omt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result p1

    iget-object v9, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v10, LX/73O;->A01:Ljava/lang/Object;

    iput v5, v10, LX/73O;->A00:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v10, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/1rd;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/1rd;

    throw v1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/73O;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73O;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v4, LX/1S6;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Eyx;

    invoke-direct {v3, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v1, LX/Ez2;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    check-cast v4, LX/Ez2;

    sget-object v3, LX/LdF;->A07:LX/LdF;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ev8;

    iget-object v2, v0, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Ev8;->A01:LX/EO4;

    new-instance v0, LX/Ev8;

    invoke-direct {v0, v2, v1, v3}, LX/Ev8;-><init>(Landroid/graphics/Bitmap;LX/EO4;LX/LdF;)V

    invoke-virtual {v4, v0}, LX/Ez2;->A00(LX/24M;)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v4, LX/1S6;

    iget-object v3, v4, LX/1S6;->A04:LX/L3i;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    sget-object v1, LX/LdF;->A07:LX/LdF;

    iput-object v4, p0, LX/73O;->A01:Ljava/lang/Object;

    iput v0, p0, LX/73O;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, p0, v0}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/LdF;LX/L3i;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/73O;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/E4j;

    iget-object v4, p1, LX/E4j;->A00:LX/Dph;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofv;

    invoke-interface {v0}, LX/Ofv;->onFailure()V

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    iget-object v3, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v3, LX/78G;

    iget-object v0, v3, LX/78G;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x4

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v4, v3, v0}, LX/Rlh;-><init>(LX/Dph;LX/78G;I)V

    const v0, 0x31a18cb1

    invoke-static {v2, v1, v0, v5}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofv;

    invoke-interface {v0, v3}, LX/Ofv;->FDX(LX/9qZ;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/78G;

    iget-object v2, v0, LX/78G;->A01:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput v5, p0, LX/73O;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/73O;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2m;

    iget-wide v1, v0, LX/F2m;->A00:J

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v3, v0, :cond_4

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v3, v0, :cond_4

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v0, v1, v2}, LX/FBb;->A02(FJ)J

    move-result-wide v2

    iget-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v3}, LX/FBb;->A00(J)F

    move-result v0

    :goto_2
    iput v6, p0, LX/73O;->A00:I

    invoke-static {v4, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/73O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/73O;

    invoke-direct {v3, v1, v2, p2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/73O;

    invoke-direct {v3, v1, p2, v0}, LX/73O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/73O;

    invoke-direct {v3, v0, p2}, LX/73O;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    iput-object p1, v3, LX/73O;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/73O;

    invoke-direct {v3, v2, v1, p2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/73O;

    invoke-direct {v3, v1, p2, v0}, LX/73O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/73O;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/73O;->$t:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/73O;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/73O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    new-instance v2, LX/73O;

    invoke-direct {v2, v1, p2, v0}, LX/73O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/73O;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/437;

    iget-object v2, v0, LX/437;->A02:LX/Sxn;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v1, LX/AhV;

    new-instance v0, LX/KoK;

    invoke-direct {v0, v1}, LX/KoK;-><init>(LX/AhV;)V

    iput v3, p0, LX/73O;->A00:I

    invoke-interface {v2, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v6, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iget-object v4, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CT;

    instance-of v0, p1, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v7, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/29E;

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v1, LX/1CU;->A08:LX/1CU;

    const v0, 0x3a26ea04

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, LX/1CU;->A08:LX/1CU;

    const v0, -0x4d1d7cab

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/1CU;->A08:LX/1CU;

    const v0, 0x3a26ea04

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    const v1, 0x58525845

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v2, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/1CT;->F29()V

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_2
    new-instance p1, LX/3kt;

    invoke-direct {p1, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/1CT;->F29()V

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iput v2, p0, LX/73O;->A00:I

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/2CF;->A00:LX/2CF;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CXPFbStoriesCurrentPrivacyQuery"

    const-string v7, "xcxp_fb_stories_current_privacy"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/1TW;

    iget-object v1, v0, LX/1TW;->A01:LX/4Zr;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    iput v2, p0, LX/73O;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v1, LX/CN5;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/73O;->A00:I

    invoke-static {v1, v0, p0}, LX/CN5;->A00(LX/CN5;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v6, LX/00W;

    sget-object v5, LX/0iv;->A05:LX/0iv;

    iget-object v3, p0, LX/73O;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ArA;

    invoke-direct {v0, v3, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/73O;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/AM0;

    iget-object v0, v0, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p0, LX/73O;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    sget-object v0, LX/PVc;->A00:LX/PVc;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v0, LX/GqE;->A00:LX/GqE;

    iput v3, p0, LX/73O;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fyk;

    iget-object v1, v0, LX/Fyk;->A02:LX/FAK;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    iput v2, p0, LX/73O;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    const/4 v0, 0x0

    new-instance v3, LX/CVg;

    invoke-direct {v3, v5, v0}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/EHn;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v1, 0x39

    new-instance v0, LX/BM6;

    invoke-direct {v0, v1, v2, v3}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/73O;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73O;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_d

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v1, LX/F2m;

    iget-boolean v0, v1, LX/F2m;->A01:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const/high16 v2, -0x40800000    # -1.0f

    :cond_f
    iget-object v0, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v3, v0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, v1, LX/F2m;->A00:J

    invoke-static {v2, v0, v1}, LX/FBb;->A02(FJ)J

    move-result-wide v1

    iput v5, p0, LX/73O;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/NsU;

    iget-object v2, p0, LX/73O;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/470;

    invoke-direct {v0, v2, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/73O;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73O;->A02:Ljava/lang/Object;

    check-cast v1, LX/Enq;

    iget-object v0, p0, LX/73O;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, p0, LX/73O;->A00:I

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/Szf;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :pswitch_b
    invoke-static {p0, p1}, LX/73O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_c
    invoke-static {p0, p1}, LX/73O;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    invoke-static {p0, p1}, LX/73O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {p0, p1}, LX/73O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {p0, p1}, LX/73O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {p0, p1}, LX/73O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    invoke-static {p0, p1}, LX/73O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {p0, p1}, LX/73O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
