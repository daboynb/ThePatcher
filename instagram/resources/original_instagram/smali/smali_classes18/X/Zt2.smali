.class public final LX/Zt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/text/TextWatcher;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VPw;

.field public A04:LX/Y6y;


# direct methods
.method public static final A00(LX/Zt2;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zt2;->A04:LX/Y6y;

    iget-object v0, v0, LX/Y6y;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, v1, LX/Zt2;->A03:LX/VPw;

    iget-object v1, v4, LX/VPw;->A03:LX/TvW;

    const-string v0, "viewState"

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v11, v1, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v1, LX/TvW;->A00:LX/IZa;

    iget-object v12, v1, LX/TvW;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/TvW;->A04:Ljava/util/Date;

    iget-object v14, v1, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v0, v1, LX/TvW;->A06:Z

    move v15, v9

    move/from16 p0, v0

    invoke-static/range {v10 .. v16}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v4, LX/VPw;->A03:LX/TvW;

    iget-object v5, v0, LX/TvW;->A03:Ljava/util/Date;

    if-nez v5, :cond_0

    iget-object v0, v0, LX/TvW;->A04:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v0, LX/VPw;->A0C:J

    add-long/2addr v2, v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v2, v4, LX/VPw;->A00:LX/YLf;

    if-nez v2, :cond_2

    const-string v0, "datePickerController"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130385

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zt2;->A04:LX/Y6y;

    iget-object v2, v0, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final A02(Ljava/util/Date;Ljava/util/Date;)V
    .locals 10

    iget-object v4, p0, LX/Zt2;->A04:LX/Y6y;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    iget-object v9, v4, LX/Y6y;->A0E:Landroid/widget/TextView;

    iget-object v2, p0, LX/Zt2;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Zt2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Y6y;->A09:Landroid/widget/ImageView;

    const v0, 0x7f082720

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f131f06

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Y6y;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, v4, LX/Y6y;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/Zt2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Y6y;->A07:Landroid/widget/ImageView;

    const v0, 0x7f082720

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f131ed5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/Y6y;->A09:Landroid/widget/ImageView;

    iget-object v2, p0, LX/Zt2;->A00:Landroid/content/Context;

    const v0, 0x7f0820e3

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/Y6y;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Y6y;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/Y6y;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0820e3

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/Y6y;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
