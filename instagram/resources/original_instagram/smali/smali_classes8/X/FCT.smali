.class public final LX/FCT;
.super LX/CrW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/YeC;

.field public final synthetic A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YeC;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/2a5;)V
    .locals 3

    const-string v2, "create"

    iput-object p1, p0, LX/FCT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FCT;->A03:LX/2a5;

    iput-object p3, p0, LX/FCT;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p2, p0, LX/FCT;->A01:LX/YeC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CrW;->A02:LX/2a5;

    iput-object v2, p0, LX/CrW;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/CrW;->A01:LX/9aJ;

    iput-boolean v0, p0, LX/CrW;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x34b2c667

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/FCT;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, p0, LX/FCT;->A01:LX/YeC;

    sget-object v1, LX/FGZ;->A02:LX/FGZ;

    new-instance v0, LX/Fkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Fkd;->A00:LX/FGZ;

    invoke-interface {v2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    const v0, 0x3a8865c7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7dd59354

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/KnQ;

    const v0, -0x24ad5b26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCT;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v0

    iget-boolean v0, v0, LX/7GT;->A0G:Z

    iget-object v2, p0, LX/FCT;->A01:LX/YeC;

    if-eqz v0, :cond_1

    sget-object v1, LX/FGZ;->A03:LX/FGZ;

    new-instance v0, LX/Fkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Fkd;->A00:LX/FGZ;

    invoke-interface {v2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/KnQ;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FCT;->A03:LX/2a5;

    iget-object v1, p0, LX/FCT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ab;->A0K(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ab;->A0L(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    :goto_0
    const v0, -0x6484df4a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4ba2c2bd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/FGZ;->A05:LX/FGZ;

    new-instance v0, LX/Fkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Fkd;->A00:LX/FGZ;

    invoke-interface {v2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3015e002

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/FCT;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x41067188

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
