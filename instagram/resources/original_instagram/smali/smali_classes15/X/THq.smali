.class public final LX/THq;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FHn;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v0, p0, LX/THq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/THq;->A01:LX/FHn;

    const/4 v9, 0x0

    invoke-static {v9, v0, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/G3g;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/G3g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/G3g;->A01:LX/FHn;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/G3g;->A02:LX/2qa;

    iget-object v0, v2, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2}, LX/FHn;->A0f()Z

    move-result v8

    const/4 v5, 0x0

    new-instance v4, LX/U8l;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/XyJ;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G3g;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/G3g;->A06:LX/NsU;

    invoke-static {v9}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/G3g;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/G3g;->A04:LX/MwU;

    iput-boolean v1, v3, LX/G3g;->A08:Z

    iput-boolean v1, v3, LX/G3g;->A07:Z

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v1, 0x16

    new-instance v0, LX/C9W;

    invoke-direct {v0, v3, v5, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v2, v0, v4}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
