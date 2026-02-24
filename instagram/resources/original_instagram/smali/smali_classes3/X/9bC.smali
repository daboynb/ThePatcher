.class public final LX/9bC;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/ClickableSpan;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ill;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;I)V
    .locals 1

    iput-object p2, p0, LX/9bC;->A01:Landroid/view/View;

    iput-object p4, p0, LX/9bC;->A03:LX/Ill;

    iput-object p3, p0, LX/9bC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9bC;->A00:Landroid/text/style/ClickableSpan;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9bC;->A01:Landroid/view/View;

    iget-object v1, p0, LX/9bC;->A03:LX/Ill;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/Ill;->Epx()V

    iget-object v1, p0, LX/9bC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v2, v3}, LX/4gk;->A12(I)V

    sget-object v1, LX/JB3;->A06:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/9bC;->A00:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
