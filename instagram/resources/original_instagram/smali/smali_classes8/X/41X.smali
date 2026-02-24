.class public final LX/41X;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    iget-object v7, p0, LX/41X;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const-class v0, LX/In5;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/In5;

    iget-object v2, p0, LX/41X;->A02:Ljava/lang/String;

    invoke-static {v7, v6, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/34t;

    invoke-direct {v5, v7}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, LX/34t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/34t;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v1, v5, LX/34t;->A01:LX/In5;

    iput-object v2, v5, LX/34t;->A03:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/34t;->A04:LX/B69;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v5, LX/34t;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v5, LX/34t;->A09:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v5, LX/34t;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v5, LX/34t;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v5, LX/34t;->A05:LX/AWJ;

    iget-object v8, v1, LX/In5;->A04:LX/NsU;

    filled-new-array/range {v7 .. v12}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v4, LX/Ky8;

    invoke-direct {v4, v0, v5, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A00:LX/NPd;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Emh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Emh;->A00:Ljava/util/List;

    iput-boolean v6, v0, LX/Emh;->A01:Z

    invoke-static {v0, v3, v4, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/34t;->A0A:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
