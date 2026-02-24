.class public final LX/bis;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ADZ;LX/A54;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bis;->$t:I

    iput-object p1, p0, LX/bis;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bis;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bis;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/bis;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/bis;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/bis;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/bis;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/bis;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v6, p0, LX/bis;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bis;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bis;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/bis;

    invoke-direct/range {v3 .. v8}, LX/bis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/bis;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/bis;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bis;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bis;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/bis;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bis;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bis;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/bis;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/bis;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v0, p0, LX/bis;->A03:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    new-instance v3, LX/bis;

    invoke-direct {v3, v2, v0, v1, p2}, LX/bis;-><init>(Landroid/content/Context;LX/ADZ;LX/A54;LX/YA3;)V

    iput-object p1, v3, LX/bis;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bis;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/bis;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/bis;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v6, LX/Laa;

    instance-of v0, v6, LX/A8G;

    const/16 v2, 0x8

    if-nez v0, :cond_3

    instance-of v0, v6, LX/Q6p;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/AOB;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/Q6s;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/Q6t;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/AIa;

    if-eqz v0, :cond_1f

    iget-object v4, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zgm;

    iget-object v3, v4, LX/Zgm;->A07:LX/WKo;

    iget-object v2, v3, LX/WKo;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/bis;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v0, v1, v4}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, LX/AIa;

    iget-boolean v1, v0, LX/AIa;->A0I:Z

    iget-object v0, v4, LX/Zgm;->A07:LX/WKo;

    iget-object v2, v0, LX/WKo;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/WKo;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zgm;

    iget-object v0, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v1, v0, LX/G4D;->A09:LX/WNH;

    iget-object v0, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nZ;

    invoke-static {v6, v1, v0, v2}, LX/Zgm;->A00(LX/Laa;LX/WNH;LX/1nZ;LX/Zgm;)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zgm;

    iget-object v1, v0, LX/Zgm;->A07:LX/WKo;

    iget-object v0, v1, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v1, LX/WKo;->A01:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    check-cast v6, LX/4EH;

    iget-object v4, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v4, LX/AWJ;

    iget-object v0, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    iget-object v5, v0, LX/PT2;->A00:LX/VMg;

    iget-boolean v1, v0, LX/PT2;->A05:Z

    invoke-static {v4, v5, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v6, LX/4EI;

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v3, LX/Q2Q;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v2, v1}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5, v4}, LX/JnW;->A06(LX/Q2Q;LX/VMg;LX/AWJ;)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/4EK;

    if-eqz v0, :cond_6

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/4EJ;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_a

    check-cast v6, LX/4EJ;

    iget-object v1, v6, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RM1;

    iget-object v0, v1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_8
    :goto_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, LX/UPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UPF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v0, v2, v3}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, LX/UPH;->A00:LX/UPH;

    goto :goto_5

    :cond_a
    iget-object v2, v3, LX/Q2Q;->A02:Ljava/util/List;

    check-cast v6, LX/4EJ;

    iget-object v1, v6, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RM1;

    iget-object v0, v1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/bis;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ypc;

    check-cast v1, LX/4EJ;

    iget-object v6, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/O6O;

    iget-object v1, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v1, LX/VEo;

    iget-object v4, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v6, LX/O6O;->A03:Z

    iget-object v0, v6, LX/O6O;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0, v7}, LX/Ypc;->A00(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V

    sget-object v0, LX/VEo;->A04:LX/VEo;

    if-ne v1, v0, :cond_d

    iget-object v1, v6, LX/O6O;->A00:LX/VEo;

    sget-object v0, LX/VEo;->A03:LX/VEo;

    if-ne v1, v0, :cond_d

    iget-object v2, v3, LX/Ypc;->A01:LX/ZA9;

    iget-object v0, v3, LX/Ypc;->A03:LX/WSm;

    invoke-virtual {v0}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_otp_verification"

    const-string v0, "lead_gen_wa_otp_verification_sms_fallback"

    invoke-static {v2, v5, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v6, LX/O6O;->A00:LX/VEo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/UJY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UJY;->A00:LX/VEo;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/O6O;->A02:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    new-instance v1, LX/5FE;

    invoke-direct {v1, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/O6O;->A00:LX/VEo;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UJd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UJd;->A00:LX/339;

    iput-object v0, v2, LX/UJd;->A01:LX/VEo;

    goto :goto_7

    :cond_10
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ypc;

    iget-object v2, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v2, LX/VEo;

    iget-object v4, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "API failed"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Ypc;->A00(LX/VEo;LX/Ypc;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133fbf

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v2, LX/UJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UJM;->A00:LX/339;

    goto :goto_7

    :cond_11
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v10, LX/Laa;

    instance-of v0, v10, LX/AIa;

    if-eqz v0, :cond_2

    check-cast v10, LX/AIa;

    iget-boolean v0, v10, LX/AIa;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/AIa;->A06:LX/Jpl;

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    const/4 v13, 0x1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    sget v0, LX/ADI;->A00:I

    iget-object v0, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/ADI;->A0A(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_15

    aget-object v1, v7, v4

    iget-object v0, v10, LX/AIa;->A0B:Ljava/lang/String;

    invoke-static {v0, v13}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    move-object v0, v11

    goto :goto_8

    :cond_15
    iget-object v9, v5, LX/bis;->A00:Ljava/lang/Object;

    check-cast v9, LX/A54;

    iget-object v0, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_16
    iget-object v0, v9, LX/A54;->A0i:LX/1rd;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v13, :cond_17

    goto/16 :goto_1

    :cond_17
    iget-object v0, v9, LX/A54;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK6;

    iget-object v5, v9, LX/A54;->A09:LX/A51;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/AIa;->A06:LX/Jpl;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    iget-object v8, v10, LX/AIa;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/AK6;->A01:LX/AK5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v7, LX/AK5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v5, LX/A51;->A19:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v6, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v7, LX/AK5;->A00:LX/A94;

    iget-object v0, v0, LX/A94;->A00:LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111c5000065b4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    invoke-static {v6, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/AK5;->A00:LX/A94;

    iget-object v0, v0, LX/A94;->A00:LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111c5000365b6L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-nez v5, :cond_1e

    if-eqz v0, :cond_2

    :cond_1e
    iget-object v0, v9, LX/A54;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK6;

    iget-object v0, v1, LX/AK6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v3, v1, LX/AK6;->A00:I

    iput-boolean v13, v1, LX/AK6;->A03:Z

    iget-object v0, v9, LX/A54;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AK6;

    iget-object v0, v0, LX/AK6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/biv;

    invoke-direct/range {v8 .. v13}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v9, LX/A54;->A0i:LX/1rd;

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/bis;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qQ;

    iget-object v0, v5, LX/bis;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    iget-object v0, v5, LX/bis;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    iget-object v3, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v6, v5, LX/bis;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/venue/Venue;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, LX/C5s;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/C5s;-><init>(LX/C3g;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/J3e;

    invoke-direct {v5, v8}, LX/CXh;-><init>(LX/14H;)V

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CXh;->A06:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/LocationDict;

    iget-object v0, v5, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-static {v0, v1}, LX/5sa;->A00(Lcom/instagram/model/venue/LocationDictIntf;Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    :cond_22
    iput-object v1, v5, LX/CXh;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/CXh;->A03:Ljava/lang/Double;

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/CXh;->A04:Ljava/lang/Double;

    sget-object v0, LX/C3g;->A0J:LX/C3g;

    iput-object v0, v5, LX/CXh;->A00:LX/C3g;

    invoke-virtual {v5}, LX/CXh;->A00()LX/C5s;

    move-result-object v1

    new-instance v0, LX/65k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/65k;->A00:LX/14H;

    invoke-virtual {v4, v0, v3, v2}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v3

    iput-boolean v2, v3, LX/4aZ;->A1R:Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    invoke-interface {v0}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_23
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_24
    invoke-virtual {v3, v2}, LX/4aZ;->A0a(Ljava/util/List;)V

    return-object v3
.end method
