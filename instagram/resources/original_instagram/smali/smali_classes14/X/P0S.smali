.class public final LX/P0S;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/P0S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/R1b;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00:LX/R1b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/P0S;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/F27;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/F27;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/F27;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v2, v1, LX/F27;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v4, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v1, LX/F27;->A02:LX/261;

    sget-object v0, LX/Uo5;->A00:LX/Uo5;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/F27;->A08:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/F27;->A07:LX/FAK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
