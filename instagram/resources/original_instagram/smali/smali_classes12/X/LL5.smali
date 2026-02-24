.class public final LX/LL5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v2, p0, LX/LL5;->A01:LX/4vm;

    iget-object v0, p0, LX/LL5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DZD;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/DZD;->A00:LX/4vm;

    iput-object v1, v3, LX/DZD;->A01:Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HSR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HSR;->A04:Ljava/util/List;

    iput-object v2, v0, LX/HSR;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/HSR;->A06:Z

    iput-object v2, v0, LX/HSR;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/HSR;->A05:Ljava/util/List;

    iput-object v2, v0, LX/HSR;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/DZD;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/DZD;->A03:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
