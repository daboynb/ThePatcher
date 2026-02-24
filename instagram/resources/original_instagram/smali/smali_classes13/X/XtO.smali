.class public final LX/XtO;
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

    iput p2, p0, LX/XtO;->$t:I

    iput-object p1, p0, LX/XtO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XtO;

    invoke-direct {v0, p0, p1}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XtO;

    invoke-direct {v0, p0, p1}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XtO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b1f9f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b1f4b

    :goto_0
    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSN;

    iget-object v0, v0, LX/SSN;->A00:Landroid/view/View;

    const v1, 0x7f0b1f19

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/XtO;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSN;

    iget-object v1, v0, LX/SSN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SSN;->A02:LX/6SS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/NXP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NXP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/NXP;->A01:LX/6SS;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11e6

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d4f

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhP;

    iget-object v0, v0, LX/UhP;->A05:LX/B69;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b148b

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ff3

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b3063

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b4580

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b471f

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v0, v0, LX/SYL;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b368e

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v0, v0, LX/SYL;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b368f

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v0, v0, LX/SYL;->A06:LX/B69;

    :goto_1
    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b4265

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v0, v0, LX/SYL;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b450b

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgK;

    iget-object v0, v0, LX/UgK;->A05:Landroid/view/View;

    const v1, 0x7f0b1f72

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NUZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7q;

    iget-object v0, v0, LX/M7q;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7q;

    iget-object v0, v2, LX/M7q;->A00:LX/6SS;

    if-nez v0, :cond_1

    const-string v0, "viewMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/NUq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NUq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/NXW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NXW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/NXW;->A00:LX/9Tv;

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/NV0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NV0;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f1e

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f17

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f1d

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f3e

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f69

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgH;

    iget-object v0, v0, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b36c4

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f20

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgH;

    iget-object v0, v0, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18e6

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgH;

    iget-object v0, v0, LX/UgH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3668

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1fa2

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f1f

    goto :goto_2

    :pswitch_22
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NYZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NYZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/NYZ;->A01:Z

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt8;

    iget-object v0, v0, LX/Qt8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/NV2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NV2;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v0, v0, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1efe

    goto :goto_2

    :pswitch_25
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v0, v0, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1f04

    goto :goto_2

    :pswitch_26
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v0, v0, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fb5

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v0, v0, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fb6

    goto :goto_2

    :pswitch_28
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v0, v0, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1fbe

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCH;

    iget-object v1, v0, LX/RCH;->A02:Landroid/view/View;

    const v0, 0x7f0b1f96

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f1b

    :goto_3
    invoke-static {v0, v1}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NV4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NV4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/XtO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7n;

    iget-object v0, v0, LX/M7n;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/NV8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NV8;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_4
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_22
        :pswitch_4
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_4
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
