.class public final LX/biw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/biw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/biw;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/biw;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/biw;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/biw;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/biw;->$t:I

    iput-object p1, p0, LX/biw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/biw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/biw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/biw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/biw;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/biw;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/biw;

    invoke-direct/range {v0 .. v7}, LX/biw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/biw;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/biw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/biw;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v4, p0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, p0, LX/biw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/biw;->A04:Ljava/lang/String;

    new-instance v0, LX/biw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/biw;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;)V

    iput-object p1, v0, LX/biw;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v2, v0, LX/biw;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v1, LX/O7S;

    iget-object v2, v1, LX/O7S;->A01:LX/4wJ;

    iget-object v7, v2, LX/4wJ;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wS;

    iget-object v1, v3, LX/2wS;->A00:LX/2wR;

    iget v14, v1, LX/2wR;->A05:I

    iget v15, v1, LX/2wR;->A02:I

    iget-object v2, v2, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v3, LX/2wS;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/biw;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/biw;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/2wS;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const-string v6, "feed_collection_thumbnail"

    new-instance v2, LX/cbi;

    invoke-direct/range {v2 .. v15}, LX/cbi;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v6, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v6, LX/38M;

    iget-object v1, v6, LX/38M;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FlB;

    iget-object v5, v0, LX/biw;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/biw;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/FlB;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DCg;->A00:LX/DCg;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Bnh;

    const-class v1, LX/DCg;

    invoke-static {v3, v2, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "discover/recommended_accounts_for_category/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_id"

    invoke-static {v2, v1, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/31X;

    invoke-direct {v1, v6, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/Eul;

    iget-object v9, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v1, v0, LX/biw;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/biw;->A03:Ljava/lang/String;

    new-instance v6, LX/Zvd;

    invoke-direct {v6, v3, v1, v0}, LX/Zvd;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/11p;->A0M:LX/11p;

    invoke-static/range {v4 .. v9}, LX/XEy;->A00(Landroid/app/Activity;LX/11p;LX/RaZ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v8}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x44c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineSource;->A0P:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v0, LX/biw;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x1

    new-instance v14, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v4, v14

    move-object v5, v1

    move/from16 v7, v31

    move v8, v7

    move/from16 v9, v30

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v1, v0, LX/biw;->A04:Ljava/lang/String;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v24

    sget-object v33, LX/LdI;->A06:LX/LdI;

    new-instance v15, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v32, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v24

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    invoke-direct/range {v32 .. v43}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x4

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    move/from16 v41, v31

    move/from16 v42, v31

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v31

    move/from16 v46, v31

    invoke-direct/range {v5 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/biw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/biw;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/NOY;

    invoke-direct {v2, v1, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/OfU;

    invoke-direct {v0, v1}, LX/OfU;-><init>(I)V

    invoke-static {v3, v4, v5, v2, v0}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v1, v0, LX/biw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/biw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v5, LX/C46;

    iget-object v4, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    iget-object v1, v0, LX/biw;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xba

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/biw;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v5, v1, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/biw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, v0, LX/biw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v4, v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A01:LX/JRd;

    iget-object v2, v0, LX/biw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/biw;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/biw;->A04:Ljava/lang/String;

    new-instance v3, LX/MTi;

    invoke-direct {v3, v1, v2, v0}, LX/MTi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/51R;

    invoke-direct {v1, v3, v4, v2, v0}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method
