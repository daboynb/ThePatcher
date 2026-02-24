.class public final LX/23P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/23P;->$t:I

    iput-object p1, p0, LX/23P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/23P;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x147f7d22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6xq;

    const v1, 0x6a9e7bb6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YY;

    iget-object v1, p1, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6YY;->A03(Ljava/lang/String;)V

    const v1, -0x7c24c7c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x5d7cd400

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x49b90358

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/2bW;

    const v1, -0x489db4ff

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YY;

    iget-object v1, p1, LX/2bW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6YY;->A03(Ljava/lang/String;)V

    const v1, -0x71633f6b

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x63c16213

    goto :goto_0

    :pswitch_1
    const v0, 0x3772aa9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x759758a7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/68h;

    iget-object v1, v2, LX/68h;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/68h;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_32

    const-string v0, "userSession"

    goto/16 :goto_2

    :cond_0
    const v1, 0x17ac8cac

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x574cd8ea

    goto :goto_0

    :pswitch_2
    const v0, 0x44644f36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6Pf;

    const v1, 0x79920775

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/68h;

    iget-object v3, v1, LX/68h;->A06:LX/Lvg;

    iget-object v1, p1, LX/6Pf;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v3, v2, v1, v4, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/List;IZZ)V

    const v1, 0x46daab38

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x6af4f08

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x241cdff6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2a4adcec

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/68h;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/68h;->A03:Z

    const v1, -0x74fc28dc

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x7c944659

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1f677605

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6OX;

    const v1, -0x2e905244

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/68h;

    iget-object v2, v3, LX/68h;->A06:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->DnR()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Lvg;->CYJ()LX/GiO;

    move-result-object v2

    iget-object v1, p1, LX/6OX;->A00:LX/4aZ;

    invoke-virtual {v2, v1}, LX/GiO;->A02(LX/4aZ;)V

    :cond_1
    new-instance v1, LX/KUV;

    invoke-direct {v1, v3}, LX/KUV;-><init>(LX/68h;)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v1, -0x51e1fc14

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x65238bb9

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x8a794a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1f6c033b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JK;

    iget-object v1, v1, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_2

    const-string v0, "adapter"

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, -0x50eb13c8

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x547440b0

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x67356e7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/GBD;

    const v1, 0x3d0095f3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v1, p1, LX/GBD;->A00:LX/CdV;

    invoke-static {v1, v2}, LX/FwL;->A24(LX/CdV;LX/FwL;)V

    const v1, 0x28bef685

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0xab41c3b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x31e565cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/KZt;

    const v1, -0x36a4ab35

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/KZt;->A01:LX/9RM;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    if-eq v2, v1, :cond_6

    const/16 v1, 0xb

    if-eq v2, v1, :cond_4

    const/16 v1, 0xc

    if-ne v2, v1, :cond_3

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, p1, LX/KZt;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    :goto_1
    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {v5, v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/9RM;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, -0x5a9a346c

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x6d81c4c7

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, p1, LX/KZt;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    goto :goto_1

    :cond_5
    iget v2, p1, LX/KZt;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    :cond_6
    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget v1, p1, LX/KZt;->A00:I

    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    goto :goto_1

    :pswitch_8
    const v0, -0x43dea60c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x23170d8c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    iget-object v2, v1, LX/Kb5;->A0F:LX/KbG;

    if-nez v2, :cond_7

    const-string v0, "followListAdapter"

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/KbG;->A0E(ZZ)V

    const v1, -0x17af0833

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x112bcc21

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x698d05c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/98k;

    const v1, -0x2e78216b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v4, LX/97c;

    iget-boolean v1, v4, LX/97c;->A02:Z

    if-eqz v1, :cond_8

    iget-object v3, p1, LX/98k;->A00:LX/4aZ;

    iget-object v2, v4, LX/97c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/97c;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v3}, LX/KlW;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    :cond_8
    const v1, -0x5b7c6ac5    # -5.7065E-17f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x46ace9de

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7ca08416

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3a698862

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TP;->A04:Z

    :cond_9
    const v1, 0xaf1861a

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x40695d5b

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x247ceaa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/98l;

    const v1, -0x76d319e4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v1, :cond_a

    sget-object v3, LX/HlD;->A00:LX/HlD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/98l;->A00:LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const-string v9, "message_button"

    invoke-virtual/range {v3 .. v11}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const v1, -0x77b1c664

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x404cb892

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x647761f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/98j;

    const v1, 0x4eb30e5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v1, :cond_b

    iget-object v2, p1, LX/98j;->A00:LX/4aZ;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/93x;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, LX/93x;->A03(LX/4aZ;)V

    :cond_b
    const v1, 0x4d8c9e7e    # 2.9489965E8f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0xd162103

    goto/16 :goto_0

    :cond_c
    const-string v0, "profileReelTrayController"

    goto :goto_2

    :pswitch_d
    const v0, -0x633a1956

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/98y;

    const v1, -0x4346771a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2u:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/8Sq;

    if-nez v2, :cond_e

    const-string v0, "profileFollowButtonNavigator"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/95i;->CTd()LX/Ool;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p1, LX/98y;->A00:LX/2a5;

    sget-object v1, LX/2a4;->A08:LX/2a4;

    invoke-interface {v3, v2, v1}, LX/NOj;->EH2(LX/2a5;LX/2a4;)V

    goto :goto_3

    :cond_e
    iget-object v1, p1, LX/98y;->A00:LX/2a5;

    invoke-virtual {v2, v1}, LX/8Sq;->A00(LX/2a5;)V

    :cond_f
    :goto_3
    const v1, 0x2a0346e2

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5d00a03c

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x5eb55df2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    const v1, -0x3a001bfc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXk;

    iget-object v1, v3, LX/BXk;->A03:LX/BYO;

    invoke-virtual {v1}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scp;

    if-eqz v2, :cond_10

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v2, v1}, LX/Scp;->G8J(LX/2xi;)V

    :cond_10
    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/NNi;

    if-eqz v1, :cond_11

    check-cast v2, LX/NNi;

    if-eqz v2, :cond_11

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const v1, -0xf5ef244

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6bc994f3

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x638f365d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/5Lw;

    const v1, 0x2ea28c5e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Lw;->A00:LX/4aZ;

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/93x;

    iget-object v1, v2, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v2, LX/93x;->A06:LX/8XR;

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8XR;->A0d(Ljava/lang/String;)V

    :cond_12
    const v1, -0x6d9cbf8

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x6eefa2de

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xd39924

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/1iP;

    const v1, 0x6963952c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/1iP;->A00:LX/6xS;

    iget-object v6, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v6, LX/0wU;

    invoke-virtual {v7}, LX/6xS;->A0x()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v4, LX/0wU;->A07:Ljava/util/Set;

    iget-object v1, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v7, LX/6xS;->A4p:Ljava/lang/String;

    sget-object v1, LX/0wU;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v1, :cond_19

    invoke-static {}, LX/0wU;->A00()V

    iget-object v9, v7, LX/6xS;->A0v:LX/4vm;

    if-eqz v9, :cond_15

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v8, -0x1478c335

    invoke-static {v9, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_15

    const v3, 0x3bb19ce9

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, -0xc6c96da

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v8}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, -0xb96e64d

    invoke-interface {v2, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_15

    :cond_13
    :goto_4
    iget-object v2, v6, LX/0wU;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_14

    iget-object v1, v6, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/17O;->A08:LX/17O;

    new-instance v1, LX/97h;

    invoke-direct {v1, v2, v3}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_14
    iget-object v1, v6, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iP;

    invoke-virtual {v2, p0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v1, -0x7202cd57

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x776ee2d2

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v7}, LX/6xS;->DTY()Z

    move-result v1

    if-eqz v1, :cond_18

    const v8, 0x7f130896

    :cond_16
    :goto_5
    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, LX/7Ic;->A05()V

    const/16 v1, 0x1388

    iput v1, v3, LX/7Ic;->A01:I

    iget-object v2, v6, LX/0wU;->A00:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v7, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v1, v7, LX/6xS;->A4o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :cond_17
    const v1, 0x7f1302a6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/JQy;

    invoke-direct {v1, v6, v2}, LX/JQy;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_18
    iget-boolean v1, v7, LX/6xS;->A6k:Z

    const v8, 0x7f130895

    if-eqz v1, :cond_16

    const v8, 0x7f130898

    goto :goto_5

    :cond_19
    iget-object v2, v6, LX/0wU;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    invoke-virtual {v7}, LX/6xS;->A0x()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v4, LX/0wU;->A07:Ljava/util/Set;

    iget-object v1, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v7, LX/6xS;->A4p:Ljava/lang/String;

    sget-object v1, LX/0wU;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v7, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v1, :cond_13

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v1, :cond_13

    invoke-static {}, LX/0wU;->A00()V

    iget-object v10, v7, LX/6xS;->A0v:LX/4vm;

    if-eqz v10, :cond_1a

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v9, -0x1478c335

    invoke-static {v10, v9}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v3, 0x3bb19ce9

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, -0xc6c96da

    invoke-interface {v2, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10, v9}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, -0xb96e64d

    invoke-interface {v2, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, LX/7Ic;->A05()V

    const/16 v1, 0x1388

    iput v1, v3, LX/7Ic;->A01:I

    iget-object v2, v6, LX/0wU;->A00:Landroid/content/Context;

    const v10, 0x7f135ba2

    sget-object v9, LX/2at;->A01:LX/2as;

    iget-object v1, v6, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/6xS;->A0u()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_1d

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A4o:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1c
    const v1, 0x7f135ba3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v1, LX/JR2;

    invoke-direct {v1, v2, v7, v6}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v1, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    iget-object v1, v7, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v1, v7, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_6

    :pswitch_11
    const v0, 0x1df7bd9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6fF;

    const v1, 0x13b858cb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/047;

    iget-boolean v1, p1, LX/6fF;->A00:Z

    sget-object v4, LX/0G2;->A04:LX/0G2;

    if-eqz v1, :cond_1e

    invoke-static {v3, v4}, LX/047;->A00(LX/047;LX/0G2;)V

    :goto_8
    const v1, 0x5235fd7d

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x38dab1da

    goto/16 :goto_0

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signal unset: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e8

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/IBf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/047;->A06:LX/AWJ;

    :cond_1f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v4, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_8

    :pswitch_12
    const v0, -0x29f7fa49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x616409a2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v4, LX/047;

    sget-object v1, LX/0G2;->A03:LX/0G2;

    invoke-static {v4, v1}, LX/047;->A00(LX/047;LX/0G2;)V

    iget-object v3, v4, LX/047;->A01:LX/4aS;

    const-class v2, LX/055;

    iget-object v1, v4, LX/047;->A03:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v1, -0x4242023a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7d025623

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7d93dc2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6b3b7c71

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v4, LX/047;

    sget-object v1, LX/0G2;->A04:LX/0G2;

    invoke-static {v4, v1}, LX/047;->A00(LX/047;LX/0G2;)V

    sget-object v1, LX/0G2;->A03:LX/0G2;

    invoke-static {v4, v1}, LX/047;->A00(LX/047;LX/0G2;)V

    iget-object v1, v4, LX/047;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111b40003658eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v4, LX/047;->A01:LX/4aS;

    const-class v2, LX/076;

    iget-object v1, v4, LX/047;->A02:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_20
    const v1, -0x334fe9f0    # -9.231987E7f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x68676975

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x473b32d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/2bW;

    const v1, 0x6fbe0d0d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2bW;->A00:LX/2a4;

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-ne v2, v1, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Bi;

    invoke-virtual {v6}, LX/3Bi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_21
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v1, p1, LX/2bW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6, v1}, LX/3Bi;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_a

    :cond_23
    const v1, 0x1ef4d8a1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x784ddd02

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x422e0472

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x47f99538

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Zz;

    iget-object v8, v5, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1Zz;->A09:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/1m4;

    const/4 v10, 0x0

    new-instance v1, LX/HvT;

    invoke-direct {v1, v8, v3, v10}, LX/HvT;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)V

    iget-object v9, v1, LX/HvT;->A00:LX/Ap7;

    if-eqz v9, :cond_33

    iget-object v4, v9, LX/Ap7;->A06:LX/6cO;

    if-eqz v4, :cond_24

    iget-object v1, v5, LX/1Zz;->A02:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/16 v11, 0x60

    invoke-static/range {v5 .. v11}, LX/Huw;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V

    invoke-static {v8}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget v8, v9, LX/Ap7;->A00:I

    iget-object v6, v4, LX/6cO;->A00:Ljava/lang/String;

    iget-object v7, v9, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/6TI;->A03:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v5

    iget-object v1, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-wide v3, v3, LX/6TI;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v1, "add_collaborators_sheet_rendered"

    invoke-virtual {v5, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v5, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "add_collaborator_promo_banner"

    invoke-virtual {v5, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v5, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v7, :cond_25

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {v5, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_24
    const v1, -0x5ff74098

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x6ce85177

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_16
    const v0, -0x3e0b610d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x5a891a0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c7;

    const/16 v2, 0x11

    new-instance v1, LX/27X;

    invoke-direct {v1, v2, p1, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/1c7;->A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x62832c07

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x24650e01

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x31f85408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/8jf;

    const v1, -0xb413a04

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Im;

    invoke-static {v3}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_c
    iget-object v1, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/1Im;->A0E:LX/9lp;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_26

    new-instance v1, LX/2wF;

    invoke-direct {v1, v3}, LX/2wF;-><init>(LX/1Im;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    const v1, 0x250a96a2

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7a0ccacd

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_18
    const v0, 0x651e76be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/1z8;

    const v1, 0x2751629

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bF;

    iget-object v1, v3, LX/1bF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, p1, LX/1z8;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p1, LX/1z8;->A00:I

    invoke-static {v3, v1}, LX/1bF;->A00(LX/1bF;I)V

    :cond_28
    const v1, -0x2cef64ef

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x58a7b32e

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x16a2ac09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/2r9;

    const v1, 0x63a24ac8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v7, p1, LX/2r9;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/2r9;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v7, :cond_29

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132510

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_29
    if-nez v5, :cond_2a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132e5a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2a
    new-instance v3, LX/36K;

    invoke-direct {v3, v4}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v7, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v2, 0x1c

    new-instance v1, LX/ICC;

    invoke-direct {v1, v4, v2}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, -0x2462711e

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x33c0b451    # -5.0147004E7f

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x743b7024

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/1z0;

    const v1, -0x228f8805

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v3, v1, LX/1c3;->A0X:LX/1Zl;

    iget-object v4, p1, LX/1z0;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/1z0;->A00:Ljava/lang/String;

    iget-boolean v8, p1, LX/1z0;->A02:Z

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/1Zl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7afb9d13

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x23806bc2

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0xb3c4e1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xf2f45e7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v3, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c3;

    iget-object v9, v3, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const/16 v1, 0x281

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    iget-object v1, v3, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/Ch6;

    invoke-direct {v3}, LX/Ch6;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v9}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1}, LX/ARN;->A00(Landroid/app/Activity;LX/9lp;LX/AeZ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    :cond_2b
    const v1, -0x5f60071c

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x76760441

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x79e59cb2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/IfG;

    const v1, 0x7a728c74

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Tb;

    iget-boolean v1, v6, LX/1Tb;->A0P:Z

    if-nez v1, :cond_2d

    iget-object v2, p1, LX/IfG;->A00:Ljava/lang/String;

    const-string v1, "lose"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "win"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    iget-object v1, v6, LX/1Tb;->A0c:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x10

    new-instance v2, LX/LLr;

    invoke-direct {v2, p1, v6, v3, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_d
    const v1, 0x2041342f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x380d5ea9

    goto/16 :goto_0

    :cond_2d
    iput-boolean v3, v6, LX/1Tb;->A0P:Z

    goto :goto_d

    :pswitch_1d
    const v0, 0x6a1ca919

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x26e5c6e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Tb;->A0M:Z

    const v1, -0x26802f3c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x142fd6cb

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x4fe02cd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/IiH;

    const v1, -0x42105927

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mi;

    iget-object v1, v1, LX/1Mi;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mj;

    iget-object v2, p1, LX/IiH;->A00:LX/5XR;

    iget-boolean v1, v3, LX/1Mj;->A07:Z

    if-eqz v1, :cond_2e

    invoke-static {v2, v3}, LX/1Mj;->A00(LX/5XR;LX/1Mj;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/1Mj;->A01(LX/1Mj;Ljava/util/List;)V

    :goto_e
    const v1, 0x758d0047

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4860c2e3

    goto/16 :goto_0

    :cond_2e
    iget-object v1, v3, LX/1Mj;->A03:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_1f
    const v0, -0x1af36603

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2da66f6b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v2, LX/KoR;

    sget-object v1, LX/KoR;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, v2, LX/KoR;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const-string v1, "getArchivePendingUpload"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const v1, -0x6388d38

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x28d61185

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x50ec5099

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x4c92a7a0    # 7.688934E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/23P;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->G9K(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_30
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iget-object v0, v0, LX/2bt;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6E0;->A05(Ljava/lang/String;)V

    const v0, -0x3e0f05ec

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x16b44e19

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_31
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x6f6f08d3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_32
    const-string v1, "getArchivePendingUpload"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "nullStateThreadViewData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
