.class public final LX/HHF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KHc;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v0, p0, LX/HHF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v9, p0, LX/HHF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HHF;->A03:LX/KHc;

    iget v0, p0, LX/HHF;->A00:I

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/BE7;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/BE7;->A01:Landroid/content/res/Resources;

    iput-object v9, v4, LX/BE7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/BE7;->A05:LX/KHc;

    iput v0, v4, LX/BE7;->A00:I

    sget-object v7, LX/J8P;->A02:LX/J8P;

    invoke-static {v7}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, LX/BE7;->A06:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/BE7;->A07:LX/AWJ;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/BE7;->A08:LX/AWJ;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/754;

    invoke-direct {v0, v4, v3, v1}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v5, LX/08E;->A01:LX/NPd;

    invoke-static {v6, v0, v1, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, LX/BE7;->A0B:LX/NsU;

    invoke-static {v9}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v4, LX/BE7;->A03:LX/7uv;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/BE7;->A0A:LX/AWJ;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/BE7;->A09:LX/AWJ;

    const/4 v1, 0x6

    new-instance v0, LX/VBG;

    invoke-direct {v0, v4, v1}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BE7;->A04:LX/EaN;

    const/4 v1, 0x7

    new-instance v0, LX/Qna;

    invoke-direct {v0, v1, v3}, LX/Qna;-><init>(ILX/YA3;)V

    invoke-static {v0, v8, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K8l;->A00:LX/J8P;

    iput-object v6, v1, LX/K8l;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v3, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/BE7;->A0C:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
