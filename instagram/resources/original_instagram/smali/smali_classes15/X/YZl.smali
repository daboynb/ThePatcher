.class public final LX/YZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/Rp4;
    .locals 4

    invoke-static {p0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/Rp4;

    invoke-direct {v2}, LX/Rp4;-><init>()V

    invoke-static {v3, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "notes"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "carousel_child_id"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x791

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
