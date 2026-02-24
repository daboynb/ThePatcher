.class public final LX/Mze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Kxb;

.field public final synthetic A01:LX/KxZ;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kxb;LX/KxZ;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Mze;->A01:LX/KxZ;

    iput-object p3, p0, LX/Mze;->A02:LX/2a5;

    iput-object p4, p0, LX/Mze;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mze;->A00:LX/Kxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/Mze;->A01:LX/KxZ;

    iget-object v0, v0, LX/KxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/Mze;->A02:LX/2a5;

    invoke-virtual {v1, v0}, LX/2ba;->A07(LX/2a5;)V
    :try_end_0
    .catch LX/7MI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/Mze;->A01:LX/KxZ;

    iget-object v3, p0, LX/Mze;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, p0, LX/Mze;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/KxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_kindness_reminder"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v1, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v4, p0, LX/Mze;->A00:LX/Kxb;

    iget-object v1, v4, LX/Kxb;->A01:Landroid/view/View;

    const v0, 0x7f0b2b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2b14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b26dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/Kxb;->A00:Landroid/content/Context;

    const v0, 0x7f132df3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/Kxb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GY1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1443

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/Kxb;->A03:LX/Ill;

    const/16 v1, 0x1e

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, v5, v2}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Kxb;->A05:LX/1n9;

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    const v0, 0x7f0b06c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v4, LX/Kxb;->A04:LX/KxX;

    iget-object v1, v0, LX/KxX;->A00:LX/2Vi;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Vi;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Ill;->Epz()V

    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0xb5a0fe0

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method
