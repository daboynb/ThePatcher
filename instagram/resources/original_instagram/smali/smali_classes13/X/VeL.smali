.class public final LX/VeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ial;


# instance fields
.field public A00:I

.field public A01:LX/2Ry;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Ai4(LX/2lR;)LX/9lp;
    .locals 9

    iget-object v2, p0, LX/VeL;->A01:LX/2Ry;

    iget-object v0, v2, LX/2Ry;->A04:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/VeL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/2Ry;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/LLR;

    invoke-direct {v6}, LX/LLR;-><init>()V

    const-string v0, "bundle_extra_share_target"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "bottom_sheet_top_y"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "bottom_sheet_bottom_y"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "should_show_back_button"

    invoke-static {v0, v8}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    const-string v0, "should_show_drag_handle"

    invoke-static {v0, v7}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method

.method public final B3v()LX/2Ry;
    .locals 1

    iget-object v0, p0, LX/VeL;->A01:LX/2Ry;

    return-object v0
.end method
