.class public final LX/3QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/7mS;

.field public final synthetic A04:LX/65j;

.field public final synthetic A05:LX/Lvc;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Lvc;)V
    .locals 0

    iput-object p3, p0, LX/3QQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/3QQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3QQ;->A03:LX/7mS;

    iput-object p1, p0, LX/3QQ;->A00:LX/9Tv;

    iput-object p5, p0, LX/3QQ;->A04:LX/65j;

    iput-object p6, p0, LX/3QQ;->A05:LX/Lvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/3QQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3QQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p0, LX/3QQ;->A03:LX/7mS;

    invoke-virtual {v1, v0, v2}, LX/5QS;->A0J(LX/7mS;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3QQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5QS;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/62h;->A00:LX/62h;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/3QQ;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v3, v1}, LX/62h;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    iget-object v1, p0, LX/3QQ;->A04:LX/65j;

    iput-boolean v4, v1, LX/65j;->A0y:Z

    iget-object v0, p0, LX/3QQ;->A05:LX/Lvc;

    invoke-interface {v0, v5, v1, v4}, LX/Lvn;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3QQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3QQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p0, LX/3QQ;->A03:LX/7mS;

    invoke-virtual {v1, v0, v2}, LX/5QS;->A0J(LX/7mS;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3QQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    sget-object v2, LX/62h;->A00:LX/62h;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/3QQ;->A00:LX/9Tv;

    invoke-virtual {v2, v0, v3, v1}, LX/62h;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    iget-object v2, p0, LX/3QQ;->A04:LX/65j;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/65j;->A0y:Z

    iget-object v0, p0, LX/3QQ;->A05:LX/Lvc;

    invoke-interface {v0, v4, v2, v1}, LX/Lvn;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
