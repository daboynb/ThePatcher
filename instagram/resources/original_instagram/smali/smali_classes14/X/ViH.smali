.class public final LX/ViH;
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

    iput p2, p0, LX/ViH;->$t:I

    iput-object p1, p0, LX/ViH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, p1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/ViH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    invoke-static {v0}, LX/QUv;->A04(LX/QUv;)LX/Ecm;

    move-result-object v2

    iget-object v0, v0, LX/QUv;->A06:LX/99x;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/VDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VDg;->A00:LX/Ecm;

    iput-object v0, v1, LX/VDg;->A01:LX/99x;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    invoke-static {v0}, LX/QUv;->A03(LX/QUv;)LX/Rgz;

    move-result-object v2

    iget-object v0, v0, LX/QUv;->A06:LX/99x;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/VBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VBk;->A00:LX/Rgz;

    iput-object v0, v1, LX/VBk;->A01:LX/99x;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    invoke-static {v0}, LX/QUv;->A01(LX/QUv;)LX/WCi;

    move-result-object v5

    iget-object v4, v0, LX/QUv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/QUv;->A03:LX/Eul;

    iget-object v2, v0, LX/QUv;->A05:LX/dkm;

    iget-object v0, v0, LX/QUv;->A02:LX/0uC;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/UXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UXz;->A03:LX/WCi;

    iput-object v4, v1, LX/UXz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UXz;->A02:LX/Eul;

    iput-object v2, v1, LX/UXz;->A04:LX/dkm;

    iput-object v0, v1, LX/UXz;->A01:LX/0uC;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/K27;

    iget-object v0, v0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v4, LX/99x;

    iget-object v3, v4, LX/99x;->A0M:LX/0jJ;

    iget-object v0, v4, LX/99x;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ViH;

    invoke-direct {v0, v4, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0jJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v1, v0, LX/AAd;->A02:LX/B69;

    new-instance v0, LX/0M8;

    invoke-direct {v0, v1}, LX/0M8;-><init>(LX/B69;)V

    return-object v0

    :pswitch_b
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v4, 0x50

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/0ZB;

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Na;

    iget-object v0, v0, LX/8Na;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac00029437dL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v2, LX/K1W;

    iget-object v0, v2, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_media_id_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "next_max_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P21;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P21;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/P21;->A03:Ljava/util/List;

    iput-object v2, v1, LX/P21;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-object v4, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXS;

    iget-object v0, v4, LX/FXS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget-object v1, v0, LX/F2f;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v1

    iget-object v0, v4, LX/FXS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Gb8;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6R;

    iget-object v2, v0, LX/L6R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/L6R;->A03:LX/Eul;

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/Um8;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/Um8;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/R3k;LX/Eul;Z)V

    return-object v0

    :pswitch_10
    iget-object v6, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v6, LX/J9T;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/J9T;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v6, LX/J9T;->A03:LX/0vN;

    iget-object v0, v6, LX/J9T;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v3

    iget-object v0, v6, LX/J9T;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uwi;

    iget-object v0, v6, LX/J9T;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/L49;

    invoke-direct {v4, v1}, LX/9lx;-><init>(Z)V

    iput-object v7, v4, LX/L49;->A02:LX/0vN;

    iput-object v3, v4, LX/L49;->A03:LX/EaN;

    iput-object v2, v4, LX/L49;->A00:LX/Uwi;

    new-instance v3, LX/8EX;

    invoke-direct {v3, v8}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/L49;->A01:LX/8EX;

    const/4 v9, 0x0

    new-instance v7, LX/0xY;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v7, v4, LX/L49;->A04:LX/0xY;

    new-instance v2, LX/FoC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FoC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/FoC;->A04:LX/Lkh;

    iput-object v9, v2, LX/FoC;->A03:LX/Lmr;

    iput-object v6, v2, LX/FoC;->A01:LX/9Tv;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/FoC;->A00:F

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/L49;->A06:LX/FoC;

    new-instance v1, LX/FWr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FWr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/FWr;->A01:LX/Eul;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/L49;->A05:LX/FWr;

    const/16 v0, 0x2b

    invoke-static {v6, v5, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/L49;->A07:LX/B69;

    filled-new-array {v3, v7, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lx;->A0l([LX/Egn;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9T;

    iget-object v0, v1, LX/J9T;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/UOm;

    invoke-direct {v2, v1, v0}, LX/UOm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v2, v1, v1}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "featured_product_media_feed_grid_configuration"

    const-class v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9T;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/J9T;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v3, LX/J9T;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/Uwi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Uwi;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/Uwi;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iput-object v1, v4, LX/Uwi;->A02:LX/VBM;

    iput-object v3, v4, LX/Uwi;->A04:LX/J9T;

    sget-object v10, LX/5Hn;->A02:LX/5Hn;

    iput-object v10, v4, LX/Uwi;->A03:LX/5Hn;

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v8}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v8}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/4Rv;->A0J:Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v4, LX/Uwi;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v6, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v1, v4, LX/Uwi;->A00:Landroid/content/Context;

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iput-object v7, v9, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-static {v10, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v8}, LX/955;->A0d(Landroid/content/Context;)LX/4Rv;

    move-result-object v1

    const v0, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/Uwi;->A05:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9T;

    iget-object v0, v2, LX/J9T;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0pH;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/J9T;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pH;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_15
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "product_details_page_logging_info"

    const-class v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9T;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/J9T;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/UTl;

    invoke-direct {v0, v3, v1}, LX/UTl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v4, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9T;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, v4, LX/J9T;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/J9T;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v5, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v6

    new-instance v0, LX/VBM;

    invoke-direct/range {v0 .. v6}, LX/VBM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9T;

    iget-object v0, v1, LX/J9T;->A0D:LX/B69;

    invoke-static {v1, v0}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/J9X;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eR;

    iget-object v0, v1, LX/J9X;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZT;

    iget-object v0, v1, LX/J9X;->A0M:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v4

    iget-object v0, v1, LX/J9X;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/L6R;

    invoke-direct {v1, v2}, LX/9lx;-><init>(Z)V

    iput-object v4, v1, LX/L6R;->A05:LX/EaN;

    iget-object v11, v7, LX/0eR;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/L6R;->A00:Landroid/content/Context;

    iget-object v13, v7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/L6R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/0eR;->A04:LX/Eul;

    iput-object v12, v1, LX/L6R;->A03:LX/Eul;

    new-instance v2, LX/0wW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L6R;->A01:LX/0wW;

    new-instance v4, LX/Jj4;

    move-object v6, v5

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0eR;LX/0ZT;ZZ)V

    iput-object v4, v1, LX/L6R;->A07:LX/Jj4;

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v15

    sget-object v14, LX/00A;->A0B:Ljava/lang/Integer;

    new-instance v10, LX/10A;

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/10A;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;Z)V

    iput-object v10, v1, LX/L6R;->A04:LX/10A;

    const/4 v14, 0x0

    new-instance v12, LX/0xY;

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v18}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v12, v1, LX/L6R;->A06:LX/0xY;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/L6R;->A0A:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/L6R;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/L6R;->A09:Ljava/util/Map;

    filled-new-array {v12, v2, v4, v10}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lx;->A0l([LX/Egn;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "api_path"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    iget-object v0, v0, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9X;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    iget-object v1, v3, LX/J9X;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    iget-object v0, v3, LX/J9X;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eR;

    new-instance v2, LX/0sE;

    invoke-direct/range {v2 .. v7}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/J9X;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    iget-object v6, v3, LX/J9X;->A05:LX/0fY;

    const/4 v9, 0x0

    new-instance v4, LX/0pZ;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    iput-object v4, v2, LX/0sE;->A0C:LX/0pZ;

    iget-object v0, v3, LX/J9X;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sE;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sE;->A00()LX/0sR;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9X;

    iget-object v0, v2, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, LX/VBx;

    invoke-direct {v7, v2}, LX/VBx;-><init>(LX/J9X;)V

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9X;

    iget-object v0, v2, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0pH;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/J9X;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pH;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_21
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9X;

    iget-object v0, v1, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/UOm;

    invoke-direct {v2, v1, v0}, LX/UOm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v2, v1, v1}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    iget-object v0, v0, LX/J9X;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9X;

    iget-object v0, v1, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/J9X;->A04:LX/7ns;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v9

    iget-object v0, v1, LX/J9X;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6ON;->A03:LX/6ON;

    const/4 v6, 0x0

    const/4 v10, -0x1

    new-instance v0, LX/6OY;

    move-object v3, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v10}, LX/6OY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V

    return-object v0

    :pswitch_27
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0ZB;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v5, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v5, LX/J9X;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, v5, LX/J9X;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v7

    new-instance v1, LX/VBM;

    invoke-direct/range {v1 .. v7}, LX/VBM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2a
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9X;

    iget-object v0, v1, LX/J9X;->A0L:LX/B69;

    invoke-static {v1, v0}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v0, v0, LX/K05;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/K05;

    iget-object v0, v1, LX/K05;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v1, LX/K05;->A05:LX/Q9D;

    if-nez v1, :cond_6

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Q9D;->A15(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVT;

    iget-object v0, v0, LX/QVT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c3002e1153L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVT;

    iget-object v0, v0, LX/QVT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103c300151140L    # 4.060844381465161E-152

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVT;

    iget-object v0, v0, LX/QVT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7nK;->A00(Lcom/instagram/common/session/UserSession;)LX/7nL;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    :cond_7
    return-object v2

    :pswitch_36
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5c;

    const/4 v0, 0x6

    new-instance v3, LX/Und;

    invoke-direct {v3, v1, v0}, LX/Und;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/K5c;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/K5c;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8A;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QCC;

    invoke-direct {v1, v3}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v2, v1, LX/QCC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/QCC;->A01:LX/E8A;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v1, 0x5ba68025

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "story_template_discovery_surface"

    new-instance v2, LX/QEF;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/QEF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/R6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/R6a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/R6a;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QEF;->A01:LX/R6a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_38
    iget-object v3, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/QEF;

    const/16 v1, 0x3f

    new-instance v0, LX/ViH;

    invoke-direct {v0, v3, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v5, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A08(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0rR;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    iget v1, v3, LX/99l;->A00:I

    iget v0, v3, LX/99l;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :pswitch_3a
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_3b
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/P02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P02;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3d
    iget-object v1, v1, LX/ViH;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v1}, LX/HCr;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    return-object v0

    :pswitch_3e
    iget-object v2, v1, LX/ViH;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/F7S;

    invoke-direct {v0, v2, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_5
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
