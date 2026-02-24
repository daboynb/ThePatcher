.class public final LX/CsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CsI;->$t:I

    iput-object p1, p0, LX/CsI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/CsI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1b;

    invoke-static {v0}, LX/D1b;->A0A(LX/D1b;)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1b;

    sget-object v1, LX/D22;->A05:LX/D22;

    iget-object v0, v2, LX/D1b;->A0I:LX/D22;

    if-eq v0, v1, :cond_1

    invoke-static {v1, v2}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0, v3}, LX/D1b;->A0C(LX/D1b;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/D1b;->A04(LX/D1b;)V

    iput-object v1, v2, LX/D1b;->A0C:LX/G8v;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v4, LX/D1X;

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne p1, v0, :cond_2

    invoke-static {v4}, LX/D1X;->A01(LX/D1X;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/D1X;->A0A:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    iget-object v0, v4, LX/D1X;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v1, v4, LX/D1X;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, LX/D1X;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6v;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    invoke-static/range {v1 .. v6}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNk;

    invoke-static {p1, v0}, LX/FNk;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/FNk;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
