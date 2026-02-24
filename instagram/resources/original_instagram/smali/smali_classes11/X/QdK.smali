.class public final LX/QdK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdK;->$t:I

    iput-object p1, p0, LX/QdK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;
    .locals 1

    new-instance v0, LX/QdK;

    invoke-direct {v0, p1, p2}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;
    .locals 1

    new-instance v0, LX/QdK;

    invoke-direct {v0, p1, p2}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/QdK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2
    iget-object v3, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/9QI;

    iget-object v0, v3, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131500006956L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/9QI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05(Lcom/instagram/profilecard/domain/ProfileCardViewModel;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05(Lcom/instagram/profilecard/domain/ProfileCardViewModel;Z)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v3, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/JYZ;

    iget-object v5, v3, LX/JYZ;->A01:LX/LjV;

    iget-object v4, v3, LX/JYZ;->A00:LX/9Tv;

    const-string v8, "profile_card"

    iget-boolean v2, v3, LX/JYZ;->A04:Z

    const/16 v0, 0x74

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/JYZ;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/JYZ;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0b()V

    :cond_1
    iget-object v0, v3, LX/JYZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    move-object v9, v1

    goto :goto_0

    :pswitch_d
    iget-object v3, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/JYZ;

    iget-object v5, v3, LX/JYZ;->A01:LX/LjV;

    iget-object v4, v3, LX/JYZ;->A00:LX/9Tv;

    const-string v8, "profile_card"

    iget-boolean v2, v3, LX/JYZ;->A04:Z

    const/16 v0, 0x169

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/JYZ;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0a()V

    iget-object v0, v3, LX/JYZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    move-object v9, v1

    goto :goto_1

    :pswitch_e
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_f
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x187

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x1b1

    :goto_2
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_12
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const/16 v0, 0x160

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v5, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v5, LX/FWx;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v0, v5, LX/FWx;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/FWx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GOf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GOf;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/GOf;->A01:LX/9lp;

    iput-object v2, v1, LX/GOf;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/GOf;->A04:Z

    goto/16 :goto_7

    :pswitch_16
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_18
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v2

    iget-object v0, v2, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    :goto_5
    iget v0, v2, LX/EC1;->A05:I

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_5

    :goto_6
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1b
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ7;

    iget-object v0, v0, LX/FJ7;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ7;

    iget-object v0, v0, LX/FJ7;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_8

    :pswitch_20
    iget-object v3, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJ7;

    iget-object v0, v3, LX/FJ7;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/FJ7;->A00(LX/FJ7;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mp2;

    invoke-direct {v1, v0, v4, v2}, LX/Mp2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x6a34793f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v9

    const/4 v5, 0x0

    const-string v6, "coach_bottom_sheet"

    sget-wide v10, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v2 .. v12}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v12}, LX/751;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_21
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ7;

    iget-object v0, v1, LX/FJ7;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/FJ7;->A00(LX/FJ7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GKB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GKB;->A01:Ljava/lang/String;

    goto :goto_7

    :pswitch_22
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_23
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIF;

    iget-object v0, v1, LX/FIF;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GKC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GKC;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v2, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXb;

    iget-object v1, v2, LX/JXb;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sis;

    invoke-interface {v0}, LX/Sis;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PgM;

    if-nez v0, :cond_9

    iget-object v1, v2, LX/JXb;->A02:LX/Xrn;

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_8

    :pswitch_25
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/QdK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/QdK;->A00:Ljava/lang/Object;

    check-cast v1, LX/TcT;

    iget-object v0, v1, LX/TcT;->A02:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    const v2, 0x7f0b32aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/16 v16, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v0, 0x7f0b32db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v2, 0x20

    new-instance v0, LX/CXG;

    invoke-direct {v0, v1, v2}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    const v0, 0x7f0b32d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    const/16 v2, 0x21

    new-instance v0, LX/CXG;

    invoke-direct {v0, v1, v2}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b32c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b32da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, LX/0DM;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/0DM;->A0t:I

    :cond_c
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v10, :cond_f

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v2

    const v0, 0x7f0829ea

    if-eqz v2, :cond_e

    const v0, 0x7f0829eb

    :cond_e
    invoke-static {v5, v10, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_f
    if-eqz v9, :cond_11

    iget-object v2, v1, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v2, 0x7f135d04

    :cond_10
    :goto_a
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    const v0, 0x7f0b32d5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v6, :cond_13

    const v0, 0x7f135cf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f135cf2

    if-eqz v2, :cond_12

    const v0, 0x7f135cf3

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0826c3

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_13
    const v0, 0x7f0b32d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v7, :cond_17

    iget-object v6, v1, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f135cfe

    if-eqz v2, :cond_14

    const v0, 0x7f135cff

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f135cfc

    if-eqz v2, :cond_15

    const v0, 0x7f135cfd

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x7f08208a

    if-eqz v2, :cond_16

    const v0, 0x7f0826e5

    :cond_16
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_17
    const v0, 0x7f0b32d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v5, :cond_1b

    iget-object v0, v1, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f135d02

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135d00

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135cf8

    invoke-static {v10, v2, v13, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/194;->A01(Landroid/content/Context;)I

    move-result v11

    invoke-static {v14}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v14, v2, v12, v12}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    const/16 v8, 0x21

    if-ltz v7, :cond_18

    invoke-static {v2, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x2b

    new-instance v15, LX/AtH;

    invoke-direct {v15, v1, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/LoS;

    invoke-direct {v2, v15, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    invoke-static {v14, v13, v12, v12}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_19

    invoke-static {v13, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x2c

    new-instance v2, LX/AtH;

    invoke-direct {v2, v1, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/LoS;

    invoke-direct {v0, v2, v1}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    const v0, 0x7f135cfa

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    :goto_b
    invoke-static/range {v17 .. v17}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0826e5

    if-eqz v1, :cond_1a

    const v0, 0x7f08236f

    :cond_1a
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    :cond_1b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const v1, 0x7f0b32a9

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1d
    const v0, 0x7f135cf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135cf7

    if-eqz v1, :cond_1e

    const v0, 0x7f136999

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_1f
    invoke-static {v2}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f135d03

    if-eqz v0, :cond_10

    const v2, 0x7f135d05

    goto/16 :goto_a

    :cond_20
    new-instance v5, LX/Oy3;

    invoke-direct/range {v5 .. v10}, LX/Oy3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_21
    if-eqz v10, :cond_f

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_b
        :pswitch_1c
        :pswitch_1c
        :pswitch_22
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
