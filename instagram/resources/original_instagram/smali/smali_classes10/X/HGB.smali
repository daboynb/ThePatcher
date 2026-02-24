.class public final LX/HGB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/HGB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HGB;->A01:Ljava/lang/String;

    new-instance v0, LX/MXi;

    invoke-direct {v0}, LX/MXi;-><init>()V

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/B9f;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/B9f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/B9f;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/B9f;->A02:LX/MXi;

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/B9f;->A07:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/B9f;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/B9f;->A06:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
