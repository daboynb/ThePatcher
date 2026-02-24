.class public final LX/L72;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/YeQ;

.field public final synthetic A01:LX/2AR;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/L72;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/L72;->A01:LX/2AR;

    iput-boolean p6, p0, LX/L72;->A04:Z

    iput-object p2, p0, LX/L72;->A00:LX/YeQ;

    iput-object p5, p0, LX/L72;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const v0, 0x2c001d5e

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L72;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/L72;->A01:LX/2AR;

    iget-object v5, p0, LX/L72;->A03:Ljava/lang/String;

    iget-object v4, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "live_request_failure"

    const-string v1, "live_push_notification_fetch_broadcast_result"

    iget-object v2, v0, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2AR;->A08:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x24dca462

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x6ddf01b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p2, LX/8In;

    const v0, -0x48bbec12

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/L72;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p2, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-ne v8, v4, :cond_1

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7c5fbc87

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x594e3567

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0xf381cbe

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/8In;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x6efcc874

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/8In;->A0M:Ljava/lang/Integer;

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v3

    iget-object v1, p0, LX/L72;->A01:LX/2AR;

    iget-boolean v0, p0, LX/L72;->A04:Z

    iget-object v2, p0, LX/L72;->A00:LX/YeQ;

    iget-object v7, v1, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_5

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_5
    :goto_1
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-eq v1, v0, :cond_6

    invoke-static {v7}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0a(LX/4aZ;)V

    invoke-virtual {v3, v7}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-interface {v2, v3}, LX/YeQ;->ED9(LX/4aZ;)V

    if-ne v8, v4, :cond_7

    iget-object v4, p0, LX/L72;->A03:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "live_request_success"

    const-string v1, "live_push_notification_fetch_broadcast_result"

    sget-object v0, LX/2AR;->A08:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_7
    const v0, 0x2028b114

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
