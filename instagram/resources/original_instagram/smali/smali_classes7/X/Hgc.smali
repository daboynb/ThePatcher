.class public final LX/Hgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Al4;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/Al7;

.field public A07:LX/GbY;

.field public A08:LX/GBK;

.field public A09:LX/EMo;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Hgc;)V
    .locals 1

    iget-object v0, p0, LX/Hgc;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hgc;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HUP;

    iget-object v0, p0, LX/HUP;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/HUP;->A00:Landroid/app/Dialog;

    invoke-static {p0}, LX/HUP;->A00(LX/HUP;)V

    return-void
.end method

.method public static final A01(LX/Hgc;I)V
    .locals 4

    invoke-static {p0}, LX/Hgc;->A00(LX/Hgc;)V

    iget-object v3, p0, LX/Hgc;->A08:LX/GBK;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v2, v2, p1, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, p0, LX/Hgc;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, p0, LX/Hgc;->A00:Landroid/content/Context;

    const v0, 0x7f131455

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(LX/Hgc;III)V
    .locals 10

    invoke-static {p0}, LX/Hgc;->A00(LX/Hgc;)V

    iget-object v4, p0, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/DCQ;

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hh5;->A02(LX/DCQ;Ljava/lang/Integer;)LX/DCQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-virtual {v1}, LX/DCQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bl9;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    iget-object v8, v0, LX/Bl9;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v0, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bif;

    iget v2, v0, LX/Bif;->A01:I

    iget v0, v0, LX/Bif;->A00:I

    new-instance v1, LX/BEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BEQ;->A01:I

    iput v0, v1, LX/BEQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BEi;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/BEi;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Cwj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cwj;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CzK;

    invoke-direct {v1, v2, v3}, LX/CzK;-><init>(LX/Efd;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/Gct;

    invoke-direct {v1, v3, v3, p1, v0}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_6
    iget-object v1, p0, LX/Hgc;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/Hgc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v2

    sget-object v1, LX/2PT;->A2o:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    sget-object v6, LX/Hgb;->A02:LX/Hgb;

    iget-object v7, p0, LX/Hgc;->A00:Landroid/content/Context;

    const v5, 0x7f131458

    const/4 v4, 0x1

    int-to-long v0, p3

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4, v4}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A03(LX/Hgc;Ljava/lang/Integer;I)V
    .locals 14

    iput-object p1, p0, LX/Hgc;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v4

    check-cast v4, LX/4MO;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/Hgc;->A00(LX/Hgc;)V

    iget-object v3, p0, LX/Hgc;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Hgc;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v2, 0x7f130b8f

    :goto_0
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/Hgc;->A08:LX/GBK;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/Bl9;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v5 .. v13}, LX/Bl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    new-instance v0, LX/D6N;

    invoke-direct {v0, v5, v1, v10}, LX/D6N;-><init>(LX/Bl9;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v2, p0, LX/Hgc;->A07:LX/GbY;

    new-instance v1, LX/Bmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Bmf;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    iget-object v0, p0, LX/Hgc;->A04:LX/Al4;

    invoke-virtual {v0, v4, p1, v9}, LX/Al4;->A0b(LX/4MO;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const v2, 0x7f130b8e

    goto :goto_0

    :cond_2
    const v2, 0x7f130b90

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hgc;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HUP;

    iget-object v3, p0, LX/Hgc;->A01:Landroid/content/Context;

    const v2, 0x7f131456

    const v1, 0x7f13135b

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/HUP;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/Hgc;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUP;

    iget-object v0, v0, LX/HUP;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v9}, LX/Hgc;->A01(LX/Hgc;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    invoke-static {p0}, LX/Hgc;->A00(LX/Hgc;)V

    iget-object v0, p0, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v4, p0, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v0, v5, LX/DCQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/DCQ;

    if-eqz v5, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Hh5;->A02(LX/DCQ;Ljava/lang/Integer;)LX/DCQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, p0, LX/Hgc;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/DCQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5}, LX/DCQ;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hgc;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Hgc;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5}, LX/DCQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Bl9;->A05:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/Cwq;->A00:LX/Cwq;

    new-instance v1, LX/CzK;

    invoke-direct {v1, v0, v2}, LX/CzK;-><init>(LX/Efd;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/DCQ;->A0C()I

    move-result v0

    new-instance v1, LX/Gct;

    invoke-direct {v1, v2, v2, v0, v3}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 8

    iget-object v0, p0, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v0, v7, LX/DCQ;

    if-eqz v0, :cond_8

    check-cast v7, LX/DCQ;

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-virtual {v7}, LX/DCQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/D6N;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/D6N;

    iget-object v1, v0, LX/D6N;->A01:LX/Bl9;

    iget-object v0, v1, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v1, LX/Bl9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bif;

    iget v0, v2, LX/Bif;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Bif;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v4, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2e(Ljava/lang/String;Ljava/util/List;IZ)Z

    :cond_1
    invoke-virtual {v7}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    iget-object v0, v0, LX/Bl9;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-ge v6, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bl9;

    iget v1, v2, LX/Bl9;->A02:I

    iget v0, v2, LX/Bl9;->A03:I

    add-int v4, v1, v0

    iget v0, v2, LX/Bl9;->A04:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget-object v0, v2, LX/Bl9;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bif;

    iget v1, v0, LX/Bif;->A00:I

    iget v0, v0, LX/Bif;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_3

    :cond_6
    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    goto :goto_2

    :cond_7
    invoke-static {p0, p1, v6, v5}, LX/Hgc;->A02(LX/Hgc;III)V

    :cond_8
    return-void
.end method

.method public final A06(Landroid/view/View;I)V
    .locals 11

    iget-object v6, p0, LX/Hgc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-virtual {v2}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A2o:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v1, v2}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v1}, LX/4gk;->A0v()V

    invoke-static {v1, v2}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v0, p0, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/Hgc;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p2}, LX/Hgc;->A03(LX/Hgc;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v2, LX/LyU;

    invoke-direct {v2, p0, p2, v0}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xc

    new-instance v3, LX/LyU;

    invoke-direct {v3, p0, p2, v0}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xd

    new-instance v8, LX/LyU;

    invoke-direct {v8, p0, p2, v0}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13140b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Aeg;

    invoke-direct {v0, v1}, LX/Aeg;-><init>(I)V

    new-instance v9, LX/Bl4;

    invoke-direct {v9, v10, v4, v7, v0}, LX/Bl4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13140d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080298

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Bl4;

    invoke-direct {v4, v1, v0, v7, v3}, LX/Bl4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13140e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08028e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Bl4;

    invoke-direct {v3, v1, v0, v7, v2}, LX/Bl4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13140c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08023b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Bl4;

    invoke-direct {v0, v2, v1, v7, v8}, LX/Bl4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v9, v4, v3, v0}, [LX/Bl4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, p1, v6, v0}, LX/G0L;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, p0, LX/Hgc;->A00:Landroid/content/Context;

    const v0, 0x7f131455

    goto :goto_0

    :cond_3
    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, p0, LX/Hgc;->A00:Landroid/content/Context;

    const v0, 0x7f131459

    :goto_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A07(LX/Bh6;)V
    .locals 4

    iget-boolean v0, p1, LX/Bh6;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Bh6;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Bh6;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Bh6;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Bh6;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Bh6;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gct;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/Hgc;->A06:LX/Al7;

    iget v1, v1, LX/Gct;->A00:I

    iget-object v0, p0, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    iput-boolean v2, v3, LX/Al7;->A0T:Z

    sget-object v0, LX/49k;->A0o:LX/49k;

    invoke-static {v0, v3, v2}, LX/Al7;->A0B(LX/49k;LX/Al7;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Hgc;->A06:LX/Al7;

    const/4 v2, 0x0

    goto :goto_1
.end method
