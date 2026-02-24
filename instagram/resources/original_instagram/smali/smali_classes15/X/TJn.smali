.class public final LX/TJn;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v0, p0, LX/TJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TJn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/TJn;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/TJn;->A03:Z

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/G2U;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/G2U;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/G2U;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/G2U;->A04:Z

    iput-object v0, v3, LX/G2U;->A01:LX/JnW;

    invoke-virtual {v0, v2}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/bgi;

    invoke-direct {v2, v0, v1, v3}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/bjp;

    invoke-direct {v0, v3, v4, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/G2U;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
