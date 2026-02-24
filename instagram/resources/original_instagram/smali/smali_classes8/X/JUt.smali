.class public final LX/JUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogi;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lgz;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p3, p5}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object p0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p4}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v1, "Required value was null."

    move-object/from16 v10, p3

    if-eqz p3, :cond_2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/JUt;->A02:LX/Lgz;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/Lgz;->D8D(Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v5, v8, LX/JUt;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v7, v8, LX/JUt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/JtY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v4, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f132a08

    const/4 v11, 0x2

    new-instance v3, LX/IE0;

    invoke-direct/range {v3 .. v11}, LX/IE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1354e2

    const/16 v17, 0x1

    new-instance v11, LX/Zbm;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/Zbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void

    :cond_0
    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/JUt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fn8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
