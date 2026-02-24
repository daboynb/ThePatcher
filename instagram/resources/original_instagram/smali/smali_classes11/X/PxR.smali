.class public final LX/PxR;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/PxR;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/PxR;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/PxR;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/PxR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PxR;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V
    .locals 0

    iput-object p0, p3, LX/PxR;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/PxR;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/PxR;->A03:Ljava/lang/Object;

    iput p4, p3, LX/PxR;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/PxR;)V
    .locals 1

    iput-object p0, p1, LX/PxR;->A04:Ljava/lang/Object;

    iget p0, p1, LX/PxR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxR;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/PxR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, LX/H9i;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/H9i;->A03(LX/EZa;LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v0, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v0, LX/IEF;

    invoke-static {v0, p0}, LX/IEF;->A00(LX/IEF;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/JDh;LX/JMG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00(LX/Shz;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    iput-object p1, p0, LX/PxR;->A05:Ljava/lang/Object;

    iget v1, p0, LX/PxR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxR;->A00:I

    iget-object v1, p0, LX/PxR;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v0, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v2, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v1, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/P0K;->A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/PxR;->A01(Ljava/lang/Object;LX/PxR;)V

    iget-object v0, p0, LX/PxR;->A05:Ljava/lang/Object;

    check-cast v0, LX/ODN;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/ODN;->A02(Landroid/util/Size;Ljava/lang/String;LX/YA3;LX/6fE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
