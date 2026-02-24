.class public final LX/KWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

.field public A03:LX/Sda;


# virtual methods
.method public final A00(LX/00W;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    :goto_0
    invoke-static {p0, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OZg;

    invoke-direct {v0, v3, v1}, LX/OZg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v1, p0, LX/KWZ;->A03:LX/Sda;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Qwy;->A02(Ljava/lang/Object;I)LX/Qwy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sda;->G6j(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p2, p0, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/OJh;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    invoke-static {p2, p0, v0}, LX/OQa;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/OYf;

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/OYf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p2, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    goto :goto_1
.end method
