.class public final LX/TKQ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZFd;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/TKQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TKQ;->A03:Lcom/instagram/user/model/Product;

    iget-object v5, p0, LX/TKQ;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/TKQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/TKQ;->A02:LX/ZFd;

    iget v6, p0, LX/TKQ;->A00:I

    new-instance v0, LX/G4B;

    invoke-direct/range {v0 .. v6}, LX/G4B;-><init>(Lcom/instagram/common/session/UserSession;LX/ZFd;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
