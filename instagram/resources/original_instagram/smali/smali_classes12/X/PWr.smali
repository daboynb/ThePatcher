.class public abstract LX/PWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Xmt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v6, p3

    move-object v1, p0

    invoke-static {p0, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object/from16 v7, p5

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5ol;->A0I(LX/4vm;)LX/8HI;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v10

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_3

    const-string v0, "open_gift_feed"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/L4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v7, 0x1

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_c

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yhj;->AyY()LX/12M;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KAF;->AyY()LX/12M;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yhi;->AyY()LX/12M;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v10, v9

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HH6;

    invoke-direct {v0, v10, p0, v2, v4}, LX/HH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Ro0;

    invoke-direct {v8, v0, p2, p3}, LX/Ro0;-><init>(LX/HH6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AbS;

    invoke-direct {v0, p3}, LX/AbS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AbS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    const-wide v4, 0x81057700001d94L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f1307fa

    if-eqz v0, :cond_8

    const v5, 0x7f1307f9

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v9}, LX/Ro0;->A01(LX/Ro0;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZ9;

    move-result-object v4

    iget-object v2, v8, LX/Ro0;->A01:LX/Qr5;

    iget-object v0, v8, LX/Ro0;->A00:LX/HH6;

    iget-object v0, v0, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/Qr5;->A02(LX/EZ9;Ljava/lang/String;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1307fb

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v4, v5}, LX/36K;->A0A(I)V

    const v2, 0x7f130827

    const/4 p3, 0x2

    new-instance v0, LX/OML;

    move-object p0, v8

    move-object p1, v6

    move-object p2, v10

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v7}, LX/36K;->A0q(Z)V

    invoke-virtual {v4, v7}, LX/36K;->A0p(Z)V

    new-instance v0, LX/SLi;

    invoke-direct {v0, v8, v3}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0}, LX/NMG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K9O;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f130829

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iput-boolean v7, v2, LX/AeV;->A1S:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    iput-object v4, v2, LX/AeV;->A0U:LX/Lvr;

    iput-object v3, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/Rje;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeZ;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    iput-boolean v7, v3, LX/AeV;->A1W:Z

    iput-boolean v7, v3, LX/AeV;->A1S:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v3, LX/AeV;->A02:F

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-static {p3, p4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v7, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/K9E;

    invoke-direct {v5}, LX/K9E;-><init>()V

    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v0, "arg_gifting_media_id"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    const-string v0, "arg_gifting_creator_profile_pic_url"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p5

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v5, LX/K9E;->A03:LX/AeZ;

    iput-object v2, v5, LX/K9E;->A01:LX/Xmt;

    invoke-static {v5, v1, v3}, LX/Rje;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeZ;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
