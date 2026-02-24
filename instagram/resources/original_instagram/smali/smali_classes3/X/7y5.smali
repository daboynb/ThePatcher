.class public final synthetic LX/7y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dy;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Dy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y5;->A00:LX/2Dy;

    iput-boolean p2, p0, LX/7y5;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/7y5;->A00:LX/2Dy;

    iget-boolean v6, p0, LX/7y5;->A01:Z

    if-nez v6, :cond_0

    iget-object v2, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/BvE;

    invoke-direct {v1, v2, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UYz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYz;

    const-string v0, "direct_thread"

    invoke-virtual {v1, v0}, LX/UYz;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/2Dy;->A1i:LX/2Gg;

    iget-object v3, v5, LX/2Dy;->A2H:LX/chp;

    iget-object v0, v5, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v5}, LX/2Dy;->A15(LX/2Dy;)Z

    move-result v1

    iget-boolean v0, v5, LX/2Dy;->A2U:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Gg;->A05(LX/chp;Ljava/util/List;ZZ)V

    if-eqz v6, :cond_1

    sget-object v3, LX/2Ra;->A0A:LX/2Ra;

    :goto_1
    invoke-static {v5}, LX/2Dy;->A0C(LX/2Dy;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/2Ra;->A09:LX/2Ra;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
