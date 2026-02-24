.class public final LX/PbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7ro;

.field public final synthetic A02:LX/chp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ro;LX/chp;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/PbD;->A01:LX/7ro;

    iput-object p1, p0, LX/PbD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PbD;->A02:LX/chp;

    iput-object p4, p0, LX/PbD;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/PbD;->A05:Z

    iput-boolean p7, p0, LX/PbD;->A06:Z

    iput-object p5, p0, LX/PbD;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/PbD;->A01:LX/7ro;

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PbD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MQ5;->A00:LX/6pA;

    const-string v0, "banner"

    invoke-static {v3, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p0, LX/PbD;->A02:LX/chp;

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    iget-object v0, p0, LX/PbD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6Oy;->A0f:Ljava/lang/String;

    iget-boolean v0, p0, LX/PbD;->A05:Z

    iput-boolean v0, v1, LX/6Oy;->A1A:Z

    iget-boolean v0, p0, LX/PbD;->A06:Z

    iput-boolean v0, v1, LX/6Oy;->A1K:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    invoke-static {}, LX/4px;->A01()LX/4px;

    move-result-object v3

    iget-object v2, p0, LX/PbD;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct"

    iget-object v0, p0, LX/PbD;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4px;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
