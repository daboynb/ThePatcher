.class public final LX/AdJ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/AdJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AdJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AdJ;->A01:LX/9Tv;

    new-instance v0, LX/2F8;

    invoke-direct {v0, v3, v1, v2}, LX/2F8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2F8;->A06()LX/2F9;

    move-result-object v0

    new-instance v3, LX/AcW;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/AcW;->A00:LX/2F9;

    iget-object v2, v0, LX/2F9;->A08:LX/MwU;

    const/4 v1, 0x2

    new-instance v0, LX/CR9;

    invoke-direct {v0, v2, v1}, LX/CR9;-><init>(LX/MwU;I)V

    iput-object v0, v3, LX/AcW;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
