.class public final LX/CWW;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/YhD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:LX/15p;

.field public A05:LX/4d2;

.field public A06:LX/9bl;

.field public A07:LX/3z1;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/2jA;


# direct methods
.method public static final A00(LX/CWW;)LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/CWW;->A05:LX/4d2;

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/CWW;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/CWW;->A00(LX/CWW;)LX/7bB;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {v0}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final A02(LX/CWW;)V
    .locals 3

    sget-object v2, LX/KRL;->A00:LX/KRL;

    iget-object v1, p0, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/CWW;->A00(LX/CWW;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/KRL;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CWW;->A08:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/CWW;->A01(LX/CWW;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/CWW;->A01(LX/CWW;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/CWW;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CWW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131893

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CWW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131892

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/CWW;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    iget-object v0, p0, LX/CWW;->A06:LX/9bl;

    iget-object v0, v0, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/CWW;->A02(LX/CWW;)V

    return-void
.end method

.method public final ENM()V
    .locals 0

    invoke-static {p0}, LX/CWW;->A02(LX/CWW;)V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    invoke-static {p0}, LX/CWW;->A02(LX/CWW;)V

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-static {p0}, LX/CWW;->A02(LX/CWW;)V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/CWW;->A0A:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CWW;->A0A:LX/2jA;

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0bb2

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b11e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CWW;->A09:Landroid/view/View;

    :goto_0
    iput-object v1, p0, LX/CWW;->A08:Landroid/view/View;

    const v0, 0x7f0b0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p0, LX/CWW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124f0003678eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-static {v4}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x42

    invoke-static {v4, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/CWW;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x19

    new-instance v2, LX/CY7;

    invoke-direct {v2, p0, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/CWW;->A0A:LX/2jA;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
