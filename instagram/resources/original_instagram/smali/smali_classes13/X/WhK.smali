.class public final LX/WhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WhK;->$t:I

    iput-object p4, p0, LX/WhK;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/WhK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WhK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/WhK;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v1, v3, LX/WhK;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v7, LX/GVc;

    iget-object v4, v7, LX/GVc;->A00:LX/QLw;

    iget-object v2, v7, LX/GVc;->A04:Ljava/util/List;

    iget-object v1, v3, LX/WhK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v4, LX/QLw;->A00:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ylj;

    invoke-interface {v1}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/WhK;->A03:Ljava/lang/Object;

    check-cast v2, LX/SSo;

    invoke-interface {v1}, LX/Ylj;->Cvy()LX/9l6;

    move-result-object v1

    iget-object v0, v3, LX/WhK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    invoke-static {v1, v0, v2}, LX/SSo;->A00(LX/9l6;LX/6SF;LX/SSo;)V

    goto :goto_0

    :cond_3
    check-cast v7, LX/HJo;

    iget-boolean v0, v7, LX/HJo;->A01:Z

    if-nez v0, :cond_11

    iget-object v8, v3, LX/WhK;->A03:Ljava/lang/Object;

    check-cast v8, LX/6SF;

    iget-object v12, v3, LX/WhK;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ylw;

    iget-object v11, v3, LX/WhK;->A00:Ljava/lang/Object;

    check-cast v11, LX/8In;

    const-string v19, "INSTAGRAM_USERPAY_BADGES"

    iget-object v5, v8, LX/6SF;->A01:LX/64l;

    const/16 v18, 0x0

    if-eqz v5, :cond_10

    iget-object v1, v8, LX/6SF;->A00:LX/8In;

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/6SF;->A0J:LX/9lp;

    move-object/from16 v23, v0

    iget-object v9, v8, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget-object v0, v5, LX/64l;->A09:Landroid/view/ViewGroup;

    sget-object v25, LX/6SS;->A05:LX/6SS;

    new-instance v4, LX/Sjf;

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v26}, LX/Sjf;-><init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    iget-object v2, v5, LX/64l;->A0U:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v2, v4, LX/Sjf;->A03:Lcom/instagram/ui/mediaactions/LikeActionView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Sjf;->A07:Ljava/lang/ref/WeakReference;

    iget-object v6, v5, LX/64l;->A0I:LX/0HV;

    iput-object v6, v4, LX/Sjf;->A00:LX/0HV;

    if-eqz v6, :cond_4

    iget-object v2, v4, LX/Sjf;->A08:Landroid/content/Context;

    iget-object v0, v4, LX/Sjf;->A09:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Qz8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Qz8;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/Qz8;->A04:LX/0HV;

    iput-object v0, v5, LX/Qz8;->A02:LX/9Tv;

    const-string v0, ""

    iput-object v0, v5, LX/Qz8;->A05:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Sjf;->A06:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Qz8;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/Sjf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v5, LX/Qz8;->A00:I

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/Qz8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/Sjf;->A04:LX/Qz8;

    :cond_4
    invoke-interface {v12}, LX/Ylw;->CNP()LX/Yld;

    move-result-object v0

    invoke-interface {v0}, LX/Yld;->BUe()Ljava/lang/String;

    invoke-interface {v12}, LX/Ylw;->CNP()LX/Yld;

    move-result-object v0

    invoke-interface {v0}, LX/Yld;->BCC()Ljava/lang/String;

    iget-object v0, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v1, v4, LX/Sjf;->A08:Landroid/content/Context;

    const v0, 0x7f1342f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iput-object v2, v4, LX/Sjf;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Sjf;->A04:LX/Qz8;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/Qz8;->A05:Ljava/lang/String;

    :cond_6
    iput-object v4, v8, LX/6SF;->A07:LX/Sjf;

    invoke-interface {v12}, LX/Ylw;->BM4()LX/Ylt;

    move-result-object v2

    sget-object v1, LX/Sg4;->A01:LX/Sg4;

    if-nez v1, :cond_7

    new-instance v1, LX/Sg4;

    invoke-direct {v1}, LX/Sg4;-><init>()V

    sput-object v1, LX/Sg4;->A01:LX/Sg4;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ylt;->BUe()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, LX/Ylw;->CLd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/8In;->A0a:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v11, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, LX/Ylw;->D0g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, LX/Ylt;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-interface {v2}, LX/Ylt;->CRl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Ylt;->CRn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Ylt;->CRm()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Sg4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8Y;

    if-eqz v1, :cond_8

    move-object/from16 v0, v17

    iput-object v0, v1, LX/H8Y;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/H8Y;->A05:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H8Y;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/H8Y;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/H8Y;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/H8Y;->A0C:Ljava/util/List;

    iput-object v7, v1, LX/H8Y;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/H8Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/H8Y;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/H8Y;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/H8Y;->A07:Ljava/lang/String;

    :cond_8
    iget-object v4, v8, LX/6SF;->A06:LX/SSo;

    if-eqz v4, :cond_f

    invoke-static {v11}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/Ylw;->D0g()Ljava/util/List;

    move-result-object v15

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/SSo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxL;

    const/16 v0, 0x33

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TxL;->A00(LX/TxL;Ljava/lang/String;)LX/6xb;

    move-result-object v0

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVc;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/GVc;->A00:LX/QLw;

    sget-object v0, LX/QLw;->A04:LX/QLw;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/GVc;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Trs;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ylj;

    invoke-interface {v0}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Trs;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v2, LX/Trs;->A01:I

    const v0, 0x234741

    if-eq v1, v0, :cond_a

    iget-object v1, v8, LX/6SF;->A07:LX/Sjf;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Sjf;->A00(Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v4, LX/SSo;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/SSo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxL;

    iget-object v1, v4, LX/SSo;->A03:Ljava/lang/String;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/TxL;->A00(LX/TxL;Ljava/lang/String;)LX/6xb;

    move-result-object v0

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVc;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/GVc;->A00:LX/QLw;

    sget-object v0, LX/QLw;->A07:LX/QLw;

    if-eq v2, v0, :cond_d

    const-string v0, "INSTAGRAM_P2A"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/QLw;->A00:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    iput-boolean v6, v5, LX/3hs;->A00:Z

    iget-object v2, v4, LX/SSo;->A01:LX/6fW;

    iget-object v0, v4, LX/SSo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxL;

    invoke-static {v0, v1}, LX/TxL;->A00(LX/TxL;Ljava/lang/String;)LX/6xb;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v0, LX/WhK;

    move-object v10, v0

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/WhK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_f
    iget-object v2, v8, LX/6SF;->A0L:LX/6fW;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-instance v1, LX/BXv;

    invoke-direct {v1, v9, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TxL;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxL;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/TxL;->A00(LX/TxL;Ljava/lang/String;)LX/6xb;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v8, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    :cond_10
    iget-object v2, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v2, LX/PRN;

    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    goto :goto_2

    :cond_11
    iget-object v2, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v2, LX/PRN;

    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_iap_not_enabled"

    :goto_2
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v2, LX/PRN;->A01:LX/TYz;

    iget-object v1, v2, LX/TYz;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/TYz;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/TYz;->A01(LX/0vz;LX/TYz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_12
    check-cast v7, LX/HJo;

    iget-boolean v0, v7, LX/HJo;->A01:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/WhK;->A03:Ljava/lang/Object;

    check-cast v0, LX/SPN;

    iget-object v0, v0, LX/SPN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HEM;

    iget-object v5, v3, LX/WhK;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v3, LX/WhK;->A01:Ljava/lang/Object;

    check-cast v4, LX/TwI;

    iget-object v2, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yir;

    const/4 v0, 0x1

    new-instance v1, LX/bnd;

    invoke-direct {v1, v2, v0}, LX/bnd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ry0;

    invoke-direct {v0, v2}, LX/Ry0;-><init>(LX/Yir;)V

    invoke-virtual {v6, v5, v4, v1, v0}, LX/HEM;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    return-void

    :cond_13
    iget-object v1, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/HpC;->A00:LX/HpC;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_14
    check-cast v7, Lcom/google/common/base/Optional;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v18

    iget-object v5, v3, LX/WhK;->A03:Ljava/lang/Object;

    check-cast v5, LX/BXe;

    iget-object v4, v3, LX/WhK;->A02:Ljava/lang/Object;

    check-cast v4, LX/6cO;

    if-eqz v18, :cond_20

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8h;

    iget-object v0, v0, LX/K8h;->A00:Ljava/util/List;

    iget-object v12, v3, LX/WhK;->A00:Ljava/lang/Object;

    check-cast v12, LX/6cO;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Sm7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Sm7;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/Sm7;->A02()LX/4vm;

    move-result-object v16

    if-eqz v16, :cond_17

    iget-object v8, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11}, LX/Sm7;->A04()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v26, 0x0

    const/4 v0, 0x1

    invoke-static {v12}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/6eS;->A05:LX/6eS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/6eS;->A04:LX/6eS;

    :cond_15
    iget-object v14, v1, LX/6eS;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const/16 v0, 0xe

    new-instance v1, LX/9ib;

    invoke-direct {v1, v8, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6iQ;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iQ;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-wide v0, 0x81056700011d42L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v30, :cond_1d

    const-wide v0, 0x81056700041d43L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    :goto_4
    invoke-static/range {v16 .. v16}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_19

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v13}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_6
    new-instance v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move/from16 v28, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, LX/5pe;->A08(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    :cond_17
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    const-wide/16 v24, -0x1

    goto :goto_6

    :cond_19
    invoke-static/range {v16 .. v16}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1a

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1b

    sget-object v20, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1c

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_1c
    sget-object v20, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_5

    :cond_1d
    invoke-virtual {v8, v10}, LX/6iQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_1e
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8h;

    iget-boolean v0, v0, LX/K8h;->A01:Z

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/WhK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v3, 0x1

    goto :goto_7

    :cond_20
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_21
    const/4 v3, 0x0

    :goto_7
    iget-object v0, v5, LX/BXe;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/BXe;->A00(LX/BXe;LX/6cO;)LX/6xb;

    move-result-object v0

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, LX/GU3;

    if-eqz v18, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/GU3;->A00:Ljava/util/List;

    invoke-static {v5, v0, v2}, LX/BXe;->A04(LX/BXe;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/GU3;->A00:Ljava/util/List;

    :cond_22
    iput-boolean v6, v1, LX/GU3;->A01:Z

    iput-boolean v3, v1, LX/GU3;->A02:Z

    :goto_8
    iget-object v0, v5, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/BXe;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHB;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GU3;->A01:Z

    goto :goto_8

    :cond_24
    iget-object v0, v3, LX/WhK;->A03:Ljava/lang/Object;

    check-cast v0, LX/SSo;

    iget-object v0, v0, LX/SSo;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
