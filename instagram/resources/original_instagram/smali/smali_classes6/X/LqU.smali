.class public final LX/LqU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LqU;->$t:I

    iput-object p3, p0, LX/LqU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LqU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LqU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/LqU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/EfK;

    iget-boolean v0, v3, LX/EfK;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oog;

    invoke-interface {v0}, LX/Oog;->Bsi()LX/IzW;

    move-result-object v1

    iget-object v0, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DjG;

    iget-object v0, v0, LX/DjG;->A03:LX/Set;

    goto :goto_2

    :cond_0
    iget-object v2, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/EfK;->A02:LX/Nzr;

    iget-object v0, v3, LX/EfK;->A03:LX/Nbj;

    :goto_2
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Skj;->hide()V

    :cond_1
    iget-object v1, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUo;

    iget-object v1, v0, LX/HUo;->A04:LX/HUn;

    sget-object v0, LX/HUn;->A02:LX/HUn;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/LqU;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/LqU;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V9;

    iget-object v1, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1VD;

    invoke-direct {v2, v1, v0, v3}, LX/1VD;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1V9;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V9;

    iget-object v0, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v1, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/3G1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3G1;->A03:LX/1V9;

    iput-object v0, v2, LX/3G1;->A00:LX/9lp;

    iput-object v1, v2, LX/3G1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cC;

    invoke-direct {v0, v1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Eyx;

    invoke-direct {v5, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v4

    const-class v3, LX/Ez2;

    const/16 v1, 0x43

    new-instance v0, LX/AqH;

    invoke-direct {v0, v5, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iput-object v0, v2, LX/3G1;->A02:LX/Ez2;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v2, LX/3G1;->A04:LX/2qy;

    goto/16 :goto_6

    :pswitch_6
    iget-object v11, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Application;

    iget-object v9, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v9, LX/4T2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/32 v0, 0x1d4c00

    goto :goto_4

    :cond_4
    const-wide/32 v0, 0xf4240

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/16 v1, 0x32

    :goto_5
    new-instance v0, LX/Ezt;

    invoke-direct {v0, v2, v1, v8}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance v1, LX/Ezy;

    invoke-direct {v1, v0}, LX/Ezy;-><init>(LX/Ezt;)V

    const/16 v0, 0x8

    const/4 v4, 0x0

    new-instance v12, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v12, v10, v11, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    new-instance v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v6, v11}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v3

    const v1, 0x772cc5c2

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v7

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "AiEdit"

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-direct {v2, v0, v7}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A00:Landroid/app/Application;

    iput-object v12, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v6, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A04:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/4T2;

    iput-object v7, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0S:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0J:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0Q:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/NsU;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/B8B;

    invoke-direct {v10, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/AWJ;

    new-instance v9, LX/B8B;

    invoke-direct {v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/Ynd;

    new-instance v0, LX/4T4;

    invoke-direct {v0, v4}, LX/4T4;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    iget-object v6, v0, LX/4T4;->A03:LX/NsU;

    iget-object v1, v0, LX/4T4;->A01:LX/MwU;

    iget-object v0, v0, LX/4T4;->A04:LX/NsU;

    new-instance v3, LX/Nts;

    invoke-direct {v3, v8, v4}, LX/Nts;-><init>(ILX/YA3;)V

    filled-new-array {v10, v9, v6, v1, v0}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v6, LX/22S;

    invoke-direct {v6, v0, v3, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4T5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4T5;->A02:LX/0RS;

    iput-object v4, v1, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v5, v1, LX/4T5;->A03:Z

    iput-boolean v5, v1, LX/4T5;->A04:Z

    iput-object v0, v1, LX/4T5;->A01:LX/0RS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v6, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4T6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4T6;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0O:LX/NsU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0N:LX/NsU;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const/16 v1, 0x5a

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/PhY;

    iget-object v3, v0, LX/PhY;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PhY;->A01:LX/PhS;

    invoke-static {v3, v2, v1, v0}, LX/2ae;->A0f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Sno;)LX/OEJ;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v5, p0, LX/LqU;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    iget-object v1, p0, LX/LqU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/LqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/DkQ;

    iget v4, v0, LX/DkQ;->A01:I

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b3387

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {v3}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const v0, 0x7f0e13ab

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x0

    new-instance v0, LX/BOH;

    invoke-direct {v0, v5, v1}, LX/BOH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v2

    :cond_6
    const v0, 0x7f0e13a9

    goto :goto_7

    :cond_7
    const v0, 0x7f0e13ad

    goto :goto_7

    :cond_8
    const v0, 0x7f0e13ac

    goto :goto_7

    :cond_9
    if-eq v4, v0, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_b

    const v0, 0x7f0e13aa

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v2

    :cond_a
    const v0, 0x7f0e13a9

    goto :goto_8

    :cond_b
    const v0, 0x7f0e13ad

    goto :goto_8

    :cond_c
    const v0, 0x7f0e13ac

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
