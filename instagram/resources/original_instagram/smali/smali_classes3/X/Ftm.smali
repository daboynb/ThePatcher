.class public final LX/Ftm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/2Dy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Dy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ftm;->A00:LX/2Dy;

    iput-object p2, p0, LX/Ftm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/text/SpannableStringBuilder;

    sget-object v4, LX/4LB;->A00:LX/4LB;

    iget-object v6, p0, LX/Ftm;->A00:LX/2Dy;

    iget-object v3, v6, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2Dy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/2Dy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2Dy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v6, LX/2Dy;->A1g:LX/1g6;

    iget-object v0, v6, LX/2Dy;->A0Y:LX/Jay;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p0, LX/Ftm;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A14(I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    invoke-virtual {v2}, LX/4gk;->A0x()V

    invoke-virtual {v2, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JB3;->A0O:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
