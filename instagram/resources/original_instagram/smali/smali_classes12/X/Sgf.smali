.class public final LX/Sgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/Sgf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Sgf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Sgf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/0ht;LX/0cd;I)V
    .locals 0

    iput p3, p0, LX/Sgf;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/Sgf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgf;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Sgf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/DFW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHG;

    invoke-static {p1, v0}, LX/Nt4;->A00(LX/DFW;LX/NHG;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    :cond_2
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, LX/O9x;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/O9x;

    const-string v1, "LOCKED"

    iget-object v0, v0, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133434

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ht;

    iget-object v2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWU;

    iget-object v0, v2, LX/DWU;->A01:LX/DxD;

    iget-object v0, v0, LX/DxD;->A04:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5iG;

    invoke-direct {v0, p1, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DWU;->A01:LX/DxD;

    iget-object v0, v0, LX/DxD;->A02:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DWU;->A00:LX/OWn;

    iget-object v1, v0, LX/OWn;->A01:Landroid/view/View;

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v5, LX/IYh;

    iget-object v4, v5, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/util/SparseArray;

    iget-object v2, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v2, LX/RgV;

    iget v0, v2, LX/RgV;->A00:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    instance-of v0, v5, LX/IYe;

    if-eqz v0, :cond_b

    check-cast v5, LX/IYe;

    const/4 v4, 0x0

    iget v0, v2, LX/RgV;->A00:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_a

    sget-object v1, LX/NP7;->A0E:LX/NP7;

    :goto_0
    if-nez p1, :cond_9

    sget-object v7, LX/NP7;->A0E:LX/NP7;

    :goto_1
    if-ne v1, v7, :cond_5

    iget-boolean v0, v5, LX/IYe;->A0E:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, v5, LX/IYh;->A00:Landroid/util/SparseArray;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/IYZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v9, LX/IYZ;

    if-eqz v9, :cond_6

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v1, 0x7f13114d

    const v0, 0x7f131153

    invoke-static {v8, v6}, LX/R6A;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/P2y;

    move-result-object v8

    iput-object v6, v8, LX/P2y;->A02:Ljava/lang/String;

    iput v1, v8, LX/P2y;->A00:I

    iput v0, v8, LX/P2y;->A01:I

    invoke-virtual {v8, v2}, LX/P2y;->A00(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v7, LX/NP7;->A04:Ljava/lang/String;

    const v1, 0x7f13114e

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/R6A;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/P2y;

    move-result-object v0

    iput-object v6, v0, LX/P2y;->A02:Ljava/lang/String;

    iput v1, v0, LX/P2y;->A00:I

    iput v4, v0, LX/P2y;->A01:I

    invoke-virtual {v0, v2}, LX/P2y;->A00(Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v9, LX/IYZ;->A08:LX/0hv;

    invoke-static {v9}, LX/IYZ;->A00(LX/IYZ;)Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IZB;

    if-eqz v0, :cond_0

    check-cast v3, LX/IZB;

    if-eqz v3, :cond_0

    sget-object v0, LX/NP7;->A0E:LX/NP7;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/NP7;->A0L:LX/NP7;

    if-eq v7, v0, :cond_7

    iget-object v2, v3, LX/IYZ;->A06:LX/0hw;

    invoke-virtual {v7}, LX/NP7;->A00()I

    move-result v0

    new-instance v1, LX/OGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/OGD;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IZB;->A01:LX/0hv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/IYZ;->A0J:Lcom/fbpay/theme/FBPayIcon;

    if-eqz v0, :cond_8

    new-instance v1, LX/OGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    iput-object v6, v1, LX/OGD;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v3, LX/IYZ;->A06:LX/0hw;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/NP7;->A06:LX/RZg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/NP7;->A06:LX/RZg;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/IYb;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/IYU;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    :goto_4
    invoke-virtual {v5}, LX/IYh;->A0C()V

    return-void

    :cond_d
    check-cast v5, LX/IYg;

    instance-of v0, v2, LX/IYU;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/IY9;

    if-eqz v0, :cond_0

    :cond_e
    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/IY9;

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/IYg;->A0E:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_c

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v0

    iget-object v1, v0, LX/Tew;->A00:LX/0vw;

    const-string v0, "user_click_shippingasbilling_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4aa

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/npd;

    invoke-direct {v0, v1, v4, v3}, LX/npd;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/AjE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AjE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v2, LX/HEY;

    iget-object v0, p1, LX/AjE;->A00:Ljava/util/List;

    iget-object v1, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v1, LX/My6;

    iput-object v0, v2, LX/HEY;->A00:Ljava/util/List;

    iget-object v0, v2, LX/HEY;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/HEY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/My6;->FDr(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0cd;

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0cd;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ygm;

    if-eqz v0, :cond_10

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x55da3663

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4d4e13eb

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iget-object v7, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v7, LX/7tA;

    iget-object v8, v7, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8gb;

    invoke-direct {v5, v8}, LX/8gb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v2, v5, LX/8gb;->A00:LX/8oz;

    iget-object v1, v2, LX/8oz;->A01:LX/8pa;

    iget-object v1, v1, LX/8pa;->A01:Ljava/util/Set;

    new-instance v3, LX/8pa;

    invoke-direct {v3, v4, v1}, LX/8pa;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v2, LX/8oz;->A00:LX/8pA;

    new-instance v1, LX/8oz;

    invoke-direct {v1, v2, v3}, LX/8oz;-><init>(LX/8pA;LX/8pa;)V

    iput-object v1, v5, LX/8gb;->A00:LX/8oz;

    invoke-static {v5}, LX/8gb;->A00(LX/8gb;)V

    new-instance v6, LX/8gb;

    invoke-direct {v6, v8}, LX/8gb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/8gb;->A00:LX/8oz;

    iget-object v1, v4, LX/8oz;->A01:LX/8pa;

    iget-object v2, v1, LX/8pa;->A00:Ljava/util/Set;

    iget-object v1, v1, LX/8pa;->A01:Ljava/util/Set;

    invoke-static {v3, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, LX/8pa;

    invoke-direct {v3, v2, v1}, LX/8pa;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v4, LX/8oz;->A00:LX/8pA;

    new-instance v1, LX/8oz;

    invoke-direct {v1, v2, v3}, LX/8oz;-><init>(LX/8pA;LX/8pa;)V

    iput-object v1, v6, LX/8gb;->A00:LX/8oz;

    invoke-static {v6}, LX/8gb;->A00(LX/8gb;)V

    invoke-virtual {v7}, LX/7tA;->A02()LX/7us;

    move-result-object v3

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/7us;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_10
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v4

    invoke-virtual {v0}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_12

    const-string v0, "Unexpected error occurred during trust chain binding creation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4, v3, v1, v2}, LX/7us;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Sgf;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/OWm;

    invoke-direct {v0, v2, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    iget-object v3, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v3, LX/JFI;

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-static {v1, v2}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, v3, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "client_add_credential_success"

    :goto_8
    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/JFI;->A06:LX/P08;

    iget-object v0, v3, LX/JFI;->A0G:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/P08;->A00(Ljava/util/Set;)V

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    goto/16 :goto_b

    :cond_14
    iget-object v0, v3, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, v3, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "client_add_credential_fail"

    goto :goto_8

    :cond_15
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0I;

    iget-object v1, v0, LX/E0I;->A03:LX/0hw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :pswitch_c
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v3, LX/JF4;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v3, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v3, LX/JF4;->A01:LX/0hw;

    invoke-static {v3}, LX/JF4;->A02(LX/JF4;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v1, v3, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    :cond_17
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0I;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-static {v0, v4}, LX/327;->A1K(LX/0ht;Z)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0ht;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_18
    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_18

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    goto :goto_a

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0B;

    iget-object v1, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/E0B;->A03:LX/0hw;

    const/4 v1, 0x0

    new-instance v0, LX/5iG;

    invoke-direct {v0, v1, v3}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, v1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0B;

    iget-object v1, v0, LX/E0B;->A02:LX/0hw;

    invoke-static {p1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0B;

    iget-object v1, v2, LX/E0B;->A03:LX/0hw;

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v2, v2, LX/E0B;->A04:LX/0hw;

    iget-object v0, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    goto :goto_9

    :pswitch_10
    check-cast p1, LX/OTW;

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v3, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vlt;

    iget-object v2, v3, LX/Vlt;->A02:LX/DyH;

    iget-object v1, v3, LX/Vlt;->A03:LX/Xxn;

    iget-object v6, v3, LX/Vlt;->A00:LX/SAs;

    iget-object v0, v3, LX/Vlt;->A05:LX/8ga;

    iget-object v5, v3, LX/Vlt;->A04:LX/QJj;

    new-instance v4, LX/DUd;

    invoke-direct {v4, v2, v1, v5, v0}, LX/DUd;-><init>(LX/DyH;LX/Xxn;LX/QJj;LX/8ga;)V

    iget-object v3, v2, LX/DyH;->A05:LX/0hv;

    iget-object v0, v2, LX/DyH;->A09:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/QrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QrG;->A06:Ljava/util/concurrent/Executor;

    iput-object p1, v1, LX/QrG;->A02:LX/OTW;

    iput-object v4, v1, LX/QrG;->A00:LX/YIU;

    iput-object v6, v1, LX/QrG;->A01:LX/SAs;

    iput-object v0, v1, LX/QrG;->A04:LX/Xxn;

    iput-object v5, v1, LX/QrG;->A05:LX/QJj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tgc;

    iget-object v0, v0, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    iget-object v1, v0, LX/DyH;->A03:LX/0hw;

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    :cond_1c
    iget-object v0, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tgc;

    iget-object v0, v0, LX/Tgc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    iget-object v0, v0, LX/DyH;->A03:LX/0hw;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LX/nwc;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/UwR;

    if-eqz v0, :cond_1e

    check-cast p1, LX/OnS;

    invoke-interface {p1}, LX/OnS;->GNE()V

    iput-boolean v1, v2, LX/3hs;->A00:Z

    return-void

    :cond_1d
    instance-of v0, p1, LX/pa3;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8p;

    check-cast p1, LX/pa3;

    invoke-static {v0, p1, v1}, LX/S8p;->A00(LX/S8p;LX/pa3;Z)V

    :cond_1e
    iget-object v0, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8p;

    iput-boolean v3, v0, LX/S8p;->A02:Z

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    :goto_b
    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    return-void

    :pswitch_13
    check-cast p1, LX/OHL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OHL;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Sgf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/OHL;->A00:Ljava/lang/Object;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Sgf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    sget-object v0, LX/0kf;->A08:LX/0kf;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
