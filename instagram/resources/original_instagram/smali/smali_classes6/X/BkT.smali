.class public final LX/BkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoStickerCreationController"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/HBJ;

.field public A07:LX/HeK;

.field public A08:LX/N0z;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Landroid/view/View;


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BkT;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 9

    iget-object v2, p0, LX/BkT;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/BkT;->A0C:Landroid/view/View;

    if-nez v5, :cond_0

    iget-object v1, p0, LX/BkT;->A02:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/BkT;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1137

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13386d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04db

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v4}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b112d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2a

    new-instance v0, LX/9X6;

    invoke-direct {v0, p0, v4, v1}, LX/9X6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, p0, LX/BkT;->A0C:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/BkT;->A0C:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/BkT;->A07:LX/HeK;

    if-nez v3, :cond_1

    iget-object v5, p0, LX/BkT;->A03:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/BkT;->A05:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/BkT;->A00:I

    sget-object v7, LX/Cu2;->A00:LX/Cu2;

    new-instance v3, LX/HeK;

    invoke-direct/range {v3 .. v8}, LX/HeK;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eeq;I)V

    iput-object v3, p0, LX/BkT;->A07:LX/HeK;

    :cond_1
    iget-boolean v1, p0, LX/BkT;->A0B:Z

    iget-object v0, p0, LX/BkT;->A06:LX/HBJ;

    invoke-virtual {v3, v2, v0, v1}, LX/HeK;->A03(Lcom/instagram/common/gallery/Medium;LX/HBJ;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/BkT;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/BkT;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/BkT;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/BkT;->A07:LX/HeK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HeK;->A02()V

    :cond_1
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
