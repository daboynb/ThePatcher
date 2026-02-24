.class public final LX/TYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PaD;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V
    .locals 8

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget-object v0, p3, LX/TYm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/TYm;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const v1, 0x1212cf7

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const/16 v0, 0xfd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p3, LX/TYm;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "backgroundFilePath"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bg_file_path"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/TYm;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is_linked_fundraiser"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, LX/TYm;->A00:LX/PaD;

    if-eqz v0, :cond_4

    check-cast v0, LX/GFY;

    iget-object v2, v0, LX/GFY;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "charity_pfp"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/TYm;->A00:LX/PaD;

    if-eqz v0, :cond_3

    check-cast v0, LX/GFY;

    iget-object v2, v0, LX/GFY;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "sticker_title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/TYm;->A00:LX/PaD;

    if-eqz v0, :cond_2

    check-cast v0, LX/GFY;

    iget-object v1, v0, LX/GFY;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "sticker_subtitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p2, v0}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "not_initialized_background_file_path_nor_user_is_eligible_for_linked_fundraiser"

    invoke-static {v1, v0}, LX/TYm;->A01(LX/3aq;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/3aq;Ljava/lang/String;)V
    .locals 2

    const v1, 0x1212cf7

    invoke-virtual {p0, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/G25;->A0W(I)V

    :cond_0
    return-void
.end method
