.class public final LX/IEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IEK;->$t:I

    iput-object p2, p0, LX/IEK;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/IEK;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/IEK;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/IEK;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/IEK;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/IEK;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/IEK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IEK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/IEK;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const v1, -0x6599974b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v10, v0, LX/IEK;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/IEK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x5541a481

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v0, LX/IEK;->A04:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    xor-int/lit8 v13, v7, 0x1

    iget-object v11, v0, LX/IEK;->A05:Ljava/lang/Object;

    check-cast v11, LX/Ftr;

    iget-object v9, v0, LX/IEK;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v10, v11, v13}, LX/HIr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;Z)V

    iget-object v12, v0, LX/IEK;->A03:Ljava/lang/Object;

    check-cast v12, LX/KOB;

    iget-object v6, v12, LX/KOB;->A06:LX/2a5;

    invoke-static {v6}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v4, v12, LX/KOB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_1
    new-instance v8, LX/IUO;

    invoke-direct/range {v8 .. v13}, LX/IUO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;LX/KOB;Z)V

    iget-object v13, v0, LX/IEK;->A01:Ljava/lang/Object;

    check-cast v13, LX/0sQ;

    iget-object v5, v0, LX/IEK;->A06:Ljava/lang/Object;

    check-cast v5, Landroidx/loader/app/LoaderManager;

    new-instance v4, LX/0oH;

    invoke-direct {v4, v9, v5}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v15, v0, LX/IEK;->A00:Ljava/lang/Object;

    check-cast v15, LX/9Tv;

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v14, v8

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0sQ;->A01(LX/MvT;LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    const-string v0, "add_close_friend"

    invoke-virtual {v12, v15, v1, v0}, LX/KOB;->A00(LX/9Tv;LX/2a5;Ljava/lang/String;)V

    iget-object v4, v11, LX/Ftr;->A00:Landroid/view/View;

    const v3, 0x7f1303f5

    :goto_2
    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x42508daf

    goto :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    sget-object v19, LX/Gma;->A00:LX/Ifv;

    iget-object v0, v13, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/26W;->A00:LX/26W;

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    invoke-virtual/range {v19 .. v24}, LX/Ifv;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v5

    new-instance v0, LX/310;

    invoke-direct {v0, v3, v8, v1, v13}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v5}, LX/0oH;->schedule(LX/Lpv;)V

    const-string v0, "remove_close_friend"

    invoke-virtual {v12, v15, v1, v0}, LX/KOB;->A00(LX/9Tv;LX/2a5;Ljava/lang/String;)V

    iget-object v4, v11, LX/Ftr;->A00:Landroid/view/View;

    const v3, 0x7f136111

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    const v1, 0x4d1a192a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    sget-object v3, LX/Hsr;->A00:LX/Hsr;

    iget-object v4, v0, LX/IEK;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v0, LX/IEK;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/IEK;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/IEK;->A06:Ljava/lang/Object;

    check-cast v10, LX/B1t;

    iget-object v9, v0, LX/IEK;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v11, v0, LX/IEK;->A04:Ljava/lang/Object;

    check-cast v11, LX/B9Q;

    iget-object v5, v0, LX/IEK;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/IEK;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    invoke-virtual/range {v3 .. v11}, LX/Hsr;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)V

    const v0, -0x4626203b

    goto/16 :goto_0

    :cond_5
    const v1, -0x200be7f5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/IEK;->A02:Ljava/lang/Object;

    check-cast v6, LX/KN6;

    iget-object v5, v6, LX/KN6;->A01:LX/1Ea;

    if-eqz v5, :cond_6

    iget-object v4, v0, LX/IEK;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    sget-object v3, LX/8z5;->A01:LX/8z5;

    iget-object v1, v0, LX/IEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v1, v4, v3, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_6
    iget-object v7, v0, LX/IEK;->A03:Ljava/lang/Object;

    check-cast v7, LX/B34;

    new-instance v1, LX/KEu;

    invoke-direct {v1, v7}, LX/KEu;-><init>(LX/B34;)V

    iget-object v3, v7, LX/B34;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v10, v0, LX/IEK;->A06:Ljava/lang/Object;

    check-cast v10, LX/2a5;

    iget-object v8, v0, LX/IEK;->A00:Ljava/lang/Object;

    check-cast v8, LX/2iy;

    iget-object v9, v0, LX/IEK;->A01:Ljava/lang/Object;

    check-cast v9, LX/C46;

    new-instance v5, LX/Pnj;

    invoke-direct/range {v5 .. v10}, LX/Pnj;-><init>(LX/KN6;LX/B34;LX/2iy;LX/C46;LX/2a5;)V

    new-instance v7, LX/Iku;

    invoke-direct {v7, v3, v5}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iget-object v4, v0, LX/IEK;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v6, LX/0vH;

    invoke-direct {v6, v3}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v8}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v5

    new-instance v3, LX/0vI;

    invoke-direct {v3, v5, v4, v6}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v7, v3, LX/0vI;->A05:LX/GiO;

    const/4 v13, 0x0

    const v5, 0x7f0b064b

    invoke-virtual {v8, v5}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v5, v1, LX/KEu;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v16, 0x0

    if-eqz v5, :cond_7

    new-instance v10, LX/5MP;

    invoke-direct {v10, v5}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_3
    iget-object v15, v0, LX/IEK;->A04:Ljava/lang/Object;

    check-cast v15, LX/4aZ;

    iget-boolean v12, v15, LX/4aZ;->A1f:Z

    const/4 v14, 0x1

    const/4 v11, -0x1

    new-instance v9, LX/5PO;

    invoke-direct/range {v9 .. v14}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v9, v3, LX/0vI;->A08:LX/5PO;

    iget-object v6, v8, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/KlV;

    invoke-direct {v5, v6, v1}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v4, v3, v5}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    iget-object v1, v0, LX/IEK;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/1my;->A0I:LX/1my;

    invoke-static {v4, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v19

    new-instance v14, LX/5PS;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v3, v14}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    const v0, -0x1178db19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v10, v16

    goto :goto_3
.end method
