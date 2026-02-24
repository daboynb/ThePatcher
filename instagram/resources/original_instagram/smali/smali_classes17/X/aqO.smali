.class public abstract LX/aqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const-class v0, LX/XuU;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XuU;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/InE;->A00:LX/ops;

    :cond_0
    iput-boolean p5, v2, LX/XuU;->A03:Z

    iput-boolean p3, v2, LX/XuU;->A02:Z

    iput-boolean p4, v2, LX/XuU;->A01:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_open_carousel_is_for_creator_flow"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_open_carousel_is_approval_flow"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_open_carousel_should_hide_primary_button"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p0, v1}, LX/InE;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
