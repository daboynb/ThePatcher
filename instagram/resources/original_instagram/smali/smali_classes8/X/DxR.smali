.class public final LX/DxR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v5, p0, LX/DxR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JNY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/JNY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/JNY;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5748a832

    invoke-static {v0, v1}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const-string v0, "FriendingCenter"

    new-instance v1, LX/EvX;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/EvX;->A00:LX/NOx;

    sget-object v8, LX/26W;->A00:LX/26W;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/AwS;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, LX/AwS;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/EvX;->A01:LX/AWJ;

    iput-object v0, v1, LX/EvX;->A02:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/CmA;

    invoke-direct {v6}, LX/35W;-><init>()V

    iput-object v1, v6, LX/CmA;->A01:LX/EvX;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v5, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v6, LX/CmA;->A00:LX/261;

    const-string v0, "suggested_users"

    iput-object v0, v6, LX/CmA;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/EvX;->A02:LX/NsU;

    const/16 v0, 0xd

    new-instance v5, LX/Ky8;

    invoke-direct {v5, v0, v6, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v2, LX/JNs;->A00:LX/JNs;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/GxY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GxY;->A00:LX/MrN;

    iput-object v1, v0, LX/GxY;->A01:LX/0RQ;

    invoke-static {v0, v4, v5, v3}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/CmA;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
