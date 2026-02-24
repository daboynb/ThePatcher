.class public final LX/TKE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v7, p0, LX/TKE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v4

    iget-object v6, p0, LX/TKE;->A00:LX/9Tv;

    iget-object v8, p0, LX/TKE;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v3, p0, LX/TKE;->A02:Ljava/lang/String;

    move-object v9, v3

    if-nez v3, :cond_1

    move-object v9, v1

    :cond_1
    const/4 v10, 0x0

    new-instance v5, LX/Ypk;

    invoke-direct/range {v5 .. v10}, LX/Ypk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/TKE;->A03:Ljava/lang/String;

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v6, v7, v2}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/G1G;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/G1G;->A00:LX/2at;

    iput-object v5, v1, LX/G1G;->A02:LX/Ypk;

    iput-object v0, v1, LX/G1G;->A01:LX/6Sb;

    iput-object v2, v1, LX/G1G;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/G1G;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, LX/G1G;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, LX/G1G;->A06:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
