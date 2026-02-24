.class public final LX/OfP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OfP;->$t:I

    iput-object p1, p0, LX/OfP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OfP;
    .locals 1

    new-instance v0, LX/OfP;

    invoke-direct {v0, p0, p1}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/OfP;)V
    .locals 1

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    iget v0, v8, LX/OfP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :pswitch_2
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v0, v0, LX/HpA;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    invoke-static {v0}, LX/HpA;->A03(LX/HpA;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v0, v0, LX/N0C;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hoa;

    invoke-static {v0}, LX/Hoa;->A02(LX/Hoa;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v1, v0, LX/C7O;->A00:LX/591;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/591;->A00(LX/591;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/591;->A00(LX/591;)V

    iget-object v0, v1, LX/591;->A0A:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/591;->A01(LX/591;)V

    goto :goto_1

    :pswitch_7
    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdX;

    sget-object v1, LX/KzU;->A02:LX/KzU;

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v3, v0, LX/C7O;->A00:LX/591;

    iget-object v2, v3, LX/591;->A08:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/591;->A00(LX/591;)V

    iget-object v0, v3, LX/591;->A0A:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/591;->A01(LX/591;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, LX/591;->A00(LX/591;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v13, LX/JRz;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5YD;

    iget v1, v13, LX/JRz;->A00:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/58r;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/58r;->A04:Ljava/lang/Boolean;

    iget-object v0, v3, LX/58r;->A02:LX/LdX;

    invoke-virtual {v0, v1}, LX/LdX;->A09(Z)V

    iget-object v0, v3, LX/58r;->A01:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107b500272df9L    # 4.064522568086145E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/58r;->A0A:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/58r;->A06:LX/AWJ;

    sget-object v0, LX/IKS;->A0A:LX/IKS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/58r;->A04:Ljava/lang/Boolean;

    iget-object v0, v3, LX/58r;->A02:LX/LdX;

    invoke-virtual {v0, v1}, LX/LdX;->A09(Z)V

    :cond_7
    invoke-static {v3}, LX/58r;->A00(LX/58r;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2e;

    invoke-virtual {v0}, LX/L2e;->A01()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CNe;

    sget-wide v0, LX/CNe;->A06:J

    iget-object v0, v2, LX/CNe;->A00:LX/JJP;

    check-cast v0, LX/HJJ;

    iget-object v4, v0, LX/HJJ;->A00:LX/HEP;

    iget-object v0, v4, LX/HEP;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, v4, LX/HEP;->A06:LX/KwN;

    const-string v2, "keyboard_tap"

    const v1, 0x35512ca0

    iget-object v0, v3, LX/KwN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/KwN;->A02(S)V

    invoke-static {v4}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Hu9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Hu9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/HwU;->A00:LX/HwU;

    new-instance v0, LX/M1h;

    invoke-direct {v0, v2, v1}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    invoke-static {v3, v0}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v4}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/Hw5;->A00:LX/Hw5;

    invoke-static {v0, v1}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtJ;

    iget-object v0, v0, LX/BtJ;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtJ;

    iget-object v0, v0, LX/BtJ;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtJ;

    iget-object v0, v0, LX/BtJ;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HEP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/HEP;->A0A:LX/B69;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/593;->A0f(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v1, v0, LX/MNT;->A0A:LX/IIg;

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-object v0, v0, LX/JTT;->A02:LX/IIg;

    if-eq v1, v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v0

    iget-object v0, v0, LX/JTT;->A02:LX/IIg;

    invoke-virtual {v1, v0}, LX/593;->A0e(LX/IIg;)V

    invoke-virtual {v4}, LX/HEP;->A0F()V

    :cond_a
    :goto_2
    invoke-static {v4}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v3, :cond_b

    const-string v0, "allow"

    :goto_3
    new-instance v1, LX/Hvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hvr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "deny"

    goto :goto_3

    :cond_c
    sget-object v0, LX/IIg;->A05:LX/IIg;

    invoke-virtual {v1, v0}, LX/593;->A0e(LX/IIg;)V

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0}, LX/593;->A0a()V

    goto :goto_2

    :pswitch_11
    iget-object v1, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLT;

    sget-object v0, LX/CLT;->A0E:LX/03W;

    iget-object v0, v1, LX/CLT;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CN2;

    sget-wide v0, LX/CN2;->A0B:J

    iget-object v0, v2, LX/CN2;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHc;

    iget-object v0, v0, LX/CHc;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEU;

    iget-object v0, v0, LX/BEU;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWi;

    iget-object v0, v3, LX/BWi;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500184bc9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BWi;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMc;

    iget-object v3, v0, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc500184bc9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v4

    sget-object v3, LX/Hst;->A00:LX/Hst;

    const/16 v2, 0x1df

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfB;

    iget-object v1, v0, LX/LfB;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v3, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x3ef

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v5 .. v14}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v13, LX/9E0;

    invoke-direct {v13, v14, v1}, LX/9E0;-><init>(ZF)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/LdP;->A1v:LX/LdP;

    invoke-static {v4, v1}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v6

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v10, LX/85m;->A04:LX/85m;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v6 .. v13}, LX/LeS;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v5

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v1

    check-cast v1, LX/N0J;

    iget-object v4, v1, LX/N0J;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    new-instance v1, LX/N0J;

    invoke-direct {v1, v0, v4}, LX/N0J;-><init>(LX/HrW;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v3, v1, v5, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/LfB;->A02(LX/LfB;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfB;

    iget-object v0, v0, LX/LfB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v1, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v1}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A05:LX/J1o;

    instance-of v0, v0, LX/Ht7;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ht7;->A00(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/OpH;

    instance-of v0, v1, LX/NSt;

    if-eqz v0, :cond_f

    check-cast v1, LX/NSt;

    iget-object v0, v1, LX/NSt;->A01:LX/L1Z;

    iget-object v0, v0, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v0, 0xf

    invoke-static {v2, v4, v1, v0}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    iget-object v0, v0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v1, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v13, Ljava/lang/Integer;

    iget-object v1, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfD;

    iget-object v0, v1, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v3

    iget-object v2, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_10
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v11

    const/16 v14, 0x3ef

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v6 .. v15}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v4, v3}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfD;

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    new-instance v0, LX/J0K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HUz;

    invoke-direct {v1, v0}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LhC;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    invoke-static {v0}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LhC;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v13, v8}, LX/OfP;->A01(Ljava/lang/Object;LX/OfP;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v13, Landroid/text/SpannableStringBuilder;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v13, v8}, LX/OfP;->A01(Ljava/lang/Object;LX/OfP;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v13, v8}, LX/OfP;->A01(Ljava/lang/Object;LX/OfP;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v13, v8}, LX/OfP;->A01(Ljava/lang/Object;LX/OfP;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v13, v8}, LX/OfP;->A01(Ljava/lang/Object;LX/OfP;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0J;

    iget-object v0, v0, LX/C0J;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_25
    check-cast v13, LX/02T;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8j;

    iget-object v3, v4, LX/R8j;->A03:[I

    iget-object v2, v4, LX/R8j;->A02:[F

    iget-object v1, v4, LX/R8j;->A01:Landroid/graphics/PointF;

    iget-object v0, v4, LX/R8j;->A00:Landroid/graphics/PointF;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfF;

    iget-object v0, v0, LX/LfF;->A00:LX/Oqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oqs;->EHN()V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfF;

    iget-object v0, v0, LX/LfF;->A00:LX/Oqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oqs;->EHP()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v13, Landroid/text/SpannableStringBuilder;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    const v0, 0x7f134760

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGW;

    iget-object v0, v0, LX/CGW;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_2a
    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGh;

    sget-wide v0, LX/CGh;->A05:J

    iget-object v2, v3, LX/CGh;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/CGh;->A01:LX/NRE;

    iget-object v0, v1, LX/NRE;->A09:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/NRE;->A0B:Ljava/lang/String;

    :cond_11
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGh;

    sget-wide v0, LX/CGh;->A05:J

    iget-object v0, v2, LX/CGh;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/CGf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v1

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFT;

    iget-object v2, v3, LX/CFT;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/CFT;->A02:LX/JQa;

    iget-object v1, v0, LX/JQa;->A02:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    iget v0, v3, LX/CFT;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :pswitch_2e
    sget-object v0, LX/CFS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v1

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x2

    new-instance v0, LX/OdO;

    invoke-direct {v0, v3, v1}, LX/OdO;-><init>(II)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    const/16 v0, 0x63

    if-ge v3, v1, :cond_14

    const/4 v3, 0x0

    :cond_13
    :goto_4
    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    if-le v3, v0, :cond_13

    const/16 v3, 0x63

    goto :goto_4

    :pswitch_31
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v13}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x2

    new-instance v0, LX/OdN;

    invoke-direct {v0, v3, v1}, LX/OdN;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMX;

    iget-object v0, v0, LX/CMX;->A04:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_34
    check-cast v13, LX/04B;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMX;

    invoke-static {v13, v0}, LX/CMX;->A00(LX/Ozw;LX/CMX;)LX/D7b;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :pswitch_35
    move-object v4, v13

    check-cast v4, LX/L1b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    iget-object v2, v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v1, v4, LX/L1b;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_21

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v4, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v3, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v4, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/L1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L1b;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/L1b;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/L1b;->A05:Z

    iput-object v2, v1, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v3, v1, LX/L1b;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/L1b;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxU;

    iget-object v0, v0, LX/BxU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_15
    invoke-static {v13}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v4, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v4, LX/HpA;

    iget-object v5, v4, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v5, :cond_16

    const-string v4, "viewModel"

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    iget-object v0, v4, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/Bp4;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v5, v4, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v3, v4, LX/Bp4;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v4, LX/Bp4;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/Bp4;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v4, LX/Bp4;->A04:Z

    goto/16 :goto_8

    :pswitch_38
    check-cast v13, LX/02K;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_39
    check-cast v13, LX/8us;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    iget-object v1, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLT;

    sget-object v0, LX/CLT;->A0E:LX/03W;

    iget-object v0, v1, LX/CLT;->A09:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_3a
    iget-object v3, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hof;

    iget-object v0, v3, LX/Hof;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-boolean v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    const-string v4, "nuxViewModel"

    iget-object v2, v3, LX/MJV;->A01:LX/Rcj;

    iget-object v1, v3, LX/Hof;->A03:LX/LgQ;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/Hof;->A01:LX/LdU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/BMf;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v2, v4, LX/BMf;->A00:LX/Rcj;

    iput-object v1, v4, LX/BMf;->A02:LX/LgQ;

    iput-object v0, v4, LX/BMf;->A01:LX/LdU;

    goto :goto_8

    :cond_18
    if-eqz v1, :cond_19

    iget-object v0, v3, LX/Hof;->A01:LX/LdU;

    new-instance v4, LX/CDT;

    invoke-direct {v4, v2, v0, v1}, LX/CDT;-><init>(LX/Rcj;LX/LdU;LX/LgQ;)V

    return-object v4

    :pswitch_3b
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hod;

    iget-object v6, v0, LX/MJV;->A01:LX/Rcj;

    iget-object v5, v0, LX/Hod;->A04:LX/58r;

    if-nez v5, :cond_1a

    const-string v4, "voiceNuxFlowViewModel"

    :cond_19
    :goto_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v3, v0, LX/Hod;->A05:LX/591;

    if-nez v3, :cond_1b

    const-string v4, "voiceSelectorViewModel"

    goto :goto_7

    :cond_1b
    iget-object v2, v0, LX/Hod;->A02:LX/LgQ;

    if-nez v2, :cond_1c

    const-string v4, "nuxBottomSheetViewModel"

    goto :goto_7

    :cond_1c
    iget-object v1, v0, LX/Hod;->A01:LX/LdU;

    iget-object v0, v0, LX/Hod;->A00:LX/LdV;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/BtR;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v6, v4, LX/BtR;->A00:LX/Rcj;

    iput-object v5, v4, LX/BtR;->A04:LX/58r;

    iput-object v3, v4, LX/BtR;->A05:LX/591;

    iput-object v2, v4, LX/BtR;->A03:LX/LgQ;

    iput-object v1, v4, LX/BtR;->A02:LX/LdU;

    iput-object v0, v4, LX/BtR;->A01:LX/LdV;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3c
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVy;

    iget v0, v0, LX/BVy;->A00:I

    if-ne v1, v0, :cond_1d

    move v2, v0

    goto :goto_a

    :cond_1d
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v0, :cond_1f

    add-int/lit8 v2, v0, -0x1

    goto :goto_a

    :pswitch_3d
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    iget-object v3, v0, LX/ByA;->A05:Landroid/text/SpannedString;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_1e

    invoke-virtual {v3, v2}, Landroid/text/SpannedString;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    move-result v2

    goto :goto_a

    :pswitch_3e
    invoke-static {v13}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_1f
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_3f
    iget-object v0, v8, LX/OfP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_40
    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    :pswitch_41
    iget-object v4, v8, LX/OfP;->A00:Ljava/lang/Object;

    return-object v4

    :cond_21
    invoke-static {v2, v6}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_40
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_41
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_3c
        :pswitch_36
        :pswitch_3a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_39
        :pswitch_10
        :pswitch_35
        :pswitch_38
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_37
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
