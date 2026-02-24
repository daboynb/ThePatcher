.class public final LX/6MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Xq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Xq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6MX;->A01:LX/9Xq;

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FFW(II)V
    .locals 7

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v1, p0, LX/6MX;->A01:LX/9Xq;

    invoke-interface {v1}, LX/9Xq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/9Xq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/9Xq;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelViewModel"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/7mS;

    iget-object v5, p0, LX/6MX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/7mS;->A0Z:Z

    if-nez v0, :cond_1

    iget v0, v6, LX/7mS;->A01:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v6, v5, v4}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2gP;->A01(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
