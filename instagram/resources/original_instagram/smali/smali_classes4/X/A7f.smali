.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7f;->A00:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwp;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/A7f;->A00:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v3

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b253e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {}, LX/7A3;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13442b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, p3, p2}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13442c

    goto :goto_0
.end method
