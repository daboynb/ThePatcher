.class public final LX/85t;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v10, p0, LX/85t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v11

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/AQC;

    invoke-direct {v1, v10, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jy4;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jy4;

    iget-object v3, p0, LX/85t;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/85t;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/85t;->A04:Z

    const/4 v4, 0x0

    new-instance v1, LX/85v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/85v;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/85v;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/85v;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/85v;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    move-object v1, v8

    if-nez v8, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, LX/85w;

    invoke-virtual {v2, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v3

    check-cast v3, LX/85w;

    iget-object v0, p0, LX/85t;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/85F;

    invoke-direct {v5}, LX/35W;-><init>()V

    iput-object v10, v5, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v9, v5, LX/85F;->A02:LX/Jy4;

    iput-object v3, v5, LX/85F;->A04:LX/85w;

    iput-boolean v7, v5, LX/85F;->A0F:Z

    iput-object v8, v5, LX/85F;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/85F;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Jy6;

    invoke-direct {v2, v10, v9}, LX/Jy6;-><init>(Lcom/instagram/common/session/UserSession;LX/Jy4;)V

    iput-object v2, v5, LX/85F;->A03:LX/Jy6;

    sget-object v0, LX/86n;->A00:LX/86n;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/85F;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/85F;->A0D:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v5, LX/85F;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v6, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, LX/85F;->A0A:LX/Ynd;

    sget-object v0, LX/86p;->A00:LX/86p;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/85F;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/85F;->A0C:LX/NsU;

    iget-object v0, v3, LX/85w;->A06:LX/NsU;

    iput-object v0, v5, LX/85F;->A0B:LX/NsU;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/85F;->A0E:Z

    invoke-virtual {v2, v5}, LX/207;->A0F(LX/35W;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v5, v6, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v3, LX/85w;->A05:LX/NsU;

    const/16 v0, 0xc

    new-instance v2, LX/9Y3;

    invoke-direct {v2, v5, v6, v0}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/9O0;

    invoke-direct {v0, v5, v6, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
