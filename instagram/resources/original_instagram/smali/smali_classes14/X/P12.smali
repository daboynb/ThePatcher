.class public final LX/P12;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/P12;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P12;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/P12;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/RTu;->A00(Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/QET;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F2t;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/F2t;->A05:LX/QET;

    iget-object v0, v2, LX/QET;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Te4;

    iput-object v0, v1, LX/F2t;->A04:LX/Te4;

    iget-object v0, v2, LX/QET;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOB;

    iput-object v0, v1, LX/F2t;->A02:LX/SOB;

    iget-object v0, v2, LX/QET;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLw;

    iput-object v0, v1, LX/F2t;->A01:LX/SLw;

    new-instance v0, LX/ULm;

    invoke-direct {v0}, LX/ULm;-><init>()V

    iput-object v0, v1, LX/F2t;->A00:LX/VnI;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, v1, LX/F2t;->A03:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
