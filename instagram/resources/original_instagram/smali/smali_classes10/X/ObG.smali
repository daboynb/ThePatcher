.class public final LX/ObG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput p2, p0, LX/ObG;->$t:I

    iput-object p1, p0, LX/ObG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/ObG;->$t:I

    move-object/from16 v10, p1

    move/from16 v14, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVv;

    iput-boolean v14, v0, LX/IVv;->A0A:Z

    invoke-static {v10, v0}, LX/IVv;->A00(Landroid/widget/CompoundButton;LX/IVv;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEN;

    iput-boolean v14, v0, LX/JEN;->A0D:Z

    iget-object v0, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrh;

    iget-boolean v0, v1, LX/Hrh;->A09:Z

    if-eq v0, v14, :cond_0

    iput-boolean v14, v1, LX/Hrh;->A09:Z

    invoke-static {v1}, LX/Hrh;->A00(LX/Hrh;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5G;

    if-eqz p2, :cond_1

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/N5G;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f1354f8

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1354f7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f133533

    invoke-static {v4, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x2f

    new-instance v6, LX/OPc;

    invoke-direct {v6, v10, v1, v2}, LX/OPc;-><init>(Landroid/widget/CompoundButton;LX/N5G;I)V

    const v2, 0x7f133149

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x30

    new-instance v7, LX/OPc;

    invoke-direct {v7, v10, v1, v2}, LX/OPc;-><init>(Landroid/widget/CompoundButton;LX/N5G;I)V

    const v2, 0x7f131027

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x31

    new-instance v8, LX/OPc;

    invoke-direct {v8, v10, v1, v2}, LX/OPc;-><init>(Landroid/widget/CompoundButton;LX/N5G;I)V

    const/4 v2, 0x6

    new-instance v5, LX/OLX;

    invoke-direct {v5, v2, v1, v10}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x1

    new-instance v3, LX/36Y;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    return-void

    :cond_1
    const-string v2, "cancel"

    iget-object v0, v1, LX/N5G;->A07:Ljava/lang/String;

    invoke-static {v10, v1, v2, v0}, LX/N5G;->A00(Landroid/widget/CompoundButton;LX/N5G;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const-string v5, "on"

    :goto_0
    iget-object v4, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVu;

    iget-object v0, v4, LX/IVu;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    iget-object v0, v4, LX/IVu;->A05:LX/NIb;

    iget-object v3, v4, LX/IVu;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, LX/NIb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/IVu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0, v2}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/Ftb;

    invoke-direct {v1, v4, v5, v3, v2}, LX/Ftb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v2, v4, LX/IVu;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/IVu;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_3
    const-string v5, "off"

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHt;

    invoke-virtual {v0, v14}, LX/NHt;->A02(Z)V

    return-void

    :pswitch_5
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVx;

    if-eqz p2, :cond_4

    invoke-static {v10, v1}, LX/IVx;->A02(Landroid/widget/CompoundButton;LX/IVx;)V

    return-void

    :cond_4
    const-string v0, "cancel"

    invoke-static {v10, v1, v0}, LX/IVx;->A03(Landroid/widget/CompoundButton;LX/IVx;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v3, LX/OGt;

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/update_spam_follow_setting/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "enable_spam_follower_filter"

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/G0n;

    invoke-direct {v0, v1, v10, v3, v14}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v3, LX/OGt;->A04:LX/Ia2;

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    const-string v13, "enable"

    :goto_1
    iget-object v12, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v12, LX/IVt;

    iget-object v0, v12, LX/IVt;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v14}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    iget-object v0, v12, LX/IVt;->A05:LX/NIb;

    iget-object v2, v12, LX/IVt;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, LX/NIb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, v12, LX/IVt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eI;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    :goto_2
    iget-object v1, v12, LX/IVt;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v11

    new-instance v9, LX/IMH;

    invoke-direct/range {v9 .. v14}, LX/IMH;-><init>(Landroid/widget/CompoundButton;LX/0ee;LX/IVt;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, LX/2NI;->A07(LX/A30;)V

    iget-object v2, v12, LX/IVt;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/IVt;->A03:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_6
    iget-object v1, v12, LX/IVt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v13, v0, v3}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v13, "cancel"

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUq;

    invoke-static {v0, v14}, LX/IUq;->A02(LX/IUq;Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUq;

    invoke-static {v0, v14}, LX/IUq;->A03(LX/IUq;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUJ;

    iput-boolean v14, v0, LX/EUJ;->A0G:Z

    return-void

    :pswitch_b
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPq;

    iput-boolean v14, v0, LX/EPq;->A08:Z

    return-void

    :pswitch_c
    iget-object v3, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITj;

    iget-object v0, v3, LX/ITj;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/GIF;->A00:LX/GIF;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DYK;

    const-class v0, LX/GIF;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "two_factor/update_trusted_notification_setting/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "enable"

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/INc;->A00(LX/0ee;LX/9lp;LX/2NI;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM4;

    iget-object v1, v0, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_8

    const-string v0, "contactEmailEditText"

    goto/16 :goto_5

    :cond_8
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_9

    const-string v0, "Toggled on"

    :goto_4
    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string v0, "Toggled off"

    goto :goto_4

    :pswitch_f
    iget-object v3, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITi;

    iget-object v0, v3, LX/ITi;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v18

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v17

    const/4 v8, 0x0

    new-instance v7, LX/OIg;

    move-object v15, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    if-eqz p2, :cond_a

    const-string v0, "attempt_turn_on_contacts_permission"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ITi;->A00:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/22X;->A1F(LX/0vz;Z)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v9, "user_setting"

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    move v14, v12

    invoke-virtual/range {v7 .. v14}, LX/OIg;->A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_a
    const-string v0, "attempt_turn_off_contacts_permission"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    iget-object v6, v3, LX/ITi;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/FzI;

    invoke-direct {v4, v6, v7, v0}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132f36

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f35

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132f34

    const/4 v1, 0x6

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v4, v7, v6, v1}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, LX/36K;->A0p(Z)V

    const/16 v0, 0x32

    invoke-static {v7, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/OLT;

    invoke-direct {v0, v7, v5}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOC;

    iget-object v1, v2, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_b

    const-string v0, "promoteData"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    sget-object v0, LX/JI5;->A04:LX/JI5;

    :goto_6
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    iget-object v3, v2, LX/EOC;->A06:LX/B0U;

    if-nez v3, :cond_d

    const-string v0, "promoteLogger"

    goto :goto_5

    :cond_c
    sget-object v0, LX/JI5;->A05:LX/JI5;

    goto :goto_6

    :cond_d
    iget-object v2, v2, LX/EOC;->A05:LX/JK9;

    if-nez v2, :cond_e

    const-string v0, "currentStep"

    goto :goto_5

    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x0

    const-string v12, "default_welcome_message_toggle"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-static/range {v1 .. v15}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETy;

    iput-boolean v14, v0, LX/ETy;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
