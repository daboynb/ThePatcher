.class public final Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HXM;

.field public A04:LX/HmK;

.field public A05:LX/HmK;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/util/List;

.field public A08:LX/Xrn;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/Oiq;

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/EyC;
    .locals 3

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, LX/EyC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EyC;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/EyC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, v1, LX/EyC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Cgz;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Nsw;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Nsw;

    iget v0, v6, LX/Nsw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Nsw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsw;->A00:I

    :goto_0
    iget-object v1, v6, LX/Nsw;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/Nsw;->A00:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Nsw;

    invoke-direct {v6, v5, v4, v3}, LX/Nsw;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Cgz;->A0I:LX/Cgz;

    move-object/from16 v9, p0

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136233

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    sget-object v0, LX/Cgz;->A0J:LX/Cgz;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08253d

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/16 p0, 0x0

    new-instance v8, LX/Cgi;

    move-object v11, v10

    move v15, v14

    move/from16 p1, v14

    move/from16 p2, p0

    invoke-direct/range {v8 .. v18}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/Cgi;)LX/MwU;

    move-result-object v0

    iput-object v5, v6, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsw;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/Nsw;->A04:Ljava/lang/Object;

    iput v14, v6, LX/Nsw;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_2
    move-object v4, v10

    goto :goto_3

    :cond_3
    move-object v3, v10

    goto :goto_2

    :cond_4
    sget-object v0, LX/Cgz;->A0J:LX/Cgz;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "ar_effects_saved"

    goto :goto_1

    :cond_5
    iget-object v4, v6, LX/Nsw;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v6, LX/Nsw;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v8, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Agq;

    iget-object v7, v8, LX/Agq;->A01:Ljava/lang/String;

    iget-boolean v1, v8, LX/Agq;->A02:Z

    const/4 v6, 0x0

    new-instance v0, LX/HXM;

    invoke-direct {v0, v7, v1, v6}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-object v0, v8, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v10

    :cond_7
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/EyC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, LX/HmK;

    move-object v8, v10

    move-object v11, v2

    move-object v12, v2

    move-object v13, v5

    move v14, v6

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, LX/HmK;-><init>(LX/DP8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_9
    return-object v10
.end method

.method public static final A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0xc

    instance-of v0, p4, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/Lkx;

    iget v0, v6, LX/Lkx;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Lkx;->A00:I

    :goto_0
    iget-object v1, v6, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/Lkx;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Lkx;

    invoke-direct {v6, p0, p4, v9}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/RR1;->A00:LX/RR1;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v3, LX/9ks;

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p0, v6, LX/Lkx;->A01:Ljava/lang/Object;

    iput v7, v6, LX/Lkx;->A00:I

    invoke-static {v6, v3}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    new-instance v8, LX/GwX;

    invoke-direct {v8, v2}, LX/GwX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9pL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9pL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, p2, p1, p3}, LX/9pL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVC;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/21p;

    invoke-direct {v1, v8, v4, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v9}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v2, LX/25M;

    invoke-direct {v2, v0, v7}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v1, LX/29V;

    invoke-direct {v1, v4, v8, v3}, LX/29V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Agq;

    iget-object v1, v3, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/EyC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/Agq;->A01:Ljava/lang/String;

    iget-boolean v1, v3, LX/Agq;->A02:Z

    :goto_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DSW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/DSW;->A01:Ljava/util/List;

    iput-object v0, v5, LX/DSW;->A00:Ljava/lang/String;

    iput-boolean v1, v5, LX/DSW;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static final A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/HmK;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/HmK;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/AWJ;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-boolean v0, v0, LX/HXM;->A02:Z

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HmS;->A00:LX/0RQ;

    iput-boolean v0, v1, LX/HmS;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
