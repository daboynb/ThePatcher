.class public final LX/Fsb;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EXy;


# direct methods
.method public constructor <init>(LX/EXy;)V
    .locals 0

    iput-object p1, p0, LX/Fsb;->A00:LX/EXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x7161a85b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "login_required"

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Fsb;->A00:LX/EXy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_0
    const v0, 0x4fce1003    # 6.9143117E9f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x455f0ba6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/DuV;

    const v0, 0x2a997c9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fsb;->A00:LX/EXy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/EXy;->A01:LX/FNf;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FNf;->A0A(LX/DuV;)V

    :cond_1
    const v0, -0x243b516f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x197bf8f7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
