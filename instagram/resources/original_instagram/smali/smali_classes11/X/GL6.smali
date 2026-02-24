.class public final LX/GL6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GL6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GL6;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/NIw;

    invoke-direct {v1, v7}, LX/NIw;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/GL6;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v7, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/COs;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, LX/COs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/COs;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/COs;->A01:LX/NIw;

    iput-object v0, v3, LX/COs;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/COs;->A05:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v6, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/COs;->A07:LX/Ynd;

    invoke-static {v2, v4, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/COs;->A04:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v6, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/COs;->A06:LX/Ynd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
