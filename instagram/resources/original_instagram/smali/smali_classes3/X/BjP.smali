.class public final LX/BjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daQ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Abg;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Abg;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/BjP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BjP;->A01:LX/6mx;

    iput-object p1, p0, LX/BjP;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/BjP;->A04:LX/Abg;

    iput-object p3, p0, LX/BjP;->A02:LX/9lp;

    iput-object p6, p0, LX/BjP;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENd()V
    .locals 5

    iget-object v4, p0, LX/BjP;->A01:LX/6mx;

    iget-object v3, p0, LX/BjP;->A02:LX/9lp;

    iget-object v2, p0, LX/BjP;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/BjP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BjP;->A05:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/Nbm;->A04(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezt(LX/4vm;)V
    .locals 12

    const/4 v5, 0x0

    sget-object v6, LX/55q;->A00:LX/55q;

    iget-object v4, p0, LX/BjP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BjP;->A01:LX/6mx;

    invoke-static {v3}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v11

    iget-object v0, p0, LX/BjP;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/BjP;->A04:LX/Abg;

    move-object v10, p1

    move-object v7, v0

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, LX/55q;->A0H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Abg;LX/4vm;LX/9qY;)V

    iput-boolean v5, v11, LX/9qY;->A0w:Z

    const/4 v7, 0x1

    iput-boolean v7, v11, LX/9qY;->A0q:Z

    invoke-virtual {v11}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/BjP;->A02:LX/9lp;

    move v6, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/Nbm;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method
