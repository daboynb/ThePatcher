.class public final LX/cg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAX;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NFt;

.field public final synthetic A04:LX/Yw6;

.field public final synthetic A05:LX/avS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NFt;LX/Yw6;LX/avS;)V
    .locals 0

    iput-object p6, p0, LX/cg3;->A05:LX/avS;

    iput-object p5, p0, LX/cg3;->A04:LX/Yw6;

    iput-object p3, p0, LX/cg3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cg3;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/cg3;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/cg3;->A03:LX/NFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh1()V
    .locals 0

    return-void
.end method

.method public final EvR()V
    .locals 5

    iget-object v2, p0, LX/cg3;->A05:LX/avS;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/avS;->A05(II)V

    iget-object v2, p0, LX/cg3;->A04:LX/Yw6;

    iget-object v4, p0, LX/cg3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cg3;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v3, LX/CuJ;

    invoke-direct {v3, v0, v1, v2}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/SpR;->A00:LX/SpR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RK4;

    const-class v0, LX/SpR;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/turn_off_message_settings_and_set_verified/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x1afe81cf

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    return-void
.end method

.method public final F5t()V
    .locals 3

    iget-object v2, p0, LX/cg3;->A05:LX/avS;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/avS;->A05(II)V

    iget-object v0, p0, LX/cg3;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cg3;->A03:LX/NFt;

    invoke-virtual {v0}, LX/NFt;->A00()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
