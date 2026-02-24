.class public final LX/PiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2C7;

.field public final synthetic A03:LX/NCo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2C7;LX/NCo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PiN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PiN;->A02:LX/2C7;

    iput-object p5, p0, LX/PiN;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PiN;->A03:LX/NCo;

    iput-object p1, p0, LX/PiN;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 12

    iget-object v3, p0, LX/PiN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PiN;->A02:LX/2C7;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BTT;->A02:LX/BTY;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BTT;->A02:LX/BTY;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/BTT;->A03:Ljava/lang/String;

    :goto_2
    iget-object v7, p0, LX/PiN;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v11, v0, LX/BTT;->A04:Z

    :goto_3
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BTT;->A01:LX/BTX;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_consent_bottomsheet_dismiss_click"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/BTT;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/BTT;->A01:LX/BTX;

    sget-object v0, LX/BTX;->A04:LX/BTX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/BTX;->A05:LX/BTX;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BTT;->A00:Z

    :cond_2
    iget-object v0, p0, LX/PiN;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v7}, LX/2C7;->A05(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const-string v5, ""

    goto :goto_1
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
