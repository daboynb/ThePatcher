.class public final LX/JC1;
.super LX/DWc;
.source ""

# interfaces
.implements LX/Xmf;


# instance fields
.field public A00:LX/JWI;

.field public A01:LX/JFI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/DWc;->A00()V

    iget-object v0, p0, LX/JC1;->A01:LX/JFI;

    iget-object v1, v0, LX/JFI;->A0A:LX/0hv;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/JC1;->A01:LX/JFI;

    iget-object v1, v0, LX/JFI;->A0B:LX/0hv;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/JC1;->A01:LX/JFI;

    iget-object v2, v0, LX/JFI;->A09:LX/0hv;

    const/16 v0, 0xd

    new-instance v1, LX/Sgu;

    invoke-direct {v1, p0, v0}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v0}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/DWc;->A01()V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    check-cast v0, LX/JFI;

    iput-object v0, p0, LX/JC1;->A01:LX/JFI;

    return-void
.end method

.method public final EYm(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/JC1;->A00:LX/JWI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/DWc;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1f66699b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/DWc;->onDestroyView()V

    iget-object v0, p0, LX/JC1;->A00:LX/JWI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x22ece7fc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
