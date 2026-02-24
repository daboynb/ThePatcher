.class public final LX/HH9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/OJm;

.field public A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/HH9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HH9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/L4H;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KN1;

    move-result-object v5

    iget-object v4, p0, LX/HH9;->A00:LX/OJm;

    iget-object v2, p0, LX/HH9;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    new-instance v1, LX/AbI;

    invoke-direct {v1, v6}, LX/AbI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/B9R;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/B9R;->A03:LX/KN1;

    iput-object v4, v3, LX/B9R;->A00:LX/OJm;

    iput-object v2, v3, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iput-object v6, v3, LX/B9R;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/B9R;->A02:LX/AbI;

    iput-object v0, v3, LX/B9R;->A04:LX/7fB;

    iget-object v2, v5, LX/KN1;->A06:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/Qju;

    invoke-direct {v0, v1, v3, v2}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/B9R;->A06:LX/MwU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
