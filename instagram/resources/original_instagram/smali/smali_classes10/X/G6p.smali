.class public final LX/G6p;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Jnr;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2a5;

.field public final A04:LX/0ee;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/G6p;->A03:LX/2a5;

    iput-object p1, p0, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/G6p;->A04:LX/0ee;

    iput-object p3, p0, LX/G6p;->A01:LX/Jnr;

    iput-object p6, p0, LX/G6p;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x61e70823

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G6p;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    sget-boolean v0, LX/6Pn;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/G6p;->A04:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A01(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_1
    const v0, -0x6df8361f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 11

    const v0, 0x4211d8dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const v2, 0x117315a

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Rr6;

    if-eqz v10, :cond_2

    iget-object v1, v10, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    iget-object v7, p0, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v4

    sget-object v1, LX/KnM;->A07:LX/KnM;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v5

    iget-wide v0, v5, LX/48t;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_0

    invoke-static {v10, v5, v0, v1}, LX/48t;->A00(LX/Rr6;LX/48t;J)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/48t;->A07:Z

    iget-object v1, v5, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v4, v5, LX/48t;->A01:J

    const-string v0, "profile_picture_change_error"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    sget-object v1, LX/6Pn;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Qbm;

    invoke-direct {v0, p0, v6}, LX/Qbm;-><init>(LX/G6p;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    const v0, 0x28642c9c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v10}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const v0, 0x7f131b66

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v4}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    iget-object v7, p0, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A07:LX/KnM;

    invoke-virtual {v1, v0, v6}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x2d40bb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Dnd;

    const v0, -0x778e3cae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "profile_picture_change_successful"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    invoke-static {v7}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v10, p1, LX/Dnd;->A00:LX/2a5;

    iget-object v8, p0, LX/G6p;->A01:LX/Jnr;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v7}, LX/2a5;->A04(LX/LjV;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v10, :cond_6

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v7, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7PS;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PS;

    invoke-virtual {v0}, LX/7PS;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v5, LX/6Pn;->A0I:Z

    :goto_0
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    move-result-object v0

    iget-object v1, v0, LX/PGf;->A01:LX/Csp;

    iget-boolean v0, v1, LX/Csp;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Csp;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    sput-boolean v5, LX/6Pn;->A0J:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v10, "9"

    :goto_1
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v11

    const v0, 0x33211a10

    invoke-virtual {v11, v0}, LX/G25;->markerStart(I)V

    new-instance v9, LX/HqV;

    invoke-direct {v9, v1, v7}, LX/O0e;-><init>(Landroid/app/Activity;LX/254;)V

    sput-object v9, LX/JUA;->A00:LX/HqV;

    const/4 v0, 0x2

    iput v0, v9, LX/HqV;->A00:I

    const v2, 0x33210be2

    invoke-virtual {v11, v2}, LX/G25;->markerStart(I)V

    const-string v1, "9"

    const-string v0, "flow"

    invoke-virtual {v11, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/HqV;->A03(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4f00014edfL

    invoke-static {v2, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x112

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, LX/M0j;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {v7}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    sget-object v0, LX/6oi;->A06:LX/6oi;

    invoke-virtual {v1, v0, v5}, LX/6Sm;->A08(LX/6oi;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    sget-object v1, LX/6Pn;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Qfk;

    invoke-direct {v0, v6, v8, v7}, LX/Qfk;-><init>(Landroidx/fragment/app/Fragment;LX/Jnr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const v0, -0x8c76efa

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x19c91343

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v7}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_3

    :cond_4
    const-string v0, "21"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v7, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PGe;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGe;

    iget-boolean v0, v0, LX/PGe;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v10, "21"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f135886

    if-nez v1, :cond_8

    :cond_7
    const v0, 0x7f135882

    :cond_8
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    if-eqz v10, :cond_2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x117315a

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    goto :goto_4
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x54935140

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x5391f627    # 1.2538E12f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v5, p0, LX/G6p;->A03:LX/2a5;

    iget-object v4, p0, LX/G6p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v3}, LX/GgJ;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/9DQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/9DQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    const v0, -0x793b8b85

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x141da842

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x262b3013

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-boolean v0, LX/6Pn;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6p;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/G6p;->A04:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_0
    const v0, 0x13078fc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
