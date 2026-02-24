.class public final LX/BXk;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/CaX;
.implements LX/0rW;
.implements LX/1zE;
.implements LX/CaU;
.implements LX/82a;
.implements LX/4Jo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWithMenuFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:LX/BYO;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/LlI;

.field public final A07:LX/2jA;

.field public final A08:LX/BYP;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x41

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYO;

    invoke-direct {v0, p0, v1}, LX/BYO;-><init>(LX/00W;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BXk;->A03:LX/BYO;

    const/16 v1, 0x42

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BXk;->A04:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/LlI;

    invoke-direct {v0, p0, v1}, LX/LlI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BXk;->A06:LX/LlI;

    new-instance v0, LX/BYP;

    invoke-direct {v0, p0}, LX/BYP;-><init>(LX/BXk;)V

    iput-object v0, p0, LX/BXk;->A08:LX/BYP;

    const/16 v1, 0x11

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BXk;->A07:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BXk;->A05:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BXk;->A09:Z

    return-void
.end method

.method public static final A00(LX/BXk;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/95i;->A08:LX/95j;

    if-eqz v5, :cond_1a

    iget-object v9, v7, LX/BXk;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/7NR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    move-object v6, v4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8100ce0000024fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v4}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    iget-boolean v0, v0, LX/Bbg;->A0G:Z

    if-eqz v0, :cond_e

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v3}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101e500100767L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v18

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81011700000333L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81008e00000133L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102da00000b03L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81026400000943L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v4, v2}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81057500021d80L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    sget-object v1, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {v1, v4}, LX/1Jf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, LX/1Jf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    const v10, 0x7f1367ca

    const v3, 0x7f082574

    const-string/jumbo v1, "tap_settings"

    new-instance v0, LX/7NV;

    invoke-direct {v0, v5, v1, v3, v10}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6

    invoke-static {v9}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/631;

    invoke-direct {v0, v9, v5, v1}, LX/631;-><init>(Lcom/instagram/common/session/UserSession;LX/95j;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v5, LX/95j;->A01:Z

    :cond_6
    if-eqz v13, :cond_7

    const v10, 0x7f082131

    const v3, 0x7f136a25

    const-string/jumbo v1, "tap_scheduled_content"

    new-instance v0, LX/7WT;

    invoke-direct {v0, v5, v1, v10, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5, v8}, LX/7NR;->A00(LX/95j;Ljava/lang/Integer;)LX/7WU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104060001133bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v8, 0x7f08212d

    if-eqz v0, :cond_9

    const v8, 0x7f0821f1

    :cond_9
    const v3, 0x7f136a26

    const-string/jumbo v1, "tap_activity_center"

    new-instance v0, LX/7NX;

    invoke-direct {v0, v5, v1, v8, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0822d2

    const v3, 0x7f135871

    const-string/jumbo v1, "tap_archive"

    new-instance v0, LX/7NY;

    invoke-direct {v0, v5, v1, v8, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81056a00001d4aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x7f136a19

    const v1, 0x7f0823ec

    const-string/jumbo v0, "tap_creator_experience_hub"

    new-instance v8, LX/IJS;

    invoke-direct {v8, v5, v0, v1, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const v8, 0x7f082548

    const v3, 0x7f136a24

    const-string/jumbo v1, "tap_nametag"

    new-instance v0, LX/7OB;

    invoke-direct {v0, v5, v1, v8, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const v8, 0x7f08253d

    const v3, 0x7f13635e

    const-string/jumbo v1, "tap_save"

    new-instance v0, LX/7OH;

    invoke-direct {v0, v5, v1, v8, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0826b7

    const v3, 0x7f136da2

    const-string/jumbo v1, "tap_supervision"

    new-instance v0, LX/7OI;

    invoke-direct {v0, v5, v1, v8, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_c

    new-instance v0, LX/IJd;

    invoke-direct {v0, v6, v5}, LX/IJd;-><init>(Lcom/instagram/common/session/UserSession;LX/95j;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const v3, 0x7f082031

    const v1, 0x7f136a1a

    const-string/jumbo v0, "tap_creator_tools"

    new-instance v8, LX/IJV;

    invoke-direct {v8, v5, v0, v3, v1}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    goto :goto_2

    :cond_e
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bp0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const v3, 0x7f08266b

    const v1, 0x7f13545c

    const-string/jumbo v0, "tap_orders_hub"

    new-instance v6, LX/IJa;

    invoke-direct {v6, v5, v0, v3, v1}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    goto :goto_3

    :cond_12
    const v3, 0x7f082485

    const v1, 0x7f133476

    const-string/jumbo v0, "tap_fbpay"

    new-instance v6, LX/7OO;

    invoke-direct {v6, v5, v0, v3, v1}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A03:Z

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v12, :cond_14

    const v6, 0x7f0826c8

    const v3, 0x7f136a23

    const-string/jumbo v1, "tap_meta_verified"

    new-instance v0, LX/7OP;

    invoke-direct {v0, v5, v1, v6, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A04:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v6, 0x7f0825d7

    const v3, 0x7f136a18

    const-string/jumbo v1, "tap_edit_close_friends"

    new-instance v0, LX/7OQ;

    invoke-direct {v0, v5, v1, v6, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_15

    const v6, 0x7f08229a

    const v3, 0x7f136a1d

    const-string/jumbo v1, "tap_view_hall_pass"

    new-instance v0, LX/Ilz;

    invoke-direct {v0, v5, v1, v6, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v18, :cond_16

    const v6, 0x7f0825da

    const v3, 0x7f136a1c

    const-string/jumbo v1, "tap_edit_feed_favorites"

    new-instance v0, LX/7OR;

    invoke-direct {v0, v5, v1, v6, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v17, :cond_17

    const v6, 0x7f136a1b

    const v3, 0x7f082689

    const-string/jumbo v1, "tap_discover_people"

    new-instance v0, LX/7WV;

    invoke-direct {v0, v5, v1, v3, v6}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A02:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v14, :cond_18

    const v3, 0x7f08229a

    const v2, 0x7f136a21

    const-string/jumbo v1, "tap_group_profiles"

    new-instance v0, LX/IJX;

    invoke-direct {v0, v5, v1, v3, v2}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v16, :cond_19

    const v3, 0x7f082209

    const v2, 0x7f1379b3

    const-string/jumbo v1, "tap_voting_info"

    new-instance v0, LX/Im0;

    invoke-direct {v0, v5, v1, v3, v2}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, v5, LX/95j;->A00:Ljava/util/List;

    iput-object v0, v7, LX/BXk;->A01:Ljava/util/List;

    :cond_1a
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/BXk;->A03:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmd;

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Lmd;->GEj(Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d25000152caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b4537

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, LX/BXk;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/Lmd;->GEj(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b4537

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/BXk;->A00:Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    const v0, 0x7f040d95

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v0, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->AMa(LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final Au1(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->Au1(Z)V

    :cond_0
    return-void
.end method

.method public final DQo()Z
    .locals 1

    iget-boolean v0, p0, LX/BXk;->A09:Z

    return v0
.end method

.method public final FG0()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BXk;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LX/469;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_id"

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fm3()V

    :cond_0
    return-void
.end method

.method public final GCA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GEH()Z
    .locals 3

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 3

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700023f7aL    # 4.066744044474338E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bc;->A03:LX/4Bc;

    return-object v0

    :cond_0
    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811255000067a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/BXk;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x199203f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BYk;

    iget-object v0, p0, LX/BXk;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/BXk;->A06:LX/LlI;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v3, 0x7f0b4537

    invoke-virtual {v0, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3WV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "profile_switch"

    invoke-virtual {v1, v0}, LX/3WV;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v2

    invoke-virtual {v2}, LX/Bbg;->A04()V

    iget-object v1, p0, LX/BXk;->A08:LX/BYP;

    iget-object v0, v2, LX/Bbg;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Bbg;->A0D:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/Bbg;->A0D:Z

    iget-object v8, v2, LX/Bbg;->A03:LX/Bbh;

    new-instance v7, LX/BcK;

    invoke-direct {v7, v2}, LX/BcK;-><init>(LX/Bbg;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-class v1, LX/BcR;

    const/4 v3, 0x0

    const-string v0, "IGFBPayExperienceEnabled"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v5, v1, v0, v3}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/Bbh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v8, v7}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v1, 0x299

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v6, v3}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    :cond_0
    const v0, -0x582cfb96

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v8

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v1, "profile_with_menu"

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BWP;->A0a:Z

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x238d40f6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v1

    const v0, 0x7f0e074d

    invoke-virtual {v1, p1, p2, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x624c7f6d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e074d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x739f6cc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v3, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BYk;

    iget-object v0, p0, LX/BXk;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/BXk;->A06:LX/LlI;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    iget-object v1, p0, LX/BXk;->A08:LX/BYP;

    iget-object v0, v0, LX/Bbg;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x609d3594

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2ebe579d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BXk;->A00:Landroid/view/View;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x722c8c0d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x26a31a4a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fd00016b4bL    # 3.039999010780442E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, -0x1e5ca515

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x41af3d09

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v4, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BXk;->A01(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fd00016b4bL    # 3.039999010780442E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x68574dcf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1e99befa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/BXk;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/7LX;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/7LX;->A04:LX/BXk;

    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/7LV;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/7LV;->A00:LX/BXk;

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/95m;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/95m;->A00:LX/BXk;

    :cond_2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/95i;->A09:LX/BXk;

    :cond_3
    invoke-static {p0}, LX/BXk;->A00(LX/BXk;)V

    const v0, 0x5ef620a1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x4d6c604f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/BXk;->A01(Ljava/lang/Integer;Z)V

    const v0, -0x1e398a93

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f0b4537

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v5, p0, LX/BXk;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/BXk;->A00:Landroid/view/View;

    :cond_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v2}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/LXJ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/NNv;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, LX/BXk;->A01(Ljava/lang/Integer;Z)V

    :cond_2
    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/BXk;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v0, v3}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method
