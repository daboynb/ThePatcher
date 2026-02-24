.class public final LX/LKt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EwR;LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/LKt;->$t:I

    iput-object p1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LKt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LKt;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iput p7, p0, LX/LKt;->A00:I

    iput-object p5, p0, LX/LKt;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/LKt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LKt;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LKt;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/LKt;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LKt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/LKt;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/LKt;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v1, LX/EwR;

    iget-object v3, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v2, LX/FGq;

    iget v7, p0, LX/LKt;->A00:I

    iget-object v5, p0, LX/LKt;->A03:Ljava/lang/String;

    new-instance v0, LX/LKt;

    invoke-direct/range {v0 .. v7}, LX/LKt;-><init>(LX/EwR;LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/LKt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LKt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LKt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LKt;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    new-instance v0, LX/LKt;

    invoke-direct/range {v0 .. v7}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/LKt;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v7, LX/EwR;

    iget-object v2, v7, LX/EwR;->A03:LX/AWJ;

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/EwR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    iget-object v4, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v3, LX/FGq;

    iget v1, v0, LX/LKt;->A00:I

    iget-object v0, v0, LX/LKt;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, LX/ReY;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/IK0;

    invoke-direct {v1, v0, v5, v3, v7}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v1, v2, v6, v7, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v9, v2, LX/F3T;->A0J:LX/9E5;

    iget-object v10, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v2, LX/251;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/251;->A01:LX/42R;

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QTM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/QTM;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/QTM;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/QTM;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/LKt;->A00:I

    invoke-interface {v9, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, LX/LKt;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v3, LX/590;

    iget-object v5, v3, LX/590;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v7, v0, LX/LKt;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v2, LX/QKq;

    invoke-static {v2}, LX/LMT;->A00(LX/QKq;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/590;->A04:LX/J01;

    invoke-static {v6}, LX/LMT;->A01(LX/J01;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/LKt;->A05:Ljava/lang/String;

    iput v4, v0, LX/LKt;->A00:I

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A01(LX/J01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LKt;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_6

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/LfO;

    iget-object v3, v2, LX/LfO;->A05:LX/LeB;

    if-nez v5, :cond_8

    const/16 v0, 0x14d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/LeB;->A01(LX/LeB;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/LfO;

    iget-object v9, v2, LX/LfO;->A01:Landroid/app/Application;

    iget-object v10, v0, LX/LKt;->A03:Ljava/lang/String;

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A07()J

    move-result-wide v13

    iput v8, v0, LX/LKt;->A00:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v11, v0

    move v12, v2

    invoke-static/range {v9 .. v14}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/LfO;

    iget-object v2, v2, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput v3, v0, LX/LKt;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v2, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_8
    const/16 v1, 0x185

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/LeB;->A01(LX/LeB;Ljava/lang/String;)V

    iget-object v4, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LKt;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static {v2}, LX/LfO;->A02(LX/LfO;)V

    iget-object v6, v2, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v7, v2, LX/LfO;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    :cond_9
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_a

    const/4 v9, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MAn;

    invoke-direct {v0, v9, v9, v3, v4}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v14, v15}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v0, LX/BOk;

    invoke-direct {v0, v4, v9, v7, v1}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v16, v0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x264

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "orientation"

    invoke-static {v15, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v15, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-static {v15, v12, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent"

    invoke-static {v15, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v13

    iget-object v5, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string v14, "surface"

    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v14}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const/16 v0, 0x6c8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/KIF;->A00()LX/MeV;

    move-result-object v11

    iget-object v5, v11, LX/MeV;->A02:LX/6wl;

    const-string v1, "params"

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v15, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v11, LX/MeV;->A00:Z

    invoke-static {v12, v0, v14}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v11, LX/MeV;->A01:Z

    const/16 v0, 0x530

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/MeV;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v14

    const/4 v15, 0x3

    new-instance v10, LX/Nr6;

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/Nr6;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/MwU;I)V

    new-instance v0, LX/OEe;

    invoke-direct {v0, v6, v4, v3, v7}, LX/OEe;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v10}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/LfO;->A0O:LX/1rd;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyb;

    iget-object v2, v2, LX/Eyb;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v9, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/LKt;->A03:Ljava/lang/String;

    iput v3, v0, LX/LKt;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_d
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/COs;

    iget-object v7, v2, LX/COs;->A04:LX/FAK;

    iget-object v6, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v5, v0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/HKC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HKC;->A00:LX/4vm;

    iput-object v5, v3, LX/HKC;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/HKC;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/HKC;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/LKt;->A00:I

    invoke-interface {v7, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/23S;

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v0, LX/LKt;->A03:Ljava/lang/String;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/79a;->A06(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6264640f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x1a179517

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v5, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_10
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/B2t;->A09(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v0

    :goto_5
    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x3fe

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_7
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    :cond_12
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/79a;->A06(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/AWJ;

    :goto_8
    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_13
    const-string v1, "regenerate_field_error"

    const v0, 0x7f130661

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v1, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/AWJ;

    goto :goto_8

    :cond_15
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/AWJ;

    goto :goto_8

    :cond_16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/AWJ;

    goto :goto_8

    :cond_17
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/AWJ;

    goto :goto_8

    :cond_18
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/AWJ;

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/AWJ;

    :goto_9
    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/AWJ;

    goto :goto_9

    :cond_1c
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/AWJ;

    goto :goto_9

    :cond_1d
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/AWJ;

    goto :goto_9

    :cond_1e
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/AWJ;

    goto :goto_9

    :cond_1f
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/AWJ;

    goto :goto_9

    :cond_20
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_21
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_22

    invoke-static {v0, v6}, LX/B2t;->A0A(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v0

    :goto_a
    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x3fd

    invoke-static {v2, v7, v6, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_22
    move-object v0, v7

    goto :goto_a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_24
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v7}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v9, LX/B2t;->A0J:Ljava/lang/String;

    move-object/from16 v16, v2

    const/4 v13, 0x0

    iget-object v2, v9, LX/B2t;->A0O:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v9, LX/B2t;->A0N:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v5, v4}, LX/Awr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_26
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_27
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, LX/LKt;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/AWJ;

    :goto_c
    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_28
    :goto_d
    invoke-static {v9}, LX/B2t;->A00(LX/B2t;)LX/6wq;

    move-result-object v8

    if-nez v13, :cond_29

    iget-object v13, v9, LX/B2t;->A0G:Ljava/lang/String;

    :cond_29
    const-string v2, "tagline"

    invoke-virtual {v8, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v8, v9, v12, v11, v2}, LX/B2t;->A0K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/B2t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "icebreaker_prompt_3"

    invoke-virtual {v8, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/B2t;->A0Q:Ljava/util/List;

    const-string v2, "facts"

    invoke-virtual {v8, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "example_dialogue"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/B2t;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v2, :cond_2a

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B0h;

    const/16 v2, 0xd1

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    iget-object v2, v12, LX/B0h;->A00:LX/9fP;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "plugin_type"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "plugin_overrides"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "INSTAGRAM"

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v2, "enabled_apps"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v12, LX/B0h;->A01:Ljava/lang/Boolean;

    const-string v2, "is_enabled"

    invoke-virtual {v10, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object v13, v2

    goto/16 :goto_d

    :cond_2c
    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/AWJ;

    goto/16 :goto_c

    :cond_2d
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_2e
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object v12, v2

    goto/16 :goto_d

    :cond_2f
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object v11, v2

    goto/16 :goto_d

    :cond_30
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object v10, v2

    goto/16 :goto_d

    :cond_31
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/HpY;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v8, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_28

    iget-object v15, v0, LX/LKt;->A04:Ljava/lang/String;

    if-eqz v15, :cond_28

    iget-object v14, v0, LX/LKt;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_32

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_32

    invoke-static {v14, v15}, LX/1J9;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_32
    invoke-static {v14, v15}, LX/1J9;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6wq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_33
    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v2, "capabilities"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v9, LX/B2t;->A0Z:Z

    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "not_remixable"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "update_facts"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "update_capabilities"

    invoke-virtual {v8, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "field_to_regenerate"

    invoke-static {v4, v5, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v4, "current_displayed_attributes"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v4, v0, LX/LKt;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_34

    const-string v2, "field_idx_for_vec"

    invoke-static {v5, v4, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {v5, v4}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ls4;->A00:LX/Ls4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "KirbyFieldRegenerationQuery"

    const-string v10, "xfb_fetch_mobile_kirby_field_regeneration"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x82090700011591L

    invoke-static {v2, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v8, v2}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v6, v0, LX/LKt;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKt;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, LX/H3r;

    iget-object v4, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v4, LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3r;

    iget-object v1, v0, LX/H3r;->A02:Ljava/util/List;

    iget-object v0, v5, LX/H3r;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/H3r;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/H3r;->A00:LX/QTY;

    new-instance v0, LX/H3r;

    invoke-direct {v0, v1, v2, v3}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_36
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LKt;->A02:Ljava/lang/Object;

    check-cast v2, LX/E1a;

    iget-object v4, v2, LX/E1a;->A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    iget-object v5, v0, LX/LKt;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/LKt;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/LKt;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3r;

    iget-object v7, v2, LX/H3r;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/LKt;->A03:Ljava/lang/String;

    iput v3, v0, LX/LKt;->A00:I

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_35

    return-object v1

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
