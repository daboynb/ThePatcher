.class public interface abstract LX/Ron;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Ron;

    check-cast p0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
