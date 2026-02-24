.class public final LX/TIS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v4, p0, LX/TIS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TIS;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7d0b2575

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ig_nux_reels_tuning"

    new-instance v1, LX/UNc;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/UNc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UNc;->A00:Landroid/content/Context;

    sget-object v2, LX/VDN;->A03:LX/VDN;

    new-instance v0, LX/P7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/P7g;->A00:LX/N70;

    iput-object v2, v0, LX/P7g;->A01:LX/VDN;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/UNc;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/FTH;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/FTH;->A00:LX/UNc;

    new-instance v1, LX/P7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P7g;->A00:LX/N70;

    iput-object v2, v1, LX/P7g;->A01:LX/VDN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/P65;->A00:LX/P7g;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/FTH;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/FTH;->A02:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/C9W;

    invoke-direct {v0, v4, v5, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v2, v1, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
