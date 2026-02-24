.class public final LX/HHE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/Rnm;

.field public A01:LX/254;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HHE;->A01:LX/254;

    iget-object v2, p0, LX/HHE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HHE;->A00:LX/Rnm;

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JX5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JX5;->A00:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HHE;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/B9h;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/B9h;->A07:LX/254;

    iput-object v2, v1, LX/B9h;->A06:LX/JX5;

    iput-object v3, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/B9h;->A08:Ljava/lang/String;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/B9h;->A04:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/B9h;->A03:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/B9h;->A01:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/B9h;->A02:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v1, LX/B9h;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
