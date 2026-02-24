.class public final LX/Qfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFc;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FFc;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qfq;->A00:LX/FFc;

    iput-object p3, p0, LX/Qfq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qfq;->A01:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qfq;->A00:LX/FFc;

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/Qfq;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qfq;->A01:LX/2a5;

    invoke-static {v1}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bnv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    const-string v0, "user_inputted_phone_number"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v4, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v1, LX/Buc;

    const-string v0, "IGSendWhatsappLinkCreationVerification"

    new-instance v3, LX/6pI;

    invoke-direct {v3, v4, v1, v0, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v2

    sget-object v1, LX/Op7;->A00:LX/Op7;

    sget-object v0, LX/OmK;->A00:LX/OmK;

    invoke-virtual {v2, v0, v1, v3}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method
