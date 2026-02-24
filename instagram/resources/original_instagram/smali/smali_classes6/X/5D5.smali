.class public final LX/5D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Oec;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Oec;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5D5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5D5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5D5;->A01:Landroid/widget/EditText;

    iput-object p4, p0, LX/5D5;->A03:LX/Oec;

    new-instance v0, LX/2vF;

    invoke-direct {v0, p1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v1, v0, LX/2vF;->A07:Z

    iput-boolean v1, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/5D5;->A01:Landroid/widget/EditText;

    new-instance v0, LX/CeT;

    invoke-direct {v0, p0, p1}, LX/CeT;-><init>(LX/5D5;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/5D5;->A00:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137055

    if-eqz p1, :cond_0

    const v0, 0x7f137052

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/5D5;->A03:LX/Oec;

    invoke-interface {v0}, LX/Oec;->FH4()V

    const/4 v0, 0x1

    return v0
.end method
