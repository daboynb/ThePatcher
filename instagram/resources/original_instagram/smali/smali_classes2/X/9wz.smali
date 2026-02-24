.class public final LX/9wz;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/Jow;

.field public final synthetic A01:LX/7Xf;

.field public final synthetic A02:LX/0wJ;


# direct methods
.method public constructor <init>(LX/Jow;LX/7Xf;LX/0wJ;)V
    .locals 0

    iput-object p3, p0, LX/9wz;->A02:LX/0wJ;

    iput-object p1, p0, LX/9wz;->A00:LX/Jow;

    iput-object p2, p0, LX/9wz;->A01:LX/7Xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/9wz;->A01:LX/7Xf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Xf;->A00:Z

    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9wz;->A02:LX/0wJ;

    iget-object v1, v3, LX/0wJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_action_network_error"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0wJ;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runBloksAction"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9wz;->A02:LX/0wJ;

    iget-object v2, v3, LX/0wJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/0wJ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/0wJ;->A02:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    iget-object v1, p0, LX/9wz;->A00:LX/Jow;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b94

    invoke-virtual {v2, v0, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0wJ;->A01:LX/0ee;

    invoke-static {v1}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_1
    return-void
.end method
