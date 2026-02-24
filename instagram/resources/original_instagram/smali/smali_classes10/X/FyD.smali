.class public final LX/FyD;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EyI;


# direct methods
.method public constructor <init>(LX/EyI;)V
    .locals 0

    iput-object p1, p0, LX/FyD;->A00:LX/EyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x4943ec9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyD;->A00:LX/EyI;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x2db4b248

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x15bd5467

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FyD;->A00:LX/EyI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    :cond_0
    const v0, 0x578b8a7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1f05d20d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/DyC;

    const v0, -0x7ed0a255

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/FyD;->A00:LX/EyI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Qec;

    invoke-direct {v0, p1, v2}, LX/Qec;-><init>(LX/DyC;LX/EyI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3b672596

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2dff5b7b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7a365bb6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyD;->A00:LX/EyI;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x5229ed2c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
