.class public final LX/Cru;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/N3X;


# direct methods
.method public constructor <init>(LX/N3X;)V
    .locals 0

    iput-object p1, p0, LX/Cru;->A00:LX/N3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0xd0316d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Cru;->A00:LX/N3X;

    new-instance v0, LX/KRS;

    invoke-direct {v0, v1}, LX/KRS;-><init>(LX/N3X;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CreateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x5e8a133d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x4da35657    # 3.4254307E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BqZ;

    const v0, 0x477fa59a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/Cru;->A00:LX/N3X;

    new-instance v0, LX/KRS;

    invoke-direct {v0, v5}, LX/KRS;-><init>(LX/N3X;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v0

    iget-object v10, v5, LX/N3X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    check-cast v0, LX/BJw;

    iget-object v0, v0, LX/BJw;->A00:LX/fBh;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47f32204

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iE;

    invoke-direct {v0, v6, v8}, LX/1iE;-><init>(LX/4aZ;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "story_highlight_id"

    iget-object v0, v6, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "story_highlight_cover_image_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    const v0, -0xc30e892

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2a05f0a9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x59134e1

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
