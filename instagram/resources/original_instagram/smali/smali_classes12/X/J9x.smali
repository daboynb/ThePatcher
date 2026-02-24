.class public final LX/J9x;
.super LX/DWc;
.source ""


# instance fields
.field public A00:LX/Xya;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/DWc;->A01()V

    iget-object v2, p0, LX/DWc;->A04:LX/E0I;

    const-string v1, "null cannot be cast to non-null type com.fbpay.shoppay.viewmodel.AddShopPayViewModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JER;

    iget-object v0, p0, LX/J9x;->A00:LX/Xya;

    iput-object v0, v2, LX/JER;->A05:LX/Xya;

    const/4 v0, 0x0

    iput-object v0, p0, LX/J9x;->A00:LX/Xya;

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/JER;

    iget-object v2, v0, LX/JER;->A01:LX/0hw;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DWc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/DWc;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
