.class public final LX/59T;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 6

    iget-object v5, p0, LX/59T;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/59T;->A01:LX/Rcj;

    iget-object v3, p0, LX/59T;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, p0, LX/59T;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/59T;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/55v;

    invoke-direct {v2, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/55v;->A00:Landroid/app/Application;

    iput-object v4, v2, LX/55v;->A01:LX/Rcj;

    iput-object v3, v2, LX/55v;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v1, v2, LX/55v;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/55v;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, v4}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/Rcj;)V

    iput-object v0, v2, LX/55v;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v1, LX/HYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HYQ;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/55v;->A06:LX/HYQ;

    iget-object v1, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v1, v2, LX/55v;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-static {v1, v0}, LX/KIh;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v0

    iput-object v0, v2, LX/55v;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {}, LX/WgO;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/55v;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
