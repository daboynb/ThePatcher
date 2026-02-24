.class public final LX/FyB;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Are;


# direct methods
.method public constructor <init>(LX/Are;)V
    .locals 0

    iput-object p1, p0, LX/FyB;->A00:LX/Are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x6a26f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyB;->A00:LX/Are;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x5365d52c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x4bd4cda2    # 2.7892548E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FyB;->A00:LX/Are;

    invoke-static {v0, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, -0x1e13e5a7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6dd1753c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/DyC;

    const v0, -0x356a02f1    # -4914823.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/FyB;->A00:LX/Are;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Qdy;

    invoke-direct {v0, p1, v2}, LX/Qdy;-><init>(LX/DyC;LX/Are;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x23883bf0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x440d9965

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1823d293

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/FyB;->A00:LX/Are;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x430427ad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
