.class public final LX/MSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A03:LX/J01;

.field public A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 9

    iget-boolean v8, p0, LX/MSR;->A07:Z

    iget-object v0, p0, LX/MSR;->A01:LX/Rcj;

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v7, v0}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/Rcj;)V

    iget-object v6, p0, LX/MSR;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/MSR;->A03:LX/J01;

    iget-object v4, p0, LX/MSR;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/MSR;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/MSR;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v2}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/M2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M2c;->A01:LX/J01;

    iput-object v4, v1, LX/M2c;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/M2c;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/M2c;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v0, v1, LX/M2c;->A00:LX/LdX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/MSR;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/590;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-boolean v8, v2, LX/590;->A09:Z

    iput-object v7, v2, LX/590;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iput-object v6, v2, LX/590;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/590;->A01:LX/M2c;

    iput-object v3, v2, LX/590;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v5, v2, LX/590;->A04:LX/J01;

    const-string v1, "WriteWithAIFeedbackBottomSheet"

    new-instance v0, LX/KyP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v1, v0, LX/KyP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/590;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/590;->A07:LX/NsU;

    sget-object v0, LX/NRM;->A00:LX/NRM;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/590;->A06:LX/AWJ;

    iput-object v0, v2, LX/590;->A08:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
