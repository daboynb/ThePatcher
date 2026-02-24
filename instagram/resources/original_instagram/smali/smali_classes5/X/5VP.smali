.class public final LX/5VP;
.super LX/7d2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Xq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Xq;LX/Efn;LX/EaL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-direct {p0, p1, v0, p3, p4}, LX/7d2;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/Efn;LX/EaL;)V

    iput-object p1, p0, LX/5VP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5VP;->A01:LX/9Xq;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/5VP;->A01:LX/9Xq;

    invoke-interface {v0}, LX/9Xq;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)LX/4vm;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    return-object v0
.end method

.method public final bridge synthetic A03(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/5VP;->A01:LX/9Xq;

    invoke-interface {v0, p1}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/5VP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5VP;->A01:LX/9Xq;

    invoke-interface {v0, p2}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Stories item at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
