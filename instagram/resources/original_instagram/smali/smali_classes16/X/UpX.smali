.class public final LX/UpX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v0, p0, LX/UpX;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/UpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v10, v0, v9}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, Lcom/instagram/creation/genai/vibeedit/data/remote/AiHighlightsRemoteDataSource;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/instagram/creation/genai/vibeedit/data/remote/AiHighlightsRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WSM;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A06:LX/MwU;

    invoke-static {v5}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A07:LX/MwU;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Wh2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Wh2;->A01:LX/WSM;

    iput-object v1, v6, LX/Wh2;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x1599f331

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "VibeEditRepo"

    new-instance v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v9, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object v8, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/remote/AiHighlightsRemoteDataSource;

    iput-object v6, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:LX/Wh2;

    const/16 v0, 0x40

    invoke-static {v5, v7, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Ynd;

    new-instance v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-direct {v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:LX/B69;

    sget-object v0, LX/DfT;->A13:LX/DfT;

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01:LX/DfT;

    const/16 v1, 0x27

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v3, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/UpX;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/a12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/a12;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v6, v2, LX/a12;->A01:LX/Evp;

    iput-object v9, v2, LX/a12;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iput-object v0, v2, LX/a12;->A09:LX/Xrn;

    new-instance v3, LX/ZqK;

    invoke-direct {v3}, LX/ZqK;-><init>()V

    iput-object v3, v2, LX/a12;->A05:LX/ZqK;

    new-instance v1, LX/XCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XCQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a12;->A06:LX/XCQ;

    new-instance v1, LX/XCr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XCr;->A01:LX/Evp;

    iput-object v3, v1, LX/XCr;->A03:LX/ZqK;

    iput-object v9, v1, LX/XCr;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a12;->A04:LX/XCr;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/a12;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/a12;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v3, LX/ZqK;->A04:LX/NsU;

    iput-object v0, v2, LX/a12;->A0B:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/H7D;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v8, v6, LX/H7D;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v6, LX/H7D;->A01:LX/a12;

    sget-object v0, LX/EGj;->A05:LX/EGj;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/H7D;->A05:LX/AWJ;

    invoke-static {v5, v4, v7}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v6, LX/H7D;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/H7D;->A04:LX/MwU;

    iget-object v2, v2, LX/a12;->A0B:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/QAo;

    invoke-direct {v0, v6, v4, v1}, LX/QAo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/I5Q;->A00:LX/I5Q;

    new-instance v0, LX/EPC;

    invoke-direct {v0, v1, v2, v7}, LX/EPC;-><init>(LX/JVG;LX/0RS;Z)V

    invoke-static {v0, v4, v5, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/H7D;->A06:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
