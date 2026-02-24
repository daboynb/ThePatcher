.class public final LX/GMB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dz2;

.field public A02:LX/1TQ;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/GMB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x5429543b

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "StoryAiTransitionsLoadingRepository"

    new-instance v5, LX/Hog;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v5, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/HRO;->A00:LX/HRO;

    iget-object v3, p0, LX/GMB;->A02:LX/1TQ;

    iget-object v1, p0, LX/GMB;->A01:LX/Dz2;

    sget-object v0, LX/O8z;->A00:LX/O8z;

    invoke-static {v4, v3, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/CN5;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, LX/CN5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/CN5;->A02:LX/Hog;

    iput-object v4, v2, LX/CN5;->A04:LX/HRO;

    iput-object v3, v2, LX/CN5;->A05:LX/1TQ;

    iput-object v1, v2, LX/CN5;->A01:LX/Dz2;

    iput-object v0, v2, LX/CN5;->A03:LX/O8z;

    sget-object v0, LX/I2x;->A00:LX/I2x;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CN5;->A07:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CN5;->A08:LX/NsU;

    const/16 v1, 0x39

    new-instance v0, LX/Mk6;

    invoke-direct {v0, v2, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/CN5;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
