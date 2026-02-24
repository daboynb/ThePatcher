.class public final LX/1HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/9lp;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1HJ;->A02:LX/Eul;

    iput-object p1, p0, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1HJ;->A0C:LX/9lp;

    iput-object p5, p0, LX/1HJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1HJ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1HJ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1HJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1HJ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1HJ;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x33

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HJ;->A05:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HJ;->A04:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HJ;->A03:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HJ;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/EAX;)Z
    .locals 18

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1HJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Mh;->A0R()V

    :cond_0
    move-object/from16 v6, p2

    iget-object v13, v6, LX/EAX;->A00:LX/4aZ;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/1my;->A0Q:LX/1my;

    iget-object v4, v1, LX/1HJ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vI;

    const/4 v0, 0x3

    new-instance v3, LX/DBA;

    invoke-direct {v3, v6, v0}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v3}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v5, LX/0vI;->A05:LX/GiO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    new-instance v6, LX/5PO;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v5, LX/0vI;->A08:LX/5PO;

    iget-object v3, v1, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v5, LX/0vI;->A04:LX/Gi0;

    iget-object v0, v1, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v7}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v9}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v5, LX/0vI;->A06:LX/5PR;

    invoke-static {v3, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v17

    new-instance v12, LX/5PS;

    move-object v14, v7

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    invoke-virtual {v0}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return v11
.end method

.method public final A01(LX/EAb;)Z
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/EAb;->A00:LX/4vm;

    invoke-static {v3}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v5

    sget-object v0, LX/ARP;->A00:LX/ARP;

    iget-object v6, p1, LX/EAb;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1HJ;->A0C:LX/9lp;

    iget-object v4, p0, LX/1HJ;->A02:LX/Eul;

    iget-object v2, p0, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/EAb;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/ARP;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(LX/EAd;)Z
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v8, p1

    iget-object v2, v8, LX/EAd;->A01:LX/7bB;

    iget-object v10, v8, LX/EAd;->A03:LX/4vm;

    iget-object v3, v8, LX/EAd;->A05:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8DM;

    invoke-direct {v1, v0}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v4, v5, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v1, v8, LX/EAd;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/1HJ;->A02:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    iput-object v9, v6, LX/BWP;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/EAd;->A04:LX/3vR;

    iget v9, v0, LX/3vR;->A0B:I

    iget v1, v0, LX/3vR;->A06:I

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v17, v1

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v12, v6, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v7, v6, LX/BWP;->A0Y:Z

    iget-boolean v0, v8, LX/EAd;->A0A:Z

    iput-boolean v0, v6, LX/BWP;->A0T:Z

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1HJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyl;

    invoke-interface {v0, v2}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyl;

    invoke-interface {v0}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Qj;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v4, v0}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BWP;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/1HJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ck;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1HJ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A04()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x811441000a6bdcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v0, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :goto_2
    iget-object v5, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_7

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v4}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open_profile_page"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v11

    :cond_4
    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v5, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v10, "profile"

    new-instance v5, LX/6Pe;

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/4vm;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const-string v9, "profile_clips"

    goto/16 :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/EAc;)Z
    .locals 19

    move-object/from16 v3, p1

    iget-object v6, v3, LX/EAc;->A03:LX/4vm;

    iget-object v5, v3, LX/EAc;->A04:LX/3vR;

    move-object/from16 v4, p0

    iget-object v12, v4, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_2

    iget-object v2, v4, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    move-object v3, v12

    move-object v4, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/Glc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, v5, LX/3vR;->A2T:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/EAc;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v0, v12}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/6e1;->A09()V

    iget-object v8, v3, LX/EAc;->A05:LX/2xR;

    iget-object v6, v8, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v3, LX/EAc;->A03:LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LX/EAc;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/EAc;->A04:LX/3vR;

    iget v4, v0, LX/3vR;->A0B:I

    iget v2, v0, LX/3vR;->A06:I

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v8}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v3, LX/EAc;->A08:Z

    new-instance v2, LX/RWE;

    invoke-direct {v2}, LX/RWE;-><init>()V

    invoke-static {v1, v13, v6, v4, v0}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto :goto_0

    :cond_3
    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v3, LX/EAc;->A05:LX/2xR;

    iget-object v5, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/EAc;->A03:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/EAc;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/EAc;->A04:LX/3vR;

    iget v10, v0, LX/3vR;->A0B:I

    iget v11, v0, LX/3vR;->A06:I

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v2}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v3, LX/EAc;->A08:Z

    invoke-static {v1, v6, v5, v2, v0}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v11

    iget-object v10, v4, LX/1HJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/6Pe;

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6Pe;->A07()V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
