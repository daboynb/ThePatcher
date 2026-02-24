.class public final LX/4YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    iput-object p1, p0, LX/4YK;->A00:LX/4Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/5HL;Ljava/lang/Integer;)V
    .locals 15

    const/4 v9, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/4YK;->A00:LX/4Xu;

    move-object/from16 v6, p3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, v5, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/5HL;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811272000067e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/JxC;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v5, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gus;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v3, v5, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eq v1, v9, :cond_4

    sget-object v1, LX/7WX;->A04:LX/7WX;

    :goto_0
    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6}, LX/5BR;->A0I(LX/7WX;LX/5HL;)V

    move-object/from16 v6, p2

    instance-of v0, v6, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getText()Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v4, LX/88G;

    move-object/from16 v5, p1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v2, v3, v4}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    return-void

    :cond_3
    move-object v8, v7

    goto :goto_1

    :cond_4
    sget-object v1, LX/7WX;->A05:LX/7WX;

    goto :goto_0
.end method
