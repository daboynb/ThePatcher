.class public final LX/IM4;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:LX/FDi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0ee;LX/FDi;Z)V
    .locals 0

    iput-object p2, p0, LX/IM4;->A00:LX/FDi;

    iput-boolean p3, p0, LX/IM4;->A01:Z

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x2baf978a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/IM4;->A00:LX/FDi;

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/FDi;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IM4;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, -0x7404a544

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x35fe577c    # -2124321.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x509564bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IM4;->A00:LX/FDi;

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/FDi;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IM4;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, -0x7026632a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x79374ae6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
