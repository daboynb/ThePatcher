.class public final LX/Ix9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxX;


# instance fields
.field public final synthetic A00:LX/CeG;


# direct methods
.method public constructor <init>(LX/CeG;)V
    .locals 0

    iput-object p1, p0, LX/Ix9;->A00:LX/CeG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERY(LX/FJ2;)V
    .locals 4

    iget-object v3, p0, LX/Ix9;->A00:LX/CeG;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0F:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CeG;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/CeG;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "select_channel_duration_option"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-static {v2, v0}, LX/1G2;->A16(LX/4gk;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v1, LX/6TI;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/CeG;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-static {v1}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "select_channel_duration_option"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_duration_sheet"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v2, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    iget-object v0, v1, LX/IoG;->A03:Ljava/lang/String;

    goto :goto_0
.end method
