.class public final LX/1Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilp;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ohk;

.field public final A04:LX/9lp;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/oiw;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ohk;Ljava/lang/String;LX/oiw;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zs;->A00:LX/9lp;

    iput-object p3, p0, LX/1Zs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Zs;->A01:LX/9Tv;

    iput-object p4, p0, LX/1Zs;->A03:LX/Ohk;

    iput-object p1, p0, LX/1Zs;->A04:LX/9lp;

    iput-object p3, p0, LX/1Zs;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Zs;->A05:LX/9Tv;

    iput-object p6, p0, LX/1Zs;->A08:LX/oiw;

    iput-object p7, p0, LX/1Zs;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/1Zs;->A0B:Z

    iput-object p5, p0, LX/1Zs;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/1Zs;->A0A:Z

    return-void
.end method


# virtual methods
.method public final Dn3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Zs;->A03:LX/Ohk;

    invoke-interface {v0}, LX/Ohk;->DNR()V

    iget-object v7, p0, LX/1Zs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Zs;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/1Zs;->A01:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v5, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1345f0

    const/4 v9, 0x1

    new-instance v4, LX/Zbd;

    invoke-direct/range {v4 .. v9}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13739f

    const/4 v1, 0x4

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v5, v7}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v1, 0x7f131027

    sget-object v0, LX/AYp;->A00:LX/AYp;

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v5}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1
    const v0, 0x7f132d5e

    invoke-virtual {v3, v0}, LX/AdZ;->A00(I)V

    goto :goto_0
.end method

.method public final E2P(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 30

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/1Zs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1Zs;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/1Zs;->A01:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f1345f0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0821b4    # 1.8095E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/JPu;

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, LX/JPu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v20, v3

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/8QV;

    invoke-direct {v5, v0, v7, v9, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v2}, LX/8QV;->A09(Ljava/util/List;)V

    new-instance v0, LX/1g6;

    invoke-direct {v0, v7}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v2, v1}, LX/4gk;->A12(I)V

    sget-object v1, LX/JB3;->A0L:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v5, LX/8QV;->A02:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v0, v2

    invoke-virtual {v5, v4, v3, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Zs;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0P:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Zs;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/1Zs;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Zs;->A05:LX/9Tv;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/7Em;->A0X(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zs;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v7, p0, LX/1Zs;->A0B:Z

    iget-object v6, p0, LX/1Zs;->A07:Ljava/lang/String;

    iget-boolean v8, p0, LX/1Zs;->A0A:Z

    invoke-static/range {v1 .. v8}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
