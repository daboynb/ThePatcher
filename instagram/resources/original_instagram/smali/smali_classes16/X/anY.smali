.class public final LX/anY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A03:LX/WTN;

.field public A04:LX/Erq;

.field public A05:LX/GBK;

.field public A06:LX/H84;

.field public A07:LX/Alg;

.field public A08:LX/AeZ;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/anY;)LX/6Yk;
    .locals 4

    iget-object v0, p0, LX/anY;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v0, v3, LX/Gct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/anY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BtS()LX/27K;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v3, LX/Gct;

    iget v0, v3, LX/Gct;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/4MO;

    :goto_0
    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/CyR;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/anY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    check-cast v3, LX/CyR;

    iget-object v0, v3, LX/CyR;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/anY;LX/6Yk;)V
    .locals 4

    iget-object p0, p0, LX/anY;->A06:LX/H84;

    iget-object v3, p0, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {p1}, LX/ZBH;->A00(LX/6Yk;)LX/6Yk;

    move-result-object v2

    sget-object v1, LX/Uww;->A00:LX/Uww;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    sget-object v0, LX/aoZ;->A00:LX/aoZ;

    invoke-static {v0, p0}, LX/H84;->A01(LX/dks;LX/H84;)V

    return-void
.end method

.method public static final A02(LX/anY;LX/6Yk;)V
    .locals 2

    iget-object p0, p0, LX/anY;->A05:LX/GBK;

    invoke-virtual {p0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/CyR;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CyR;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput-object v0, v1, LX/CyR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/anY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v13, p0

    iget-object v4, p0, LX/anY;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_0

    const-string v0, "lip_sync_voiceover_button"

    move-object v5, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f134188

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/OCi;->A00:LX/OCi;

    iget-object v3, p0, LX/anY;->A01:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x4

    new-instance v7, LX/QgL;

    move-object/from16 v11, p2

    move-object v10, v7

    move-object v12, v2

    move-object p0, v4

    invoke-direct/range {v10 .. v15}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/OCi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f134189

    goto :goto_0
.end method

.method private final A04(LX/6Yk;Z)V
    .locals 7

    iget-object v6, p0, LX/anY;->A04:LX/Erq;

    const/16 v0, 0x1f

    new-instance v5, LX/D8U;

    invoke-direct {v5, v0, p1, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v6, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-boolean v4, v3, LX/36K;->A07:Z

    const v2, 0x7f135352

    sget-object v1, LX/a1J;->A00:LX/a1J;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v1, v6, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/a1H;

    invoke-direct {v1, v5, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135bfe

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135bfd

    if-eqz p2, :cond_0

    const v0, 0x7f135bfc

    :cond_0
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/dks;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/anY;->A00(LX/anY;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/aoZ;->A00:LX/aoZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/anY;->A08:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/anY;->A08:LX/AeZ;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/aoq;->A00:LX/aoq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/anY;->A04:LX/Erq;

    const/16 v0, 0x24

    new-instance v8, LX/D8U;

    invoke-direct {v8, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v6, LX/D8U;

    invoke-direct {v6, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-boolean v7, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f135c09

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/a1H;

    invoke-direct {v1, v8, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v7}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/a1H;

    invoke-direct {v1, v6, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v7}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const v0, 0x7f135c08

    :goto_1
    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135c07

    :goto_2
    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_3
    const v0, 0x7f135c04

    goto :goto_1

    :cond_4
    const v0, 0x7f135c03

    goto :goto_1

    :cond_5
    sget-object v0, LX/aos;->A00:LX/aos;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/aou;->A00:LX/aou;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/apJ;->A00:LX/apJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p0, LX/anY;->A04:LX/Erq;

    const/16 v0, 0x22

    new-instance v8, LX/D8U;

    invoke-direct {v8, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v6, LX/D8U;

    invoke-direct {v6, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-boolean v7, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f13624e

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/a1H;

    invoke-direct {v1, v8, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v7}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/a1H;

    invoke-direct {v1, v6, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v7}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f135c0b

    :goto_4
    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    if-eqz v1, :cond_c

    const v0, 0x7f135c0a

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f135c06

    goto :goto_4

    :cond_9
    sget-object v0, LX/apK;->A00:LX/apK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v1, 0x7f135c02

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5Z3;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v3}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    return-void

    :cond_a
    sget-object v0, LX/aoT;->A00:LX/aoT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/anY;->A04:LX/Erq;

    const/16 v0, 0x20

    new-instance v7, LX/D8U;

    invoke-direct {v7, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v6, LX/D8U;

    invoke-direct {v6, v0, v2, p0}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v1, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-boolean v4, v5, LX/36K;->A07:Z

    iget-object v3, v1, LX/Erq;->A01:Landroid/content/Context;

    const v0, 0x7f13624e

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/a1H;

    invoke-direct {v0, v7, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131eb6

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/a1H;

    invoke-direct {v1, v6, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f135c00

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135bff

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/aot;->A00:LX/aot;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f135c05

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/aoW;->A00:LX/aoW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/anY;->A04(LX/6Yk;Z)V

    return-void

    :cond_e
    sget-object v0, LX/aoo;->A00:LX/aoo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v2, v3}, LX/anY;->A04(LX/6Yk;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AMr()V
    .locals 0

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    iget-object v1, p0, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13165e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/anY;->A06:LX/H84;

    iget-object v2, v0, LX/H84;->A0I:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/46X;

    invoke-direct {v0, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/GYd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GYd;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/BjA;

    invoke-direct {v0, v2, v3, v1}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final synthetic DLF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/D7g;

    invoke-direct {v1, p0, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x781c2a6c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECz()V
    .locals 1

    iget-object v0, p0, LX/anY;->A06:LX/H84;

    invoke-virtual {v0}, LX/H84;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/anY;->A08:LX/AeZ;

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GYd;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3C:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v3, v1}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    sget-object v0, LX/6wG;->A0X:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v0, p0, LX/anY;->A06:LX/H84;

    iget-object v6, v0, LX/H84;->A05:LX/YQy;

    iget-object v0, v6, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    iget-object v0, v0, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-static {v6}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v2}, LX/owA;->G2y(Z)V

    iget-object v4, v6, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3P;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/P3P;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {v6}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v6, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    iget-wide v2, v0, LX/P3P;->A00:J

    iget-wide v0, v6, LX/YQy;->A00:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_2

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3P;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    invoke-static {v6}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/owA;->FmL(J)V

    :cond_2
    invoke-static {v6}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v5}, LX/owA;->G2y(Z)V

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3P;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-wide v0, v3, LX/P3P;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error starting playback"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error pausing playback"

    :goto_0
    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, LX/YQy;->A01(Z)V

    iget-object v4, v6, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3P;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/P3P;->A00:J

    invoke-static {v3, v2, v4, v0, v1}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    :cond_3
    return-void
.end method

.method public final F32()V
    .locals 5

    iget-object v0, p0, LX/anY;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/CyR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A0q:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0X:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const/16 v0, 0x607

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v3, p0, LX/anY;->A06:LX/H84;

    check-cast v4, LX/CyR;

    iget-object v2, v4, LX/CyR;->A00:Ljava/lang/String;

    sget-wide v0, LX/H84;->A0K:J

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/H84;->A0e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
