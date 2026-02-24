.class public final LX/E4o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v1, p0, LX/E4o;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E4o;->A01:Ljava/lang/String;

    new-instance v5, LX/EwR;

    invoke-direct {v5, v1, v0}, LX/EwR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/CkC;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v5, v4, LX/CkC;->A00:LX/EwR;

    iget-object v3, v5, LX/EwR;->A05:LX/NsU;

    iget-object v2, v5, LX/EwR;->A07:LX/NsU;

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/LLu;

    invoke-direct {v0, v4, v7, v1}, LX/LLu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v11

    new-instance v6, LX/EUR;

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/EUR;-><init>(LX/Ak8;LX/ApW;Ljava/lang/Integer;Ljava/lang/Integer;LX/Pav;)V

    invoke-static {v6, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CkC;->A01:LX/NsU;

    invoke-virtual {v4, v5}, LX/0em;->A0X(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
