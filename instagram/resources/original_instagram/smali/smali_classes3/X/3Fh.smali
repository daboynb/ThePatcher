.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ilp;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fh;->A02:LX/9Tv;

    iput-object p3, p0, LX/3Fh;->A01:LX/Ilp;

    iput-object p2, p0, LX/3Fh;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Wx;LX/3l3;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/3l3;->A01:LX/9jI;

    instance-of v0, v1, LX/3o4;

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/3l3;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v4, v5

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.model.SenderAvatarViewModel.Visibility.Visible"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x13

    new-instance v4, LX/AZw;

    invoke-direct {v4, v0, p2, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/3o4;

    iget-object v0, v1, LX/3o4;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2am;

    sget-object v0, LX/2am;->A06:LX/2am;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Fh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v1

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/3Wx;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iget-object v0, p1, LX/3Wx;->A00:LX/0HV;

    iget-object v2, p2, LX/3l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/3Fh;->A02:LX/9Tv;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/3Wx;->A00:LX/0HV;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    return-void
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/3Wx;

    check-cast p2, LX/3l3;

    invoke-virtual {p0, p1, p2}, LX/3Fh;->A00(LX/3Wx;LX/3l3;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1631

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0HV;

    invoke-direct {v1, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(LX/0HV;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    return-void
.end method
