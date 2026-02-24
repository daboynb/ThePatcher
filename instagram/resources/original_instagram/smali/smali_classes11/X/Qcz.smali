.class public final LX/Qcz;
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

    iput p2, p0, LX/Qcz;->$t:I

    iput-object p1, p0, LX/Qcz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;
    .locals 1

    new-instance v0, LX/Qcz;

    invoke-direct {v0, p1, p2}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qcz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEZ;

    iget-object v2, v3, LX/NEZ;->A01:LX/GyD;

    iget-object v1, v2, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v2, LX/GyD;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/NEZ;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETA;

    iget-boolean v1, v0, LX/ETA;->A01:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/GyD;->A00(Lcom/instagram/user/model/UpcomingEvent;LX/GyD;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/H91;

    iget-object v1, v2, LX/H91;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H91;->A00:LX/9Tv;

    invoke-static {v0, v1, v2}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NBv;->A00:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/K0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K0V;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3i;

    iget-object v1, v2, LX/H3i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H3i;->A00:LX/9Tv;

    invoke-static {v0, v1, v2}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9Q;

    iget-object v1, v2, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H9Q;->A04:LX/9Tv;

    invoke-static {v0, v1, v2}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5O;

    iget-object v1, v2, LX/H5O;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H5O;->A00:LX/9Tv;

    invoke-static {v0, v1, v2}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v0, v0, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/FL9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/FL9;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    new-instance v1, LX/GF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GF7;->A00:LX/Rnn;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v0, v2, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f137440    # 1.9600012E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, v2, LX/Ziw;->A0E:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    if-eqz v2, :cond_3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    iget-object v0, v2, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f13743f    # 1.960001E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, v2, LX/Ziw;->A0E:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    if-eqz v2, :cond_6

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_13
    iget-object v5, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v5, LX/FXS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/FXS;->A00:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x7d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FXS;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0}, LX/6Cw;->A09()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHs;

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    invoke-static {v0}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A02:I

    if-ltz v0, :cond_a

    :goto_3
    check-cast v3, LX/SbU;

    const/4 v0, -0x1

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v1

    iget v2, v1, LX/EC1;->A06:I

    check-cast v3, LX/Eba;

    iget v1, v3, LX/Eba;->A02:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v3, LX/Eba;->A09:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_b

    iget v0, v3, LX/Eba;->A07:I

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_19
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    invoke-virtual {v0}, LX/K2g;->A00()V

    iget-object v0, v0, LX/K2g;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    invoke-static {v0}, LX/Frg;->A00(LX/Frg;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Qcz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
