.class public final LX/GMF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Smm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v1, p0, LX/GMF;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/GMF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MI7;->A00(Lcom/instagram/common/session/UserSession;)LX/HXw;

    move-result-object v3

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v1, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    iget-object v0, p0, LX/GMF;->A02:LX/Smm;

    invoke-static {v2, v0, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CK9;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/CK9;->A02:LX/4nr;

    iput-object v0, v1, LX/CK9;->A01:LX/Smm;

    iput-object v3, v1, LX/CK9;->A04:LX/HXw;

    iput-object v4, v1, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
