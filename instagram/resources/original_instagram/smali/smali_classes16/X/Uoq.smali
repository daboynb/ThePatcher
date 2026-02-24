.class public final LX/Uoq;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v3, p0, LX/Uoq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Uoq;->A01:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/H6e;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/H6e;->A01:LX/4vm;

    iput-object v1, v4, LX/H6e;->A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/H6e;->A00:LX/0AE;

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/P52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P52;->A04:Ljava/util/List;

    iput-object v3, v1, LX/P52;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/P52;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/P52;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/P52;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/H6e;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/H6e;->A03:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
