.class public final LX/HRy;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FSM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/HRy;->A01:LX/FSM;

    iput-object p2, p0, LX/HRy;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HRy;->A02:Ljava/lang/String;

    iput p4, p0, LX/HRy;->A00:I

    const v2, 0x7308cb99

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/HRy;->A01:LX/FSM;

    iget-object v8, v6, LX/FSM;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/HRy;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/HRy;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v7

    const-string v0, "session/flush_session/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v4}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget v1, p0, LX/HRy;->A00:I

    new-instance v0, LX/FrZ;

    invoke-direct {v0, v6, v4, v5, v1}, LX/FrZ;-><init>(LX/FSM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2}, LX/Lpv;->run()V

    return-void
.end method
