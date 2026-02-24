.class public final LX/3nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eyl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0ee;

.field public final A02:LX/0sQ;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/dkm;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/0eR;

.field public final A0D:LX/3ap;

.field public final A0E:LX/3nT;

.field public final A0F:LX/0vI;

.field public final A0G:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0H:LX/9WD;

.field public final A0I:LX/9w9;

.field public final A0J:LX/DAC;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eul;LX/0vI;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/9WD;LX/9w9;LX/DAC;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/3nR;->A0J:LX/DAC;

    iput-object p5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3nR;->A0C:LX/0eR;

    iput-object p1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3nR;->A03:LX/9Tv;

    iput-object p3, p0, LX/3nR;->A02:LX/0sQ;

    iput-object p7, p0, LX/3nR;->A05:LX/Eul;

    iput-object p2, p0, LX/3nR;->A01:LX/0ee;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3nR;->A0L:LX/B69;

    iput-object p10, p0, LX/3nR;->A06:LX/dkm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3nR;->A0B:LX/B69;

    iput-object p8, p0, LX/3nR;->A0F:LX/0vI;

    iput-object v1, p0, LX/3nR;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3nR;->A07:LX/B69;

    iput-object p12, p0, LX/3nR;->A0I:LX/9w9;

    iput-object p11, p0, LX/3nR;->A0H:LX/9WD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3nR;->A09:LX/B69;

    iput-object p9, p0, LX/3nR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v1, 0x3d

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3nR;->A0A:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3nR;->A08:LX/B69;

    invoke-static {p5}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v0

    iput-object v0, p0, LX/3nR;->A0D:LX/3ap;

    sget-object v1, LX/3nS;->A00:LX/3nS;

    const-class v0, LX/3nT;

    invoke-virtual {p5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nT;

    iput-object v0, p0, LX/3nR;->A0E:LX/3nT;

    return-void
.end method

.method private final A00(LX/4vm;LX/3vR;Ljava/lang/String;IZ)LX/BWP;
    .locals 5

    iget-object v0, p0, LX/3nR;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x118

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget v1, p2, LX/3vR;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v4, p4, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x0

    iget-object v1, p0, LX/3nR;->A0B:LX/B69;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/BWP;->A0J:Ljava/lang/String;

    iput-boolean p5, v2, LX/BWP;->A0T:Z

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/BWP;->A0M:Ljava/lang/String;

    iput-boolean v4, v2, LX/BWP;->A0e:Z

    :cond_3
    new-instance v0, LX/4eE;

    invoke-direct {v0, v3}, LX/4eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v4}, LX/4eE;->A00(LX/4vm;Z)LX/4fH;

    move-result-object v0

    iget-object v1, v0, LX/4fH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BWP;->A0B:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8DM;

    invoke-direct {v0, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, p3}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v3, p2, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static {v3, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-static {v3, p1}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5ol;->A18(LX/4vm;)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v7, p2, LX/3nR;->A05:LX/Eul;

    new-instance v6, LX/UPa;

    move-object/from16 v0, p3

    invoke-direct {v6, v1, v0}, LX/UPa;-><init>(LX/2a5;LX/0I7;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, p2, LX/3nR;->A06:LX/dkm;

    iget-object v8, p2, LX/3nR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v12, 0x0

    move-object v5, p0

    move-object/from16 p0, p4

    move/from16 p2, p6

    invoke-static/range {v3 .. v15}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final A02(LX/4vm;)V
    .locals 5

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v2, p0, LX/3nR;->A03:LX/9Tv;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewport_pk"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2wx;->A07(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A03(LX/4vm;LX/3vR;)V
    .locals 3

    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    invoke-virtual {v0, v2}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v1}, LX/3vR;->A0x(ZZ)V

    :goto_0
    iget-boolean v0, p2, LX/3vR;->A2t:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pbia_profile_tap"

    iput-object v0, p2, LX/3vR;->A1y:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/3vR;->A2t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/3vR;->A0x(ZZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;LX/3nR;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p1

    iget-object v1, v15, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1my;->A1s:LX/1my;

    :goto_0
    const-string/jumbo v7, "profile_fragment"

    move-object/from16 v13, p4

    iget-object v2, v13, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8110ac00006243L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x6e1ec5e5

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v0, v5}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/1my;->A0u:LX/1my;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v13, LX/3nR;->A01:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5695010d

    goto/16 :goto_5

    :cond_2
    :try_start_1
    move-object/from16 v16, p5

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/3nR;->A00(LX/4vm;LX/3vR;Ljava/lang/String;IZ)LX/BWP;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BWP;->A0d:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v9, v13, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/Hsn;

    if-eqz v0, :cond_3

    check-cast v5, LX/Hsn;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Hsn;->BRs()LX/0ee;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/RaL;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.fragment.intf.FragmentLayoutContainerProvider"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/RaL;

    invoke-interface {v5}, LX/RaL;->Bjw()I

    move-result v5

    :goto_2
    new-instance v0, LX/0bc;

    invoke-direct {v0, v6}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v8, v7, v5}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0bc;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    invoke-virtual {v6}, LX/0ee;->A0d()V

    goto :goto_3

    :cond_5
    const v5, 0x7f0b22c3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x79ed041a

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x54e7b1d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xdddeed9

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    iget-object v0, v13, LX/3nR;->A0F:LX/0vI;

    iget-object v5, v13, LX/3nR;->A0K:Ljava/lang/String;

    iput-object v5, v0, LX/0vI;->A0U:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v7, LX/DBA;

    invoke-direct {v7, v13, v6}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Iku;

    invoke-direct {v6, v8, v7}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v6, v0, LX/0vI;->A05:LX/GiO;

    invoke-interface {v5}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/5MP;

    invoke-direct {v7, v6}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object/from16 v12, p2

    iget-boolean v9, v12, LX/4aZ;->A1f:Z

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v0, LX/0vI;->A08:LX/5PO;

    invoke-interface {v5}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/KlV;

    invoke-direct {v6, v7, v5}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    const/4 v13, 0x0

    new-instance v5, LX/5PR;

    invoke-direct {v5, v6, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v5, v0, LX/0vI;->A06:LX/5PR;

    new-instance v5, LX/5Op;

    invoke-direct {v5, v2}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/0vI;->A04:LX/Gi0;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v3, :cond_b

    invoke-static {v2, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    :cond_b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/5PS;

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method private final A05(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x20b91be3

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.gotoUserProfile"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3nR;->A01:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, LX/3nR;->A00(LX/4vm;LX/3vR;Ljava/lang/String;IZ)LX/BWP;

    move-result-object v4

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v1, 0x1

    new-instance v0, LX/AtM;

    invoke-direct {v0, p1, v1}, LX/AtM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6e1;->A07:LX/HA5;

    iput-boolean v1, v2, LX/6e1;->A0G:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v4}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6fe121a9

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x749bcbfe

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3918d820

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A06(LX/4vm;LX/3vR;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/4vm;->A0b()Z

    move-result v0

    move-object v10, p0

    if-nez v0, :cond_7

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v9}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/4qA;->A02:LX/4qA;

    :goto_0
    invoke-virtual {v9}, LX/4vm;->A0b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v9}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v6, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v6, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6, v9}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    if-eqz v4, :cond_9

    invoke-static {v6, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x1f

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v11, LX/0I7;

    invoke-direct {v11, v6, v9, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget v13, v0, LX/3vR;->A06:I

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    sget-object v4, LX/Hm4;->A00:LX/Hm4;

    iget-object v1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    move-object v7, v9

    move-object v9, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, LX/Hm4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v11, LX/0I7;

    invoke-direct {v11, v6, v9, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget v13, v0, LX/3vR;->A06:I

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, LX/6e1;

    invoke-direct {v8, v1, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/6e1;->A0G:Z

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget v3, v0, LX/3vR;->A0B:I

    iget v1, v0, LX/3vR;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v3, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v5, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v0, v4, v14}, LX/2ae;->A0n(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/RWE;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/6e1;->A04()V

    return-void

    :cond_6
    move-object v5, v2

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/4qA;->A03:LX/4qA;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v11, LX/0I7;

    invoke-direct {v11, v6, v9, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget v13, v0, LX/3vR;->A06:I

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    invoke-direct {p0, v9, v0}, LX/3nR;->A03(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public static final A07(LX/4vm;LX/3nR;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/3nR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6SW;

    iget-object v0, p1, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "feed_ring"

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6SW;->A09:LX/2ej;

    const-string/jumbo v0, "ig_live_viewer_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_currently_live"

    invoke-interface {v2, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BqW()LX/VwN;
    .locals 1

    iget-object v0, p0, LX/3nR;->A0J:LX/DAC;

    invoke-interface {v0}, LX/Voe;->BqW()LX/VwN;

    move-result-object v0

    return-object v0
.end method

.method public final DzF(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "has_seen_feed_close_friends_indicator_tooltip"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1318f5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A01()V

    const/16 v0, 0x1388

    iput v0, v2, LX/7CD;->A00:I

    iput-boolean v4, v2, LX/7CD;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/Mdy;

    invoke-direct {v0, p0, v1}, LX/Mdy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/ayx;

    invoke-direct {v2, v0}, LX/ayx;-><init>(LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final DzT(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E7q(LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A0J:LX/DAC;

    invoke-interface {v0}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v0

    move-object v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, LX/Rdy;->E7p(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EAQ(LX/4vm;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v1, LX/ARP;->A00:LX/ARP;

    iget-object v2, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/3nR;->A05:LX/Eul;

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f137439    # 1.9599998E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/ARP;->A0J(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EBw(LX/3vR;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3nR;->A0H:LX/9WD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9WD;->A00(LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final EBy(LX/4vm;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SW;

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/6SW;->A09:LX/2ej;

    const-string/jumbo v0, "ig_live_feed_ring_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SW;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EGo(LX/4vm;LX/3vR;LX/2a5;I)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v13, LX/0I7;

    invoke-direct {v13, v10, v11, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0I7;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/3nR;->A05:LX/Eul;

    invoke-static {v10, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    sget-object v12, LX/4qA;->A02:LX/4qA;

    iget v1, v3, LX/3vR;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v15, v4, LX/3nR;->A06:LX/dkm;

    const/4 v1, 0x0

    const-string/jumbo v18, "sponsor_above_caption"

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-direct {v4, v11}, LX/3nR;->A02(LX/4vm;)V

    sget-object v6, LX/Jgy;->A00:LX/Jgy;

    invoke-virtual {v6, v10}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_0
    iget-object v6, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v10, v11}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v6, v4, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v6, v4, LX/3nR;->A09:LX/B69;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lU;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1lU;->A0P()V

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lU;

    if-eqz v4, :cond_2

    invoke-static {v11, v4}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_2
    new-instance v7, LX/6e1;

    invoke-direct {v7, v9, v10}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v0, v7, LX/6e1;->A0G:Z

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget v4, v3, LX/3vR;->A0B:I

    iget v3, v3, LX/3vR;->A06:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput v4, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v3, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput-object v5, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-static {v0, v8, v2}, LX/2ae;->A0n(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/RWE;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/6e1;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {v4, v11, v3}, LX/3nR;->A03(LX/4vm;LX/3vR;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_6
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_7

    invoke-static {v11, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_7
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p4

    move-object v5, v11

    move-object v6, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/3nR;->A05(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EGp(LX/4vm;LX/3vR;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3Xo;->A04:LX/3Xo;

    sget-object v5, LX/5Ih;->A04:LX/5Ih;

    const/4 v1, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EGs(LX/4vm;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v1

    const/4 v8, 0x0

    const/16 v0, 0x117

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/3nR;->A05:LX/Eul;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v10, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/7EP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B4k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/OKY;->A0B(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v10, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/7EP;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final EGt(LX/4vm;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/TdB;->A00:LX/TdB;

    iget-object v4, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x54b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final EGu(LX/4vm;LX/3vR;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/3nR;->EGo(LX/4vm;LX/3vR;LX/2a5;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EGx(LX/4vm;LX/3vR;IZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/4Zz;

    invoke-direct {v1, p1}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "name"

    :goto_0
    iget-object v1, p0, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    invoke-direct {p0, p1, p2, v2, p4}, LX/3nR;->A06(LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_0
.end method

.method public final EGy(LX/4vm;LX/3vR;IZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    const-string/jumbo v0, "icon"

    invoke-direct {p0, p1, p2, v0, p4}, LX/3nR;->A06(LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EH1(LX/4vm;LX/3vR;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, LX/36K;

    invoke-direct {v3, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081ecb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133400

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133401

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1330c5

    const/4 v5, 0x3

    new-instance v4, LX/HyK;

    invoke-direct/range {v4 .. v9}, LX/HyK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f132fba

    const/4 v1, 0x2

    new-instance v0, LX/HxT;

    invoke-direct {v0, v1, p1, p0, p2}, LX/HxT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    iget-object v0, p0, LX/3nR;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3nR;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_favorite_pin_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x327

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EH4(LX/4vm;LX/3vR;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/3nR;->A0D:LX/3ap;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v5, LX/3ap;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7900015022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3ap;->A04:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3nR;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_2

    sget-object v1, LX/0hI;->A0F:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3nR;->A0I:LX/9w9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/9w9;->EGb(LX/4vm;LX/3vR;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final EH7(LX/4vm;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/3nR;->A05:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v8, LX/8Ts;->A03:LX/8Ts;

    :goto_0
    invoke-static {v3}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v9

    const/4 v11, 0x0

    const-string/jumbo v13, "genai_transparency_label_click"

    move-object v10, v1

    invoke-static/range {v8 .. v14}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    const-string v3, "ai_user_igid"

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v4, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/OfI;->A00:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v8, LX/8Ts;->A02:LX/8Ts;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksIgAiProfileDisclaimerQuery"

    new-instance v3, LX/3OQ;

    move-object v9, v11

    move-object v12, v11

    move-object v14, v7

    move-object v15, v11

    move/from16 v19, v4

    move-object v7, v3

    move-object v8, v6

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v5

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xfc0

    const/16 v16, 0x0

    new-instance v10, LX/AdP;

    move-object v13, v11

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v18, v0

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v10, v5}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_3
    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v7, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v5, LX/8Ts;->A03:LX/8Ts;

    :goto_2
    invoke-static {v3}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v6

    move-object v7, v1

    move v10, v0

    invoke-static/range {v4 .. v10}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v5, LX/8Ts;->A02:LX/8Ts;

    goto :goto_2
.end method

.method public final EHC(LX/IWI;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xc67b752

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/FnN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EHG(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/8oq;->A00:LX/8om;

    invoke-direct {p0, p1}, LX/3nR;->A02(LX/4vm;)V

    new-instance v0, LX/4iQ;

    invoke-direct {v0, p1}, LX/4iQ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iV;->A00(LX/4iQ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3nR;->A05:LX/Eul;

    invoke-virtual {v2, v1, p1, v0}, LX/8om;->A02(Landroid/content/Context;LX/4vm;LX/Eul;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/2wx;->A0B:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/3nR;->A05:LX/Eul;

    invoke-virtual {v2, v1, p1, v0}, LX/8om;->A03(Landroidx/fragment/app/FragmentActivity;LX/4vm;LX/Eul;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHH(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object p1, v1, LX/Gb8;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/3nR;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A07()V

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final EHI(Landroid/view/View;LX/4vm;LX/3vR;I)V
    .locals 50

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/3nR;->A0J:LX/DAC;

    check-cast v1, LX/7Xf;

    iget-object v1, v1, LX/7Xf;->A1p:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wz;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/5Wz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    iget-object v2, v4, LX/5Wz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/5Wz;->A01:LX/9Tv;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/7NT;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ZQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_0
    iget-object v1, v4, LX/5Wz;->A02:LX/4aS;

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_0
    iget-object v3, v4, LX/5Wz;->A04:LX/5Vz;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/AKL;->A00:Ljava/util/EnumSet;

    iget-object v1, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v1, v3, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/5Vz;->A03:LX/Eul;

    iget-object v5, v3, LX/5Vz;->A08:LX/B69;

    iget-boolean v15, v3, LX/5Vz;->A09:Z

    iget-object v2, v3, LX/5Vz;->A06:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v10, v3, LX/5Vz;->A04:LX/dkm;

    iget-object v2, v3, LX/5Vz;->A07:LX/B69;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lU;

    :goto_1
    iget-object v2, v3, LX/5Vz;->A05:LX/DAC;

    invoke-interface {v2}, LX/Voe;->BqW()LX/VwN;

    move-result-object v23

    iget-object v2, v6, LX/3vR;->A18:LX/6eA;

    sget-object v3, LX/6eA;->A0R:LX/6eA;

    if-ne v2, v3, :cond_19

    iget-boolean v3, v6, LX/3vR;->A3n:Z

    if-ne v3, v14, :cond_19

    sget-object v20, LX/5Ic;->A09:LX/5Ic;

    :goto_2
    new-instance v21, LX/VAy;

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/VAy;-><init>(LX/4vm;LX/VwN;LX/3vR;LX/1lU;LX/B69;)V

    invoke-interface {v10}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v23}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v37

    const/16 v42, 0x0

    const v7, -0x72785ca

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v5, LX/6dz;->A00:Ljava/util/EnumSet;

    new-instance v5, LX/5ox;

    invoke-direct {v5, v0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    xor-int/lit8 v32, v5, 0x1

    sget-object v5, LX/AKL;->A01:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v34, v7, 0x1

    sget-object v5, LX/AKL;->A00:Ljava/util/EnumSet;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v7, :cond_3

    sget-object v5, LX/6eA;->A03:LX/6eA;

    const/16 v29, 0x1

    if-ne v2, v5, :cond_4

    :cond_3
    const/16 v29, 0x0

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x81066900032477L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v23, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    sget-object v5, LX/6eA;->A0W:LX/6eA;

    const/4 v7, 0x0

    if-ne v2, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v0}, LX/4vm;->A0b()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v24, 0x1

    if-nez v7, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    if-nez v7, :cond_b

    sget-object v5, LX/Yra;->A00:LX/Yra;

    invoke-virtual {v5, v1, v0}, LX/Yra;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    const/16 v33, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-nez v7, :cond_e

    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    const/16 v28, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/16 v28, 0x0

    :cond_f
    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v30

    :goto_3
    const v8, 0x3a8c2016

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v7, LX/3Xn;->A05:LX/3Xn;

    sget-object v11, LX/5Ih;->A04:LX/5Ih;

    sget-object v10, LX/5bM;->A00:LX/5bM;

    invoke-virtual {v10, v7, v1, v11}, LX/5bM;->A02(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/5Ih;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v18, v42

    :goto_4
    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v7, LX/3Xn;->A04:LX/3Xn;

    invoke-virtual {v10, v7, v1, v11}, LX/5bM;->A02(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/5Ih;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object/from16 v19, v42

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v16, :cond_15

    const v7, 0x44865f89

    new-instance v5, LX/2ad;

    invoke-direct {v5, v3, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v1, v3}, LX/0mS;->A08(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v5

    new-instance v3, LX/3wJ;

    invoke-direct {v3, v0}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v3}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v3

    if-nez v3, :cond_15

    if-nez v5, :cond_15

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x81047f000116c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x81047f000016c0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_10
    const/16 v22, 0x1

    :goto_6
    sget-object v3, LX/6eA;->A0I:LX/6eA;

    if-ne v2, v3, :cond_12

    if-eqz v15, :cond_12

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v7, 0x8102dd00390b2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v3

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-boolean v2, v2, LX/2xR;->A1N:Z

    if-eqz v2, :cond_14

    const v3, 0x7f1357c2    # 1.9585218E38f

    if-eqz v5, :cond_11

    const v3, 0x7f1357c3

    :cond_11
    :goto_7
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v20, v27

    :cond_12
    invoke-virtual {v6}, LX/3vR;->A06()LX/8h2;

    move-result-object v2

    new-instance v3, LX/0I7;

    invoke-direct {v3, v1, v0, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v31, v9

    move/from16 v35, v9

    move/from16 v36, v34

    invoke-static/range {v18 .. v36}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v41

    iget v7, v6, LX/3vR;->A0B:I

    iget v5, v6, LX/3vR;->A06:I

    const/16 v2, 0xb

    new-instance v1, LX/AzM;

    invoke-direct {v1, v2}, LX/AzM;-><init>(I)V

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v1

    move/from16 v46, v7

    move/from16 v47, v5

    move/from16 v48, v9

    move/from16 v49, v9

    invoke-virtual/range {v37 .. v49}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_13
    :goto_8
    iget-object v2, v4, LX/5Wz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iput-object v0, v1, LX/2wx;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, v4, LX/5Wz;->A01:LX/9Tv;

    const-string v0, "bottom_sheet_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v3, 0x7f1357c0

    if-eqz v5, :cond_11

    const v3, 0x7f1357c1

    goto :goto_7

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_16
    new-instance v5, LX/5bK;

    invoke-direct {v5, v0}, LX/5bK;-><init>(LX/42R;)V

    invoke-static {v1, v5}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v10

    sget-object v8, LX/5bL;->A05:LX/5bL;

    iget-object v7, v7, LX/3Xn;->A00:Ljava/lang/String;

    sget-object v5, LX/9eS;->A04:LX/9eS;

    invoke-static {v7, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/9eS;

    invoke-static {v5, v8, v10}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_17
    new-instance v5, LX/5bK;

    invoke-direct {v5, v0}, LX/5bK;-><init>(LX/42R;)V

    invoke-static {v1, v5}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v13

    sget-object v12, LX/5bL;->A05:LX/5bL;

    iget-object v7, v7, LX/3Xn;->A00:Ljava/lang/String;

    sget-object v5, LX/9eS;->A04:LX/9eS;

    invoke-static {v7, v5}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/9eS;

    invoke-static {v5, v12, v13}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    :cond_18
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_19
    sget-object v20, LX/5Ic;->A07:LX/5Ic;

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1b
    iget-object v5, v3, LX/5Vz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    move/from16 v7, p4

    if-nez v1, :cond_24

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81132000016969L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v11, 0x0

    invoke-static {v0, v6, v3, v7, v9}, LX/5Vz;->A00(LX/4vm;LX/3vR;LX/5Vz;IZ)LX/Ziw;

    move-result-object v2

    iget-object v1, v2, LX/Ziw;->A0T:LX/ZHz;

    iget-object v1, v1, LX/ZHz;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v11

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/A5p;

    iget-object v6, v1, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v11, :cond_1f

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MUTE_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_a
    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v6, v1, :cond_1d

    :cond_1e
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq v6, v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_a

    :cond_20
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A5p;

    iget-object v1, v8, LX/A5p;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v7, v8, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v7, v1, :cond_21

    const v1, 0x7f0820fe

    :goto_c
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v1, 0x3

    new-instance v7, LX/aHo;

    invoke-direct {v7, v1, v2, v8}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/44K;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v28

    move-object/from16 v32, v17

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v14

    move/from16 v38, v9

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v38}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v7, v1, :cond_22

    const v1, 0x7f082121

    goto :goto_c

    :cond_22
    invoke-virtual {v7}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    goto :goto_c

    :cond_23
    iget-object v1, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v3, v5, v2, v9}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v6}, LX/8QV;->A08(Ljava/util/List;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_13

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_24
    invoke-static {v5, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LX/4vm;->A0S()Z

    move-result v1

    if-eq v1, v14, :cond_25

    invoke-static {v0}, LX/ZGk;->A04(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x13

    new-instance v2, LX/389;

    invoke-direct {v2, v0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CheckForExistingDraftSocket"

    invoke-static {v1, v2}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CM5;

    const/4 v12, 0x3

    new-instance v1, LX/MLj;

    move-object v10, v1

    move v11, v7

    move-object v13, v3

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/MLj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v1}, LX/ZBf;->A01(LX/CM5;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_25
    invoke-static {v0, v6, v3, v7, v9}, LX/5Vz;->A01(LX/4vm;LX/3vR;LX/5Vz;IZ)V

    goto/16 :goto_8

    :cond_26
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHJ(LX/4vm;LX/3vR;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3nR;->A05:LX/Eul;

    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v7, v0

    iget-object v1, p0, LX/3nR;->A06:LX/dkm;

    instance-of v0, v1, LX/JfD;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static/range {v2 .. v8}, LX/1FI;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/3nR;->A0B:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1
    move-object v6, v2

    move-object v7, p1

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/55q;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHM()V
    .locals 2

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/FeP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final EHQ(LX/4vm;LX/3vR;IZ)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x3c75e0cb

    const-string v0, "DefaultMediaHeaderViewBinderDelegateImpl.onClickProfilePicture"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_6

    new-instance v2, LX/4Zz;

    invoke-direct {v2, v3}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v25, LX/4qA;->A02:LX/4qA;

    :goto_0
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/3nR;->A0D:LX/3ap;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3ap;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/3nR;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iom;

    if-eqz v6, :cond_2

    sget-object v2, LX/0hI;->A0c:LX/0hI;

    iget-object v0, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/IiZ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8, v2, v3, v5}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v4, v3}, LX/3nR;->A02(LX/4vm;)V

    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    iget-object v2, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7, v7}, LX/3vR;->A0x(ZZ)V

    :cond_3
    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_c

    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v2, v3, v0}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v9

    iget-object v6, v4, LX/3nR;->A09:LX/B69;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_4
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v3}, LX/4Zz;-><init>(LX/42R;)V

    invoke-static {v0, v2}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v25, LX/4qA;->A03:LX/4qA;

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v2}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "bottom_sheet_entry_facepile"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/3nR;->FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "icon"

    invoke-direct {v4, v3, v5, v0, v7}, LX/3nR;->A06(LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v1, LX/0I7;

    invoke-direct {v1, v2, v3, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget v0, v5, LX/3vR;->A06:I

    const-string/jumbo v29, "icon"

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move/from16 v30, v0

    move/from16 v31, v7

    invoke-static/range {v25 .. v31}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p3

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/3nR;->A05(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_2
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v3, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_a
    move-object/from16 v16, v14

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "bottom_sheet_entry_facepile"

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/3nR;->FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, v4, LX/3nR;->A05:LX/Eul;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x72c6a9f3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :cond_c
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1db5d112

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final EHR(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V
    .locals 10

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v6, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v9, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810edb000059cfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cak;

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_creative_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JkT;->A05:LX/JkT;

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v0

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iget-object v5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    new-instance v4, LX/L7Y;

    invoke-direct/range {v4 .. v10}, LX/L7Y;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/4aZ;LX/WdD;LX/3nR;)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public final EHU(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V
    .locals 13

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v1, p2, LX/3vR;->A0B:I

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v11, p0

    iget-object v4, p0, LX/3nR;->A05:LX/Eul;

    const-string/jumbo v0, "profile_story_tap"

    invoke-static {p1, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/8kU;->A94:Ljava/lang/String;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, p0, LX/3nR;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A8e:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/8kU;->Fwv(I)V

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8kU;->A7G:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/8kU;->A8g:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_2

    invoke-static {p1}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/8kU;->A6M:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v6}, LX/8kU;->Fqw(I)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5s:Ljava/lang/String;

    invoke-static {p1, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5q:Ljava/lang/String;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A7N:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    :goto_2
    invoke-interface {v0}, LX/Efo;->Az2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/8kU;->A5R:Ljava/lang/String;

    :cond_4
    iget-object v6, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/8kU;->A5W:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_6
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_7
    iget-object v0, v9, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A58:Ljava/lang/Long;

    :cond_8
    invoke-static {v6, p1, v3, v4, v5}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    invoke-static {v6, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/3nR;->A04(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;LX/3nR;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v6, v5

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHV(LX/4vm;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/0ZP;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v3 .. v11}, LX/2ae;->A1G(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EHe(LX/4vm;LX/3vR;I)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/3nR;->A05:LX/Eul;

    iget-object v1, v5, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/ARP;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/aXy;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    iget-object v1, v5, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v2, v2}, LX/3vR;->A0x(ZZ)V

    :cond_2
    invoke-static {v4}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v6, LX/0I7;

    invoke-direct {v6, v1, v4, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iput-object v13, v6, LX/0I7;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_3
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_4
    sget-object v3, LX/4qA;->A02:LX/4qA;

    iget v8, v12, LX/3vR;->A06:I

    const/16 v0, 0x202

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    invoke-direct {v5, v4}, LX/3nR;->A02(LX/4vm;)V

    move/from16 v14, p3

    move-object v10, v5

    move-object v11, v4

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/3nR;->A05(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EHf(LX/4vm;LX/3vR;Z)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v10, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/3nR;->A05:LX/Eul;

    iget v1, v5, LX/3vR;->A06:I

    const-string/jumbo v0, "sponsored_label"

    invoke-static {v10, v4, v9, v0, v1}, LX/3df;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    invoke-virtual {v0, v10}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v2}, LX/3vR;->A0x(ZZ)V

    :cond_0
    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v10, v4, v0}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v10}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eqz v6, :cond_1

    const-string v7, "bottom_sheet_entry_sponsored_label"

    invoke-virtual/range {v3 .. v8}, LX/3nR;->FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget v0, v5, LX/3vR;->A0B:I

    invoke-virtual {p0, v4, v5, v6, v0}, LX/3nR;->EGo(LX/4vm;LX/3vR;LX/2a5;I)V

    goto :goto_1

    :cond_3
    invoke-static {v10, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget v0, v5, LX/3vR;->A0B:I

    move/from16 v8, p3

    move v7, v0

    invoke-virtual/range {v3 .. v8}, LX/3nR;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v4}, LX/4pc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4qE;

    move-result-object v0

    iget-object v14, v0, LX/4qE;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHh(LX/4vm;LX/3vR;Z)V
    .locals 14

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/3nR;->A05:LX/Eul;

    iget-object v1, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nR;->A0B:LX/B69;

    invoke-static {v3, v1, p1, v2, v0}, LX/ARP;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/ARP;->A00:LX/ARP;

    iget-object v6, p0, LX/3nR;->A05:LX/Eul;

    iget-object v4, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    move/from16 v12, p3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v13}, LX/ARP;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Yaw;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V
    .locals 27

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4vm;->A0b()Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_4

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v5}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v6, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v8, LX/4qA;->A02:LX/4qA;

    :goto_0
    invoke-virtual {v5}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/4Zz;

    invoke-direct {v1, v5}, LX/4Zz;-><init>(LX/42R;)V

    iget-object v0, v6, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A05(LX/4Zz;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "name"

    :goto_1
    iget-object v1, v6, LX/3nR;->A09:LX/B69;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lU;->A0P()V

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    sget-object v0, LX/Jgy;->A00:LX/Jgy;

    iget-object v7, v6, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/Jgy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v3}, LX/3vR;->A0x(ZZ)V

    :cond_2
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    move/from16 v3, p5

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v6, v5, v4, v2, v3}, LX/3nR;->A06(LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string/jumbo v2, "influencer_in_header"

    goto :goto_1

    :cond_4
    sget-object v8, LX/4qA;->A03:LX/4qA;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v1, LX/0I7;

    invoke-direct {v1, v7, v5, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    iget v0, v4, LX/3vR;->A06:I

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move v13, v0

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/3nR;->A0D:LX/3ap;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ap;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/3nR;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_7

    sget-object v1, LX/0hI;->A0c:LX/0hI;

    invoke-static {v7, v5}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, LX/IiZ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v23}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v7, v1, v5, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-direct {v6, v5}, LX/3nR;->A02(LX/4vm;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v26, v3

    move/from16 v25, p4

    invoke-direct/range {v21 .. v26}, LX/3nR;->A05(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EHl(LX/4vm;LX/3vR;I)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3nR;->A05:LX/Eul;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p2, LX/3vR;->A0e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3nR;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v1 .. v8}, LX/APM;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EHn(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Jk1;->A02:LX/Jk1;

    invoke-static {v2, v0, p1, v1}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final EI4(LX/Fjs;LX/KAE;LX/4vm;LX/3vR;)V
    .locals 45

    const/4 v3, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string v5, "audio_page"

    const-string/jumbo v0, "mediaHeaderAttributionTap"

    invoke-virtual {v1, v5, v0, v7}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v13, v0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v14}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13, v14}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v14}, LX/Ygg;->A01(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/3nR;->A05:LX/Eul;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v13

    move-object v10, v14

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/Ygg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p2 .. p2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1316d0

    :cond_2
    :goto_0
    invoke-static {v4, v2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v2, :cond_6

    invoke-static/range {p2 .. p2}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A06:LX/5aF;

    const v2, 0x7f1314d5

    if-eq v1, v0, :cond_2

    :cond_4
    const v2, 0x7f1314d6

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    invoke-static {v14, v2}, LX/4nE;->A0G(LX/4vm;LX/4fF;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    const v2, 0x7f13150e

    if-ne v1, v0, :cond_2

    const v2, 0x7f131377

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v14}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/RRQ;->A00(LX/Jgn;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    const v2, 0x7f13142f

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/KAE;->B5l()LX/WNg;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v19

    sget-object v7, LX/Fjs;->A08:LX/Fjs;

    const/4 v4, 0x0

    if-ne v7, v11, :cond_c

    iget-object v9, v0, LX/3nR;->A05:LX/Eul;

    sget-object v8, LX/11p;->A06:LX/11p;

    iget v6, v6, LX/3vR;->A0B:I

    invoke-static {v9, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v7

    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v6, LX/3Qw;->A0B:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v7, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v7, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_9
    :goto_3
    invoke-static/range {p2 .. p2}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v22

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107b700012e14L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    const/16 v27, 0x1

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    invoke-interface/range {p2 .. p2}, LX/KAE;->CD9()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {p2 .. p2}, LX/KRi;->A00(LX/KAE;)LX/EV0;

    move-result-object v16

    move-object/from16 v18, v13

    move-object/from16 v21, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v28, v3

    invoke-static/range {v15 .. v28}, LX/Afm;->A00(Landroid/content/Context;LX/EV0;LX/Wd1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    invoke-static {v4, v11, v0, v2}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v6, LX/6Pe;

    move-object v9, v13

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    const/16 v27, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_c
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v12, v0, LX/3nR;->A05:LX/Eul;

    sget-object v10, LX/EUE;->A0h:LX/EUE;

    iget v6, v6, LX/3vR;->A0B:I

    int-to-long v6, v6

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v24

    :goto_5
    iget-object v15, v0, LX/3nR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v15, :cond_d

    new-instance v15, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v3

    invoke-direct/range {v28 .. v44}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    invoke-static {v13, v14}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-wide/from16 v28, v6

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v29}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v24, v4

    goto :goto_5

    :cond_f
    invoke-static {v13, v14}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, LX/9qk;

    invoke-direct {v2, v14}, LX/9qk;-><init>(LX/42R;)V

    invoke-static {v2}, LX/9qj;->A00(LX/9qk;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/3nR;->A05:LX/Eul;

    invoke-static {v1, v4, v0, v13, v14}, LX/5Zj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_10
    iget-object v0, v0, LX/3nR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pR;

    invoke-static {v4, v13, v14}, LX/4nE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/0pR;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EI5(LX/4vm;)Landroid/view/View$OnTouchListener;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nR;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8VJ;

    invoke-direct/range {v0 .. v5}, LX/8VJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final EI6(LX/4vm;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p1}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4b0;->Cjh()LX/5A7;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v2, p0, LX/3nR;->A0E:LX/3nT;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/3nT;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/5A7;->A00:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/3nT;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/3nT;->A02:Z

    iget-object v4, p0, LX/3nR;->A05:LX/Eul;

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, LX/4nE;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/Sn6;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0

    :cond_6
    iput-object v0, v2, LX/3nT;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/3nT;->A02:Z

    return-void
.end method

.method public final EIV(LX/4vm;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3nR;->A05:LX/Eul;

    iget-object v5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/4dJ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f137436    # 1.9599992E38f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/ARP;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Yaw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EIj(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2bt;->A04:LX/2bs;

    const-string v0, "DefaultFeedListAdapterDelegate"

    iget-object v5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0, p1}, LX/2bs;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3nR;->A02:LX/0sQ;

    if-eqz v0, :cond_0

    new-instance v4, LX/HFA;

    invoke-direct {v4, v1, v0, v5}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/BAg;

    invoke-direct {v3, v5, v2}, LX/BAg;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/4 v0, 0x1

    new-instance v2, LX/BAi;

    invoke-direct {v2, v0, v1, p0}, LX/BAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3nR;->A05:LX/Eul;

    sget-object v0, LX/IcZ;->A06:LX/IcZ;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/HFA;->A02(LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;)V

    :cond_0
    return-void
.end method

.method public final EIx(LX/4vm;LX/3vR;)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3nR;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    if-eqz v2, :cond_0

    sget-object v1, LX/0hI;->A0F:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/ARP;->A00:LX/ARP;

    iget-object v2, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/3nR;->A05:LX/Eul;

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/4vm;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bp2()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v1 .. v12}, LX/ARP;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Yaw;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Eki(Landroid/view/View;LX/4vm;)V
    .locals 11

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nR;->A0J:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wz;

    const/4 v3, 0x0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v4, LX/5Wz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v2, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6eA;->A0K:LX/6eA;

    invoke-static {v2, p2, v0, v1, v3}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/5Wz;->A05:LX/0vB;

    if-eqz v5, :cond_0

    iget-object v10, v4, LX/5Wz;->A06:LX/B69;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual/range {v5 .. v10}, LX/0vB;->A00(Landroid/view/View;LX/4vm;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/B69;)V

    :cond_0
    return-void
.end method

.method public final EmG(LX/7tH;LX/4vm;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nR;->A03:LX/9Tv;

    new-instance v6, LX/KTk;

    invoke-direct {v6, v4, v0, v5}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/7tH;->B50()LX/4hG;

    move-result-object v7

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103600046099L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Jwa;->A00:LX/N9A;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4600084e77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-interface {p1}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const-string/jumbo v7, "feed"

    const-string/jumbo v8, "ig_reels_deeplink"

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/N9A;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final EmH(LX/7tH;LX/4vm;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nR;->A03:LX/9Tv;

    new-instance v3, LX/KTk;

    invoke-direct {v3, v2, v0, v1}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/7tH;->B50()LX/4hG;

    move-result-object v4

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final EoG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqq(LX/4vm;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3nR;->A05:LX/Eul;

    iget-object v6, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prior_module"

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottomsheet_entry_from_tag_indicator_icon"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4dJ;->A00:LX/4dJ;

    invoke-virtual {v3, v6, p1}, LX/4dJ;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, p1}, LX/4dJ;->A0C(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_author_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f137436    # 1.9599992E38f

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/ARP;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Yaw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Eqr(LX/4vm;LX/3vR;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3nR;->A05:LX/Eul;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    iget v0, p2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/1FI;->A0A(LX/1FJ;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v1, LX/4dJ;->A00:LX/4dJ;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2K:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v2, v0, v4, p1}, LX/4dJ;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final Erm(LX/4vm;LX/3vR;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p2, LX/3vR;->A06:I

    move-object v2, p0

    iget-object v0, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "bottom_sheet_entry_follow_button"

    invoke-virtual/range {v2 .. v7}, LX/3nR;->FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ey5(LX/4vm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/QQM;->A03:LX/QQM;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    invoke-static {v3}, LX/0ZP;->A01(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "DefaultMediaHeaderViewBinderDelegateImpl.kt:1240"

    invoke-static/range {v1 .. v9}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v7

    goto :goto_0
.end method

.method public final FIq(LX/4vm;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    sget-object v0, LX/Hpi;->A00:LX/Hpi;

    return-object v0
.end method

.method public final FKC(LX/4vm;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7CX;

    invoke-direct {v3, v11}, LX/7CX;-><init>(LX/LjV;)V

    invoke-static {v11, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v0, v0, LX/9lp;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/NVI;->A02:LX/NVI;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/4hD;->A00:LX/4hD;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FSg(LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v7, LX/E7U;

    invoke-direct {v7, v0, p2, p1, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ARP;->A00:LX/ARP;

    iget-object v1, p0, LX/3nR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/3nR;->A05:LX/Eul;

    iget-object v2, p0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    move v8, p5

    invoke-virtual/range {v0 .. v8}, LX/ARP;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
