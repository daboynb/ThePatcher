.class public final LX/BnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfZ;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6TI;

.field public final synthetic A03:LX/1j0;

.field public final synthetic A04:LX/6cO;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6TI;LX/1j0;LX/6cO;Z)V
    .locals 0

    iput-boolean p6, p0, LX/BnN;->A05:Z

    iput-object p3, p0, LX/BnN;->A02:LX/6TI;

    iput-object p5, p0, LX/BnN;->A04:LX/6cO;

    iput-object p4, p0, LX/BnN;->A03:LX/1j0;

    iput-object p2, p0, LX/BnN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BnN;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_message_option_text"

    invoke-virtual {p0, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "mute_messages_options_dialog"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ERZ(I)V
    .locals 7

    iget-boolean v0, p0, LX/BnN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/BnN;->A02:LX/6TI;

    iget-object v0, p0, LX/BnN;->A04:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BnN;->A03:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    move v1, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    div-int/lit16 v1, p1, 0xe10

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_enabled"

    invoke-static {v3, v0, v5, v4}, LX/BnN;->A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, p0, LX/BnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BnN;->A04:LX/6cO;

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BnN;->A00:LX/9Tv;

    invoke-static {v0, v2, v1, p1}, LX/DlZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-boolean v0, p0, LX/BnN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BnN;->A02:LX/6TI;

    iget-object v0, p0, LX/BnN;->A04:LX/6cO;

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BnN;->A03:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_cancelled"

    invoke-static {v2, v0, v4, v3}, LX/BnN;->A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
