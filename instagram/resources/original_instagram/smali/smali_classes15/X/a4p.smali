.class public final LX/a4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpe;
.implements LX/Lfs;


# instance fields
.field public A00:LX/FBT;

.field public A01:LX/Oju;

.field public A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A03:LX/Ecy;

.field public A04:LX/FGo;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/a4p;->A03:LX/Ecy;

    iget-object v0, v0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/a4p;->A00:LX/FBT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/FBT;->A03(Z)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4p;->A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v0, v1, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/a4p;->A01:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    return-void
.end method

.method public final synthetic EUt()V
    .locals 0

    return-void
.end method

.method public final EUv(I)V
    .locals 1

    iget-object v0, p0, LX/a4p;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic EUw()V
    .locals 0

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/a4p;->A00()V

    const/4 v0, 0x1

    return v0
.end method
