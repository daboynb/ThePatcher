.class public final LX/Qt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0I:LX/6xS;

.field public A0J:LX/Crm;


# direct methods
.method public static A00(LX/Qt2;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/4nr;
    .locals 3

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Qt2;->A01()LX/4nr;

    move-result-object v2

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v2, v1}, LX/4nr;->A0G(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const-string v1, "reason"

    const-string v0, "pending_media_cancel_tap"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0b:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f135566

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135565

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13553d

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    const v1, 0x7f135560

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Qt2;->A01()LX/4nr;

    move-result-object v1

    iget-object v0, p0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    new-instance v1, LX/2od;

    invoke-direct {v1, v2}, LX/2od;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13552a

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
