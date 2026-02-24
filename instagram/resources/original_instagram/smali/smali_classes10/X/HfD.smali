.class public final LX/HfD;
.super LX/Hq7;
.source ""


# instance fields
.field public final synthetic A00:LX/EZh;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZh;)V
    .locals 0

    iput-object p3, p0, LX/HfD;->A00:LX/EZh;

    invoke-direct {p0, p3, p1, p2}, LX/Hq7;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/HfD;->A00:LX/EZh;

    iget-object v0, v1, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FQA;->A0n(LX/SeA;)V

    iget-object v0, v1, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ara;->A00(LX/4aS;LX/SeA;)V

    return-void
.end method
