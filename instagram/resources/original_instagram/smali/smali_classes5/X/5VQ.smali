.class public final LX/5VQ;
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

.field public final synthetic A05:LX/66d;

.field public final synthetic A06:LX/9ZE;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;LX/9ZE;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5VQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/5VQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5VQ;->A03:LX/7mS;

    iput-object p1, p0, LX/5VQ;->A00:LX/9Tv;

    iput-object p5, p0, LX/5VQ;->A04:LX/65j;

    iput-object p6, p0, LX/5VQ;->A05:LX/66d;

    iput-object p7, p0, LX/5VQ;->A06:LX/9ZE;

    iput-object p8, p0, LX/5VQ;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 11

    iget-object v3, p0, LX/5VQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/5VQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5VQ;->A06:LX/9ZE;

    iget-object v0, v0, LX/9ZE;->A0i:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5QS;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v4, LX/62h;->A00:LX/62h;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/5VQ;->A00:LX/9Tv;

    invoke-virtual {v4, v0, v5, v1}, LX/62h;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v8, p0, LX/5VQ;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v6

    const-string v10, "reel_media_fail_to_load"

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v9

    sget-object v0, LX/KaK;->A00:LX/6pA;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_loading_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "error_type"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6im;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6io;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_cellular_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2tl;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6im;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6in;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_module_source"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "reel_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    iget-object v1, p0, LX/5VQ;->A04:LX/65j;

    iput-boolean v2, v1, LX/65j;->A0y:Z

    iget-object v0, p0, LX/5VQ;->A05:LX/66d;

    invoke-interface {v0, v3, v1, v2}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5VQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    iget-object v0, p0, LX/5VQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    iget-object v0, p0, LX/5VQ;->A03:LX/7mS;

    invoke-virtual {v1, v0, v2}, LX/5QS;->A0J(LX/7mS;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/62h;->A00:LX/62h;

    iget-object v2, p0, LX/5VQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/5VQ;->A00:LX/9Tv;

    invoke-virtual {v3, v0, v2, v1}, LX/62h;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_1
    iget-object v2, p0, LX/5VQ;->A04:LX/65j;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/65j;->A0y:Z

    iget-object v0, p0, LX/5VQ;->A05:LX/66d;

    invoke-interface {v0, v4, v2, v1}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
