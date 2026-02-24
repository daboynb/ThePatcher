.class public final LX/OC4;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/SFL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OC4;-><init>(LX/SFL;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/SFL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OC4;->A00:LX/SFL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b78

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F2q;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F2q;->A00:Landroid/view/View;

    const v0, 0x7f0b1cc8

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ce5

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1cd4

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b2775

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b2774

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1cbf

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F2q;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdP;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/UdP;

    check-cast p1, LX/F2q;

    const/4 v9, 0x0

    invoke-static {v9, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p1, LX/F2q;->A06:Landroid/widget/TextView;

    iget v2, p2, LX/UdP;->A01:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/UdP;->A02:LX/WZH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    iget-object v5, p1, LX/F2q;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {v5, p2, v2}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/TjX;

    invoke-direct {v0, p2, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/F2q;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/F2q;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    invoke-static {v1, p2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/TjX;

    invoke-direct {v0, p2, v2}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p2, LX/UdP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p2, LX/UdP;->A00:LX/QJJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LX/F2q;->A04:Landroid/widget/ImageView;

    if-eq v0, v9, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F2q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F2q;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, LX/OC4;->A00:LX/SFL;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/SFL;->A01:LX/YCT;

    iget-object v2, v4, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e00015098L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_2
    :goto_3
    iget-object v0, v3, LX/SFL;->A00:LX/cVm;

    iget-object v0, v0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_search_friending_section_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2}, LX/231;->A1G(LX/0vz;I)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e00025099L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    iget-object v2, v4, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e0003509aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    iget-object v2, v4, LX/YCT;->A00:LX/0AE;

    const-wide v0, 0x810c8e0004509bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F2q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F2q;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v1, p2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, p2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f133db4

    goto :goto_4

    :cond_a
    const v1, 0x7f133dbd

    goto :goto_4

    :cond_b
    const v1, 0x7f133db2

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F2q;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/F2q;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f132c8f

    invoke-static {v4, v3, v2, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
