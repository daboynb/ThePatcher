.class public final LX/FxD;
.super LX/S6m;
.source ""


# instance fields
.field public final synthetic A00:LX/BTT;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/BWW;


# direct methods
.method public constructor <init>(LX/0Vp;LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/BWW;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/FxD;->A00:LX/BTT;

    iput-object p4, p0, LX/FxD;->A02:LX/BWW;

    iput-object p3, p0, LX/FxD;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0, p1, p5, p6, p7}, LX/S6m;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FxD;->A00:LX/BTT;

    iget-object v0, v2, LX/BTT;->A02:LX/BTY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/FxD;->A02:LX/BWW;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, v1, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0}, LX/2C7;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/BTT;->A03:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    invoke-static {v3}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v2, LX/BTT;->A04:Z

    iget-object v0, v2, LX/BTT;->A01:LX/BTX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_instruction_view_click"

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/FxD;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1, v2, v0, v6, v7}, LX/BWW;->A03(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v6, 0x0

    goto :goto_0
.end method
