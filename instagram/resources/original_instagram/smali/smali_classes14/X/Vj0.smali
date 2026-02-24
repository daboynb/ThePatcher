.class public final LX/Vj0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vj0;->$t:I

    iput-object p2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vj0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;
    .locals 1

    new-instance v0, LX/Vj0;

    invoke-direct {v0, p2, p0, p1}, LX/Vj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/WZn;Ljava/lang/Integer;LX/Vj0;)V
    .locals 3

    new-instance v2, LX/TPN;

    invoke-direct {v2, p1}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDi;

    iget-object v1, v0, LX/UDi;->A01:LX/WIk;

    iget v0, v0, LX/UDi;->A00:I

    invoke-virtual {v2, v1, v0}, LX/TPN;->A01(LX/WIk;I)V

    invoke-static {p0, v2}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Vj0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCh;

    iget-object v2, v0, LX/VCh;->A07:LX/F3T;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8J;

    iget-object v1, v0, LX/H8J;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v2, v0, v1}, LX/F3T;->A0d(LX/HBJ;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/SKB;

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM7;

    iget-object v4, v0, LX/EM7;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SKB;->A00:LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RyZ;

    new-instance v1, LX/aEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aEe;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/aEe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8p;

    iget-object v1, v0, LX/P8p;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/Vj0;->A01(LX/WZn;Ljava/lang/Integer;LX/Vj0;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8p;

    iget-object v1, v0, LX/P8p;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/Vj0;->A01(LX/WZn;Ljava/lang/Integer;LX/Vj0;)V

    goto :goto_0

    :pswitch_5
    iget-object v11, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v11, LX/UDi;

    iget-object v10, v11, LX/UDi;->A03:LX/Uc3;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1D;

    iget-object v2, v0, LX/G1D;->A02:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v4, v0, [LX/VlG;

    sget-object v0, LX/Ul7;->A00:LX/Ul7;

    aput-object v0, v4, v9

    iget-object v12, v11, LX/UDi;->A05:Ljava/lang/String;

    new-instance v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x7f134942

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x14

    invoke-static {v11, v10, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    new-instance v1, LX/IkI;

    invoke-direct {v1, v0, v7, v3}, LX/IkI;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Uc3;->A02:LX/F3J;

    iget-object v0, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const v7, 0x7f134943

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x15

    invoke-static {v11, v10, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    new-instance v1, LX/IkI;

    invoke-direct {v1, v0, v7, v3}, LX/IkI;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v11, LX/UDi;->A02:LX/QqC;

    sget-object v0, LX/QqC;->A06:LX/QqC;

    if-ne v3, v0, :cond_4

    const v8, 0x7f13493f

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v7

    new-instance v0, LX/Vi0;

    invoke-direct {v0, v12, v10, v9}, LX/Vi0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/IkI;

    invoke-direct {v1, v0, v8, v7}, LX/IkI;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v11, LX/PXO;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, LX/PXO;

    iget-boolean v14, v0, LX/PXO;->A03:Z

    const v7, 0x7f134941

    if-nez v14, :cond_3

    :goto_1
    const v7, 0x7f134940

    :cond_3
    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    const/4 v13, 0x3

    new-instance v9, LX/bzr;

    invoke-direct/range {v9 .. v14}, LX/bzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/IkI;

    invoke-direct {v1, v9, v7, v0}, LX/IkI;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/QqC;->A04:LX/QqC;

    if-ne v3, v0, :cond_5

    const v3, 0x7f13493d

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/Vi0;

    invoke-direct {v0, v12, v10, v5}, LX/Vi0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/IkI;

    invoke-direct {v1, v0, v3, v2}, LX/IkI;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/UkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UkO;->A00:Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, LX/K54;

    const/4 v0, 0x0

    iput-object v0, v2, LX/K54;->A08:LX/AeZ;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VlG;

    check-cast v0, LX/Uk6;

    iget-object v5, v0, LX/Uk6;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v4, LX/43y;->A3m:LX/43y;

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "MediaKitFragment"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/K54;

    invoke-static {v0}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v3

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VlG;

    check-cast v0, LX/Ul1;

    iget-object v0, v0, LX/Ul1;->A01:LX/QWr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QWr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v0, v0, v2}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Qp5;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v0}, [LX/VlG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F3J;->A0c([LX/VlG;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/K54;

    const/4 v0, 0x0

    iput-object v0, v1, LX/K54;->A08:LX/AeZ;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VlG;

    check-cast v0, LX/Ul2;

    iget-object v0, v0, LX/Ul2;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v3, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/G1D;->A0A:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/REV;

    iget v1, v0, LX/REV;->A03:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    iget-object v0, v3, LX/G1D;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/REV;

    iget v1, v0, LX/REV;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v4, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/G1D;->A04:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/G1D;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Ti3;

    invoke-direct {v0, v2, v1}, LX/Ti3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2
    iput-object v0, v4, LX/G1D;->A00:Landroid/text/TextWatcher;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1D;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v4, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/G1D;->A0A:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/G1D;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Ti3;

    invoke-direct {v0, v2, v1}, LX/Ti3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    iput-object v0, v4, LX/G1D;->A01:Landroid/text/TextWatcher;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1D;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v5, LX/Uc3;

    iget-object v4, v5, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    new-instance v3, LX/TPN;

    invoke-direct {v3, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/UDi;

    iget-object v1, v2, LX/UDi;->A01:LX/WIk;

    iget v0, v2, LX/UDi;->A00:I

    invoke-virtual {v3, v1, v0}, LX/TPN;->A01(LX/WIk;I)V

    invoke-static {v4, v3}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    iget-object v0, v5, LX/Uc3;->A02:LX/F3J;

    iget-object v6, v2, LX/UDi;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v4, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-static {v6, v3}, LX/I0t;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-le v2, v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_f
    iget-object v4, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uc3;

    iget-object v5, v4, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    new-instance v3, LX/TPN;

    invoke-direct {v3, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/UDi;

    iget-object v1, v2, LX/UDi;->A01:LX/WIk;

    iget v0, v2, LX/UDi;->A00:I

    invoke-virtual {v3, v1, v0}, LX/TPN;->A01(LX/WIk;I)V

    invoke-static {v5, v3}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    const v1, 0x7f134934

    const v0, 0x7f134933

    new-instance v3, LX/SNM;

    invoke-direct {v3, v1, v0}, LX/SNM;-><init>(II)V

    const/16 v0, 0x13

    invoke-static {v2, v4, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v2

    const v1, 0x7f136065

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/SNM;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f131027

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/SNM;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/UjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UjZ;->A00:LX/SNM;

    invoke-static {v4, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v10, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v10, LX/Uc3;

    iget-object v1, v10, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/Vj0;->A01(LX/WZn;Ljava/lang/Integer;LX/Vj0;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/VlG;

    const/4 v5, 0x0

    sget-object v1, LX/UlY;->A00:LX/UlY;

    :goto_5
    aput-object v1, v4, v5

    invoke-static {v10, v4}, LX/Uc3;->A01(LX/Uc3;[LX/VlG;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrJ(Ljava/util/List;)V

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrJ(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v0, v1, LX/JJG;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, v1, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    iget-object v2, v0, LX/H9q;->A03:LX/QZV;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Vd3;

    invoke-direct/range {v1 .. v6}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v0, v1, LX/JJG;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, v1, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    iget-object v2, v0, LX/H9q;->A02:LX/QZV;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Qmk;

    invoke-direct/range {v1 .. v6}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c23

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/R4j;->A00:J

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_0

    if-lez v3, :cond_0

    const v0, 0x7f0b3496

    iput v0, v1, LX/0DM;->A0G:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, LX/RME;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RME;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Ka6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCh;

    iget-object v3, v0, LX/VCh;->A07:LX/F3T;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8J;

    iget-object v2, v0, LX/H8J;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_6
    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_audio_page_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "ig_audio_save_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_6

    :pswitch_1b
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/RIS;

    iget-object v2, v0, LX/RIS;->A04:LX/1eX;

    iget-object v1, v0, LX/RIS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ET5;

    invoke-virtual {v2, v0, v1}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v5, LX/K5S;

    iget-object v1, v5, LX/K5S;->A0B:Ljava/util/Map;

    const-string v0, "saved"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v6, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v6, LX/QTX;

    iget-object v2, v6, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_10
    iget-object v0, v6, LX/QTX;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/QTX;->A0M()V

    :goto_7
    invoke-virtual {v5}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-boolean v0, v0, LX/F2H;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v5, LX/K5S;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/QTX;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v1, v6, v4}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_14
    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTX;

    iget-object v1, v2, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/QTX;->A0M()V

    :goto_9
    invoke-virtual {v5}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-boolean v0, v0, LX/F2H;->A07:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v5, LX/K5S;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/QTX;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_1d
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bd;

    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8314240002072fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5, v3}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v5}, LX/4gk;->A0r()V

    const/16 v2, 0x882

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/5Dx;->A03:LX/5Dx;

    const/4 v2, 0x3

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/8Fy;->A09:LX/8Fy;

    const/16 v2, 0xc1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_18
    iget-object v3, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTX;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/QTX;->A07:LX/RzY;

    sget-object v6, LX/7PP;->A02:LX/7PP;

    iget-object v5, v2, LX/RzY;->A00:LX/K5S;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v10}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    const-string v1, "edits_trending"

    iget-object v0, v0, LX/F2H;->A01:LX/RFT;

    iget-object v0, v0, LX/RFT;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3b;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/H3b;->A00:LX/WHm;

    if-eqz v0, :cond_19

    check-cast v0, LX/FuS;

    iget-object v1, v0, LX/FuS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7PP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v9, "reels_template_browser_banner_entrypoint"

    invoke-virtual/range {v6 .. v11}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_1a
    sget-object v3, LX/TdB;->A00:LX/TdB;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "reels_template_browser_banner_entrypoint"

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Bn;

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/UME;->A00:LX/SND;

    iget-object v1, v4, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/SND;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/VwL;

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/VwL;->F6x(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSF;

    iget-object v0, v0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSF;

    iget-object v0, v0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSF;

    iget-object v0, v0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSF;

    iget-object v0, v0, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v5, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v4, LX/RKn;

    new-instance v3, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-direct {v3, v5, v4}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(Lcom/instagram/common/session/UserSession;LX/RKn;)V

    new-instance v2, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v4, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/RKn;

    iput-object v2, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/MwU;

    invoke-static {v2}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/MwU;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/AWJ;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/NsU;

    new-instance v0, LX/SNt;

    invoke-direct {v0}, LX/SNt;-><init>()V

    iput-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b263c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v3, LX/PX6;

    move-object v2, v4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/PX6;->A00:LX/6tX;

    if-nez v0, :cond_1b

    const-string v0, "mediaAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/F6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/F6a;->A00:I

    iput v0, v1, LX/F6a;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, LX/At2;

    invoke-direct {v0, v3}, LX/At2;-><init>(LX/PX6;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "show_memory_badge_animator_key"

    invoke-static {v1, v0}, LX/Sof;->A01(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f08041f

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f04084d

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/Vj0;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x3c

    new-instance v0, LX/D1f;

    invoke-direct {v0, v4, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Vj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/Um8;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/Um8;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/R3k;LX/Eul;Z)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Vj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/Vj0;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/QEF;

    const/4 v1, 0x6

    new-instance v0, LX/VhT;

    invoke-direct {v0, v4, v1}, LX/VhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_16
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2a
        :pswitch_20
        :pswitch_2b
    .end packed-switch
.end method
