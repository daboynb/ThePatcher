.class public final LX/Zuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/WMB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WMB;)V
    .locals 0

    iput-object p1, p0, LX/Zuw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zuw;->A01:LX/WMB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8c(LX/4fE;)V
    .locals 2

    iget-object v0, p0, LX/Zuw;->A01:LX/WMB;

    iget-object v1, v0, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
