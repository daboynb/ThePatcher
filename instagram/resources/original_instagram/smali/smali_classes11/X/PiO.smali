.class public final LX/PiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/BTT;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/BWW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/BWW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PiO;->A02:LX/BWW;

    iput-object p1, p0, LX/PiO;->A00:LX/BTT;

    iput-object p4, p0, LX/PiO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PiO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PiO;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 13

    iget-object v2, p0, LX/PiO;->A02:LX/BWW;

    iget-object v4, v2, LX/BWW;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PiO;->A00:LX/BTT;

    iget-object v0, v1, LX/BTT;->A02:LX/BTY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/PiO;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/PiO;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-boolean v12, v1, LX/BTT;->A04:Z

    iget-object v3, v1, LX/BTT;->A01:LX/BTX;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "default_privacy_consent_bottomsheet_dismiss_click"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    sget-object v0, LX/BTX;->A04:LX/BTX;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/BTX;->A05:LX/BTX;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0}, LX/2C7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PiO;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0, v2}, LX/BWW;->A01(LX/BTT;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/BWW;)V

    invoke-static {v4}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/2C7;->A05(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
