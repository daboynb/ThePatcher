.class public final LX/6VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6VS;->A00:LX/JaU;

    return-void
.end method

.method public static final A00(LX/6VS;LX/Xpn;LX/N9U;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/6VS;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Kbr;->A00:LX/Kbr;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Kbs;->A00:LX/Kbs;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/N9U;)V

    iput-boolean v3, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    new-instance v0, LX/UhA;

    invoke-direct {v0, p1, v1}, LX/UhA;-><init>(LX/Xpn;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Xpn;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xpn;)V
    .locals 1

    sget-object v0, LX/N9U;->A03:LX/N9U;

    invoke-static {p0, p2, v0}, LX/6VS;->A00(LX/6VS;LX/Xpn;LX/N9U;)V

    iget-object v0, p0, LX/6VS;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final A02(LX/Xpn;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-static {p2}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N9U;->A02:LX/N9U;

    invoke-static {p0, p1, v0}, LX/6VS;->A00(LX/6VS;LX/Xpn;LX/N9U;)V

    iget-object v0, p0, LX/6VS;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v2, p2}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
