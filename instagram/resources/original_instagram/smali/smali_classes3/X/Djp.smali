.class public final LX/Djp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Hk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Hk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Djp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Djp;->A01:LX/5Hk;

    iput-object p1, p0, LX/Djp;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 4

    iget-object v1, p0, LX/Djp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clips_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Djp;->A01:LX/5Hk;

    iget-object v0, v0, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/BbP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v3, p0, LX/Djp;->A01:LX/5Hk;

    iget-object v0, v3, LX/5Hk;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2cX;

    iget-object v0, v3, LX/5Hk;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Djp;->A00:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
