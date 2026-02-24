.class public final LX/QEM;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Sdj;

.field public final synthetic A03:LX/SIL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Sdj;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/QEM;->A08:Z

    iput-object p2, p0, LX/QEM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QEM;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/QEM;->A09:Z

    iput-object p6, p0, LX/QEM;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/QEM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/QEM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QEM;->A02:LX/Sdj;

    iput-object p4, p0, LX/QEM;->A03:LX/SIL;

    iput-boolean p10, p0, LX/QEM;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECW(Z)V
    .locals 5

    iget-boolean v0, p0, LX/QEM;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, p0, LX/QEM;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "chained_action_complete"

    new-instance v0, LX/1z6;

    invoke-direct {v0, v1, v3, v2}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/QEM;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QEM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, p0, LX/QEM;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v2, p0, LX/QEM;->A09:Z

    iget-object v6, p0, LX/QEM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QEM;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_0
    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "report_thread_error"

    invoke-static {v4, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "report_button"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_0
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/QEM;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QEM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, p0, LX/QEM;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-boolean v2, p0, LX/QEM;->A09:Z

    iget-object v6, p0, LX/QEM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QEM;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    const-string v1, "user"

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v2, "thread_details_people"

    :goto_1
    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "report_thread_success"

    invoke-static {v4, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "report_button"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v4, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/QEM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/QEM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QEM;->A04:Ljava/lang/String;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1033851281145597"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/QEM;->A02:LX/Sdj;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    iget-object v0, p0, LX/QEM;->A03:LX/SIL;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/SIL;->A01:LX/C6o;

    iget-object v2, v3, LX/C6o;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/SIL;->A00:LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/KTT;

    invoke-direct {v0, v3}, LX/KTT;-><init>(LX/C6o;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "thread_details"

    goto :goto_1

    :cond_4
    const-string v1, "report_icon"

    goto :goto_0
.end method
