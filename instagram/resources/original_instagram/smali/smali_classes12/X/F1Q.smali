.class public final LX/F1Q;
.super Lcom/facebook/browser/lite/BrowserLiteFragment;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;


# instance fields
.field public A00:LX/E0b;

.field public A01:LX/SyN;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    const/16 v1, 0x3a

    invoke-static {p0, v1}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F1Q;->A03:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F1Q;->A05:LX/B69;

    invoke-static {v1}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v4

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Dug;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1Q;->A04:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F1Q;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0v(LX/NEO;Ljava/lang/Integer;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(LX/NEO;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/F1Q;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dug;

    iget-object v2, v0, LX/Dug;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HSA;

    iget-boolean v7, v0, LX/HSA;->A05:Z

    iget-object v4, v0, LX/HSA;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/HSA;->A06:Z

    iget-boolean v9, v0, LX/HSA;->A04:Z

    iget v6, v0, LX/HSA;->A00:I

    iget-object v5, v0, LX/HSA;->A02:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/HSA;->A00(LX/NEO;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/HSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NEO;->A04:LX/NEO;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/NEO;->A05:LX/NEO;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yax;->DzV()V

    :cond_2
    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DOI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/F1Q;->A02:Z

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4d7c389a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    new-instance v0, LX/FPg;

    invoke-direct {v0, p0}, LX/FPg;-><init>(LX/F1Q;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x598415c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Eap(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6ad1ebc4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/Xko;

    if-nez v0, :cond_0

    new-instance v0, LX/SrN;

    invoke-direct {v0, p0}, LX/SrN;-><init>(LX/F1Q;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Xko;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, p0, LX/F1Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sfs;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const v0, 0x29f4735e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7732fa22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, p0, LX/F1Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sfs;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F1Q;->A01:LX/SyN;

    const v0, 0x7d065986

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
