.class public final LX/Xig;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/LD8;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Xig;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Xig;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Xig;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Xig;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/Xig;->A03:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/Xig;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/Xig;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Xig;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Xig;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Xig;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Xig;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/Xig;->$t:I

    iput-object p4, p0, LX/Xig;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xig;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Xig;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Xig;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Xig;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Xig;->A03:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_0
    new-instance v0, LX/Xig;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v0, LX/Xig;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/Xig;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Xig;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v3, LX/LD8;

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v3, LX/LD8;

    iget-object v4, p0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    :goto_2
    new-instance v0, LX/Xig;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Xig;-><init>(Landroid/widget/TextView;LX/LD8;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/YA3;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Xig;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Xig;->A00:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/Xig;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Xig;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_6
    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Xig;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Xig;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/Xig;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Xig;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xig;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Xig;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_3
    new-instance v0, LX/Xig;

    invoke-direct/range {v0 .. v6}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Xig;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/Xig;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUs;

    instance-of v1, v2, LX/Q9c;

    if-eqz v1, :cond_1

    iget-object v10, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v4, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v3, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v3, LX/QtD;

    iget-object v9, v3, LX/QtD;->A01:LX/WfN;

    iget-object v8, v3, LX/QtD;->A00:Landroid/content/Context;

    move-object v7, v2

    check-cast v7, LX/Q9c;

    iget v1, v7, LX/Q9c;->A01:I

    iget-object v5, v7, LX/Q9c;->A02:LX/2a5;

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/WfN;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/Q9c;->A00:I

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/WfN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13420a

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/WfN;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Q9c;->A03:LX/2a5;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/FWc;

    invoke-direct {v13, v0}, LX/FWc;-><init>(LX/42R;)V

    new-instance v14, LX/FWc;

    invoke-direct {v14, v5}, LX/FWc;-><init>(LX/42R;)V

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v11, LX/Tkv;

    invoke-direct {v11, v0, v3, v2}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/WfN;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/9Tv;LX/FWc;LX/FWc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v1, v2, LX/Q9b;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/QtD;

    iget-object v4, v0, LX/QtD;->A00:Landroid/content/Context;

    check-cast v2, LX/Q9b;

    iget-object v3, v2, LX/Q9b;->A00:LX/2a5;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, 0x4ab56743    # 5944225.5f

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v1, 0x7f134249

    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUo;

    instance-of v2, v1, LX/Q8k;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qt9;

    iget-object v3, v2, LX/Qt9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/NIl;

    invoke-direct {v9, v3}, LX/NIl;-><init>(LX/254;)V

    iget-object v3, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sdn;

    iput-object v3, v9, LX/NIl;->A01:LX/Sdn;

    const/4 v3, 0x0

    iput-boolean v3, v9, LX/NIl;->A06:Z

    iget-object v5, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v5, LX/9lp;

    move-object v0, v1

    check-cast v0, LX/Q8k;

    iget-boolean v4, v0, LX/Q8k;->A00:Z

    if-eqz v4, :cond_3

    iget-object v10, v2, LX/Qt9;->A00:Landroid/content/Context;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f131b5b

    invoke-static {v10, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f0823a1    # 1.8096E38f

    const/16 v4, 0xc

    new-instance v11, LX/DKD;

    invoke-direct {v11, v2, v4}, LX/DKD;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f136809

    invoke-static {v10, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v16, 0x7f08257b

    const/16 v4, 0xd

    new-instance v11, LX/DKD;

    invoke-direct {v11, v2, v4}, LX/DKD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v17}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :cond_3
    iget-object v5, v2, LX/Qt9;->A00:Landroid/content/Context;

    const v3, 0x7f134984

    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f081f87

    const/16 v6, 0x29

    new-instance v3, LX/TjK;

    invoke-direct {v3, v2, v6}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v3, v7, v4}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v3, v2, LX/Qt9;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E4Z;

    iget-object v10, v3, LX/E4Z;->A04:LX/SkQ;

    iget-object v3, v3, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    iget-object v13, v3, LX/H8u;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/H8u;->A05:LX/2a5;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v15, v3, LX/H8u;->A09:Ljava/lang/String;

    :goto_3
    const-string v16, "ufi_action_sheet"

    const-string v11, "add_moderator_impression"

    invoke-virtual/range {v10 .. v16}, LX/SkQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/Q8k;->A05:Z

    const v3, 0x7f132efe

    if-eqz v4, :cond_4

    const v3, 0x7f1331a1

    :cond_4
    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08214c

    const/16 v4, 0x26

    new-instance v3, LX/TjP;

    invoke-direct {v3, v4, v1, v2}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3, v8, v7}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-boolean v3, v0, LX/Q8k;->A02:Z

    if-eqz v3, :cond_6

    iget-boolean v4, v0, LX/Q8k;->A07:Z

    const v3, 0x7f1331a4

    if-eqz v4, :cond_5

    const v3, 0x7f132f03

    :cond_5
    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f0823a8

    const/16 v4, 0x27

    new-instance v3, LX/TjP;

    invoke-direct {v3, v4, v1, v2}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3, v8, v7}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_6
    iget-boolean v3, v0, LX/Q8k;->A04:Z

    if-eqz v3, :cond_8

    iget-boolean v4, v0, LX/Q8k;->A03:Z

    const v3, 0x7f1331a0

    if-eqz v4, :cond_7

    const v3, 0x7f132efd

    :cond_7
    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08202d

    const/16 v4, 0x28

    new-instance v3, LX/TjP;

    invoke-direct {v3, v4, v1, v2}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3, v8, v7}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_8
    iget-boolean v3, v0, LX/Q8k;->A01:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/Q8k;->A06:Z

    const v0, 0x7f1331a3

    if-eqz v3, :cond_9

    const v0, 0x7f132f02

    :cond_9
    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0824da

    new-instance v0, LX/TjP;

    invoke-direct {v0, v6, v1, v2}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v0, v4, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_a
    new-instance v0, LX/NEG;

    invoke-direct {v0, v9}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v5}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    move-object v15, v12

    goto/16 :goto_3

    :cond_c
    move-object v14, v12

    goto/16 :goto_2

    :cond_d
    move-object v13, v12

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, LX/Q8e;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v2, v0, LX/Qt9;->A00:Landroid/content/Context;

    check-cast v1, LX/Q8e;

    iget-object v0, v1, LX/Q8e;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/Q8h;

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v2, v0, LX/Qt9;->A00:Landroid/content/Context;

    check-cast v1, LX/Q8h;

    iget v1, v1, LX/Q8h;->A00:I

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, v1, LX/Q8i;

    if-eqz v2, :cond_11

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    check-cast v1, LX/Q8i;

    iget-object v11, v1, LX/Q8i;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/OKh;->A00:LX/OKh;

    iget-object v2, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v12, v1, LX/Q8i;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/Q8i;->A00:LX/2a5;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v7, v0, LX/Qt9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v13, v9

    invoke-virtual/range {v3 .. v15}, LX/OKh;->A0R(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, LX/Q8l;

    if-eqz v2, :cond_12

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, LX/Q8m;

    if-eqz v2, :cond_13

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v0, v0, LX/Qt9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/RkD;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v1, LX/Q8j;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v2, v0, LX/Qt9;->A00:Landroid/content/Context;

    check-cast v1, LX/Q8j;

    iget v1, v1, LX/Q8j;->A00:I

    const-string v0, "host_options_error"

    goto :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUC;

    instance-of v1, v4, LX/Q2z;

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v2, LX/RGF;

    if-eqz v2, :cond_0

    check-cast v4, LX/Q2z;

    iget-object v1, v4, LX/Q2z;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/QYG;->A00:Landroid/view/View;

    :goto_5
    instance-of v0, v1, Landroid/widget/Space;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/RGF;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    instance-of v1, v4, LX/Q3d;

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCl;

    iget-object v0, v0, LX/SCl;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/QDr;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QDr;->A0H:Z

    iget-object v0, v3, LX/QDr;->A0A:LX/SiT;

    iget-object v1, v0, LX/SiT;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/SiT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/QDr;->A0C:LX/Tch;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/Tch;->A04()V

    :cond_16
    iget-object v2, v3, LX/QDr;->A08:LX/Wel;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SjS;->A09:LX/TZl;

    iget-object v2, v0, LX/TZl;->A08:LX/DUh;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, v3, LX/SjS;->A08:LX/Sl7;

    invoke-virtual {v0}, LX/Sl7;->A01()V

    new-instance v0, LX/MJ2;

    invoke-direct {v0, v3, v1}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/QDr;->A00(LX/RFC;LX/QDr;)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v4, LX/Q3c;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v1, LX/PYZ;

    if-eqz v1, :cond_0

    check-cast v4, LX/Q3c;

    iget-object v0, v4, LX/Q3c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PYZ;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    instance-of v1, v4, LX/Q2y;

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v1, LX/PYZ;

    if-eqz v1, :cond_0

    check-cast v4, LX/Q2y;

    iget-object v0, v4, LX/Q2y;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PYZ;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    instance-of v1, v4, LX/Q3b;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qt5;

    iget-object v2, v3, LX/Qt5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v1, 0x7f13421e

    const/4 v6, 0x1

    check-cast v4, LX/Q3b;

    iget-object v0, v4, LX/Q3b;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13421d

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131027

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v6}, LX/1D4;->A1N(LX/36K;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    instance-of v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v1, :cond_21

    iget-object v2, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v2, LX/4sl;

    iget-object v1, v2, LX/4sl;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Si6;

    iget-object v4, v2, LX/4sl;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v2, v6

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    const-string v5, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v5

    iget-object v14, v5, LX/6cj;->A00:LX/6ck;

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    const-string v5, ""

    move-object/from16 v19, v7

    if-nez v7, :cond_1a

    move-object/from16 v19, v5

    :cond_1a
    iget-boolean v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v11, :cond_1b

    move-object v11, v5

    :cond_1b
    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, LX/6ck;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_20

    const/4 v14, 0x0

    :goto_7
    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    :goto_8
    move-object/from16 v18, v10

    invoke-static {v2}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    if-eqz v14, :cond_1f

    invoke-static {v4, v3, v14}, LX/Su1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v2}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v12

    const/high16 v2, 0x8000000

    invoke-virtual {v12, v4, v5, v2}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v16

    :goto_9
    iget-object v13, v1, LX/Si6;->A01:Landroid/content/Context;

    const-string v2, "via_push_notification"

    invoke-static {v13, v11, v8, v2}, LX/8N7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v8, LX/7om;

    invoke-direct {v8}, LX/7om;-><init>()V

    invoke-virtual {v8, v2}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v8}, LX/7om;->A0B()V

    const-string v15, "IgSecurePendingIntent"

    new-instance v2, LX/3dq;

    invoke-direct {v2, v15}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/3dq;->A00:LX/Rcy;

    iput-object v2, v8, LX/7mo;->A08:LX/Rcy;

    const/high16 v14, 0x8000000

    invoke-virtual {v8, v4, v5, v14}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v12

    const-string v11, "all"

    const/high16 v8, 0x4000000

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x197

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v11, v2, v10, v8}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-instance v8, LX/7om;

    invoke-direct {v8}, LX/7om;-><init>()V

    invoke-virtual {v8, v2}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v8}, LX/7om;->A0B()V

    new-instance v2, LX/3dq;

    invoke-direct {v2, v15}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/3dq;->A00:LX/Rcy;

    iput-object v2, v8, LX/7mo;->A08:LX/Rcy;

    invoke-virtual {v8, v4, v5, v14}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v4, v1, LX/Si6;->A04:LX/TcZ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v9, v2}, LX/Svj;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v8, v4, LX/TcZ;->A02:[J

    move-object/from16 v2, v18

    invoke-static {v4, v2, v7, v8}, LX/TcZ;->A02(LX/TcZ;Ljava/lang/String;Ljava/lang/String;[J)LX/0Hi;

    move-result-object v9

    const/4 v2, 0x1

    iput v2, v9, LX/0Hi;->A05:I

    sget-wide v7, LX/Rn7;->A01:J

    iput-wide v7, v9, LX/0Hi;->A09:J

    invoke-virtual {v9, v2}, LX/0Hi;->A0G(Z)V

    iput-object v11, v9, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    if-eqz v12, :cond_1c

    iget-object v7, v4, LX/TcZ;->A00:Landroid/content/Context;

    const v2, 0x7f137910

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Gx;

    invoke-direct {v2, v12, v7, v5}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v2}, LX/0Hi;->A0B(LX/0Gx;)V

    :cond_1c
    if-eqz v16, :cond_1d

    iget-object v7, v4, LX/TcZ;->A00:Landroid/content/Context;

    const v2, 0x7f13790f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0Gx;

    move-object/from16 v2, v16

    invoke-direct {v7, v2, v8, v5}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v7}, LX/0Hi;->A0B(LX/0Gx;)V

    :cond_1d
    iget-object v2, v9, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v13, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v5, v4, LX/TcZ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v4, 0x7f0407c1

    const v2, 0x7f0602c6

    invoke-static {v5, v4, v2}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v9, LX/0Hi;->A01:I

    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "showMissedCallNotification "

    move-object/from16 v2, v17

    invoke-static {v4, v2, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "RtcCallNotificationManager"

    invoke-virtual {v7, v2, v4, v10}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v3, v1}, LX/Si6;->A00(LX/Yjv;Lcom/instagram/common/session/UserSession;LX/Si6;)V

    iget-object v3, v1, LX/Si6;->A02:LX/0Jc;

    const v2, 0x71de0ca7

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v2, v8}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1e
    iget-object v1, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yjv;

    const-string v0, "notif_displayed"

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMissedCallNotification("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallSignalingProcessor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v16, v10

    goto/16 :goto_9

    :cond_20
    iget-object v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    sget-object v14, LX/Jr5;->A0N:LX/Jr5;

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v10}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v12

    new-instance v11, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v11, v10, v14, v12}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v24, v12, 0x1

    invoke-static {v2}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto/16 :goto_7

    :cond_21
    instance-of v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v2, LX/4sl;

    iget-object v1, v2, LX/4sl;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Si6;

    iget-object v4, v2, LX/4sl;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v2, v6

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    const-string v5, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v5

    iget-object v14, v5, LX/6cj;->A00:LX/6ck;

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    const-string v5, ""

    move-object/from16 v19, v7

    if-nez v7, :cond_22

    move-object/from16 v19, v5

    :cond_22
    iget-boolean v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0H:Z

    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    if-nez v11, :cond_23

    move-object v11, v5

    :cond_23
    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    if-nez v10, :cond_24

    move-object v10, v5

    :cond_24
    const/4 v5, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, LX/6ck;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_25

    const/4 v14, 0x0

    :goto_a
    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    goto/16 :goto_8

    :cond_25
    iget-object v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:LX/QJw;

    sget-object v14, LX/Jr5;->A0N:LX/Jr5;

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v10}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v12

    new-instance v11, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v11, v10, v14, v12}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0G:Z

    xor-int/lit8 v24, v12, 0x1

    invoke-static {v2}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Xig;->A00:Ljava/lang/Object;

    instance-of v1, v6, LX/PRH;

    const-string v5, "recyclerView"

    const-string v4, "inlineSearchBox"

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/Xig;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Xig;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v1, LX/LD8;

    iget-object v0, v1, LX/LD8;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/LD8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_26
    instance-of v1, v6, LX/PR8;

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/Xig;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Xig;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v1, LX/LD8;

    iget-object v0, v1, LX/LD8;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/LD8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/LD8;->A03:LX/CVG;

    if-nez v0, :cond_27

    const-string v5, "dataSource"

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, v1, LX/LD8;->A02:LX/KV9;

    if-nez v0, :cond_28

    const-string v5, "adapter"

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v0}, LX/KV9;->A0m()V

    goto/16 :goto_0

    :cond_29
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v6, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v6, LX/LD8;

    iget-object v2, v6, LX/LD8;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1F;

    iget-object v1, v1, LX/E1F;->A0E:LX/NsU;

    iget-object v7, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/Xig;

    invoke-direct/range {v4 .. v9}, LX/Xig;-><init>(Landroid/widget/TextView;LX/LD8;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/YA3;I)V

    invoke-static {v4, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1F;

    iget-object v2, v0, LX/E1F;->A0B:LX/MwU;

    const/16 v1, 0x13

    new-instance v0, LX/BRd;

    invoke-direct {v0, v6, v8, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v1, LX/M8n;

    iget-object v4, v1, LX/M8n;->A00:LX/Qy7;

    iget-object v5, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v5, LX/1bZ;

    iget-object v3, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bZ;

    iget-object v1, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v5, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qy7;->A00:LX/QXk;

    iget-object v0, v0, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v5, LX/1bZ;->A04:Ljava/lang/String;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1bZ;->A04:Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/Qy7;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    :cond_2b
    xor-int/lit8 v3, v4, 0x1

    iget-object v2, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Td;

    const/4 v10, 0x0

    new-instance v1, LX/LyV;

    invoke-direct {v1, v10, v2, v3}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ql;

    iget-object v1, v1, LX/1Ql;->A00:LX/1j0;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_2c

    iget-object v6, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :cond_2c
    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1j0;->A06:LX/1m2;

    if-nez v0, :cond_2e

    const-string v5, "messageStore"

    :cond_2d
    :goto_b
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, v0, LX/1m2;->A05:LX/1pI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pI;->A0A:LX/1q7;

    invoke-static {v0}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ld;

    iget-object v0, v0, LX/9Ld;->A03:LX/8Oh;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v7, :cond_0

    iget-boolean v5, v0, LX/8Oh;->A09:Z

    iget-object v3, v7, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    iget-object v0, v7, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget v4, v7, LX/Tdn;->A00:I

    const-string v1, "icebreakers"

    const/4 v15, 0x1

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "text_screen_icebreakers_fetched"

    invoke-static {v3, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v6, v1}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_2f
    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean v10, v7, LX/Tdn;->A09:Z

    sget-object v0, LX/Tdn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_31
    move-object v2, v8

    goto :goto_d

    :cond_32
    const v1, 0x7f0b12ec

    if-eqz v5, :cond_33

    const v1, 0x7f0b12ea

    :cond_33
    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v1, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_37

    const v0, 0x7f0b12e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_f
    if-nez v5, :cond_35

    if-eqz v3, :cond_35

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_36
    :goto_10
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b214a

    if-ne v1, v0, :cond_36

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_37
    move-object v3, v8

    goto :goto_f

    :cond_38
    iput-object v6, v7, LX/Tdn;->A07:Ljava/util/List;

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    new-instance v1, LX/8ys;

    invoke-direct {v1, v0, v10}, LX/8ys;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    new-instance v4, LX/2aP;

    invoke-direct {v4, v0}, LX/2aP;-><init>(LX/2aO;)V

    :goto_11
    invoke-virtual {v4}, LX/2aP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, LX/2aP;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_11

    :cond_39
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v1, v2, v0}, LX/0E9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0E9;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v15}, LX/Tdn;->A01(LX/Tdn;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_3b
    :goto_13
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b214a

    if-ne v1, v0, :cond_3b

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v7, v2}, LX/Tdn;->A06(Landroid/view/View;)V

    goto :goto_13

    :cond_3c
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, LX/Tdn;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3d
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Xig;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/Xig;->A02:Ljava/lang/Object;

    check-cast v4, LX/C46;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    iget-object v1, v0, LX/Xig;->A03:Ljava/lang/Object;

    check-cast v1, LX/RGa;

    iget v1, v1, LX/RGa;->A00:I

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xig;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-virtual {v3, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
