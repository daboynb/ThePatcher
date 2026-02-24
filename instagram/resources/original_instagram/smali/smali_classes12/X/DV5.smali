.class public final LX/DV5;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A00:LX/DV5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e485eb0

    invoke-static {v0}, LX/19l;->A02(I)I

    invoke-static {}, LX/7aA;->A05()LX/7aA;

    move-result-object v2

    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    iget-object v1, v0, LX/7aq;->A0L:LX/oiw;

    const-string v0, "UsupBloksNavigator Factory is not provided!"

    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    iget-object v0, v0, LX/7aq;->A0L:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented for Instagram"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method
