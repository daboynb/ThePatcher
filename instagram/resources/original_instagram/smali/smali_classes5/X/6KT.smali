.class public final LX/6KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhq;


# instance fields
.field public final synthetic A00:LX/6JW;


# direct methods
.method public constructor <init>(LX/6JW;)V
    .locals 0

    iput-object p1, p0, LX/6KT;->A00:LX/6JW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAY(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v5, p0, LX/6KT;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6JW;->A02:Z

    sget-object v0, LX/VRM;->A05:LX/VRM;

    invoke-static {p1, v0, p2, v5}, LX/6JW;->A00(LX/Dmu;LX/VRM;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V

    iget-object v0, v5, LX/6JW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2MH;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Dmv;->A0j:LX/Dmv;

    invoke-static {p1, v0}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2, v5, v1}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    :cond_0
    iget-object v0, v5, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/6KT;->A00:LX/6JW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JW;->A02:Z

    sget-object v0, LX/VRM;->A04:LX/VRM;

    invoke-static {p1, v0, p2, v1}, LX/6JW;->A00(LX/Dmu;LX/VRM;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V

    iget-object v0, v1, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/6KT;->A00:LX/6JW;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6JW;->A02:Z

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {p1, v0, p2, v2}, LX/6JW;->A00(LX/Dmu;LX/VRM;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v1}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    :cond_0
    iget-object v0, v2, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final FC6()V
    .locals 0

    return-void
.end method

.method public final FCG()V
    .locals 0

    return-void
.end method
