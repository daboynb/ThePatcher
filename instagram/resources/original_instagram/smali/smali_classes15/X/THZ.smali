.class public final LX/THZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/THZ;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/THZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/F9v;

    invoke-direct {v2, v1}, LX/0hj;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XNm;

    invoke-direct {v0}, LX/XNm;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/XNm;

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00:LX/Rcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/F9v;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
