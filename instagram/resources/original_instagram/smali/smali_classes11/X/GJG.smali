.class public final LX/GJG;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cO;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v8, p0, LX/GJG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GJG;->A01:LX/6cO;

    iget-object v4, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JSG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JSG;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/JSG;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    const v0, 0x15323d00

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "LinkedCommunityChats"

    new-instance v6, LX/HkE;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v6, LX/HkE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/HkE;->A03:LX/JSG;

    iput-object v4, v6, LX/HkE;->A04:Ljava/lang/String;

    sget-object v5, LX/IOh;->A03:LX/IOh;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A08:LX/AWJ;

    sget-object v4, LX/0RV;->A01:LX/0RV;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/HkE;->A07:LX/AWJ;

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/HkE;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0E:LX/NsU;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0D:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0F:LX/NsU;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A06:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/HkE;->A05:LX/AWJ;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/HkE;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0C:LX/NsU;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0B:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A0G:LX/NsU;

    sget-object v1, LX/09B;->A00:LX/09B;

    invoke-static {v1, v8, v7}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A01:LX/261;

    invoke-static {v1, v8, v7}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v6, LX/HkE;->A00:LX/261;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CKG;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v8, v3, LX/CKG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/CKG;->A02:LX/6cO;

    iput-object v6, v3, LX/CKG;->A01:LX/HkE;

    const/16 v1, 0xf

    new-instance v0, LX/AuA;

    invoke-direct {v0, v3, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v3, LX/CKG;->A03:LX/B69;

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, LX/CKG;->A08:Z

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v8

    iput-object v8, v3, LX/CKG;->A04:LX/AWJ;

    sget-object v0, LX/PZo;->A00:LX/PZo;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CKG;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CKG;->A06:LX/NsU;

    iget-object v9, v6, LX/HkE;->A0E:LX/NsU;

    iget-object v10, v6, LX/HkE;->A0D:LX/NsU;

    iget-object v11, v6, LX/HkE;->A0F:LX/NsU;

    iget-object v12, v6, LX/HkE;->A0C:LX/NsU;

    iget-object v13, v6, LX/HkE;->A0B:LX/NsU;

    iget-object v14, v6, LX/HkE;->A0G:LX/NsU;

    filled-new-array/range {v8 .. v14}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v9, LX/PwE;

    invoke-direct {v9, v0, v1, v3}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v1, LX/IRS;->A03:LX/IRS;

    invoke-static {v1, v5, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/DqE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DqE;->A02:LX/IRS;

    iput-boolean v7, v0, LX/DqE;->A05:Z

    iput-object v5, v0, LX/DqE;->A01:LX/IOh;

    iput-object v4, v0, LX/DqE;->A04:LX/0RQ;

    iput-object v5, v0, LX/DqE;->A00:LX/IOh;

    iput-object v4, v0, LX/DqE;->A03:LX/0RQ;

    invoke-static {v0, v8, v9, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CKG;->A07:LX/NsU;

    invoke-virtual {v3, v6}, LX/0em;->A0X(Ljava/io/Closeable;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
