.class public final LX/Qxi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Qxi;->$t:I

    iput-object p4, p0, LX/Qxi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxi;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Qxi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v0, v0, LX/6LN;->A0B:LX/6KI;

    invoke-virtual {v0}, LX/6KI;->A00()V

    iget-object v2, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    const/4 v1, 0x3

    new-instance v0, LX/Qua;

    invoke-direct {v0, p1, v1}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_0
    check-cast p1, LX/J6L;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    iget-object v3, v0, LX/FHE;->A09:LX/AWJ;

    iget-object v2, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/CyG;

    new-instance v1, LX/IuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IuX;->A02:Ljava/util/List;

    iput-object p1, v1, LX/IuX;->A01:LX/J6L;

    iput-object v0, v1, LX/IuX;->A00:LX/CyG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    const-string v1, "language_selector_clicked"

    const-string v2, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3}, LX/NTD;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v10, 0x0

    sget-object v6, LX/85h;->A0a:LX/85k;

    sget-object v7, LX/85h;->A0c:LX/85x;

    sget-object v9, LX/85j;->A0B:LX/85j;

    sget-object v8, LX/85i;->A05:LX/85i;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/FBp;->A06(LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/85h;

    move-result-object v0

    const-string v1, "com.bloks.www.bk.caa.login.language_selector"

    invoke-static {v0, v1, v2}, LX/OHc;->A01(LX/85h;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x35d8

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    invoke-static {v5}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v2}, LX/C46;->A0S()V

    iput-object v2, v1, LX/KoO;->A03:LX/C46;

    invoke-virtual {v1, v4, v3}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/APf;

    iget-object v3, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/9lp;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/APf;->A0g:Z

    const/4 v0, 0x2

    new-instance v1, LX/Qyu;

    invoke-direct {v1, v0, v2, v3}, LX/Qyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v0, v1}, LX/OHj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    iget-object v6, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v6, LX/EO3;

    invoke-static {v6, p1}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v6, LX/EO3;->A01:LX/B69;

    invoke-static {v0, v7}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B04()LX/ewk;

    move-result-object v1

    invoke-static {v6, p1}, LX/EO3;->A01(LX/EO3;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f13489a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    new-instance v1, LX/PEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PEk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    const v0, 0x7f13489b

    invoke-static {v3, v1, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v4, LX/Ny8;->A00:LX/Ny8;

    iget-object v3, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Ny8;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/Ij3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ij3;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6
    iget-object v0, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v5}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/NHF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v4, LX/Are;

    iget-object v3, v4, LX/Are;->A0E:Landroid/widget/ScrollView;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/N1C;

    invoke-direct {v0, v1, v2, p1, v4}, LX/N1C;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/NHF;LX/Are;)V

    new-instance v1, LX/OZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OZx;->A01:Landroid/widget/ScrollView;

    iput-object v2, v1, LX/OZx;->A00:Landroid/view/View;

    iput-object v0, v1, LX/OZx;->A02:LX/N1C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v0, LX/EQ2;

    iget-object v0, v0, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v0, v1, LX/B97;->A03:LX/JXU;

    iget-object v5, v1, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JXU;->A00:LX/Rpn;

    const/4 v4, 0x0

    const-string v6, "lead_gen_one_tap_setup"

    const-string v7, "one_tap_bottom_banner_impression"

    const-string v8, "impression"

    invoke-interface/range {v3 .. v8}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Qfw;

    invoke-direct {v0, v2, v1, p1}, LX/Qfw;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v5, LX/BEG;

    iget-object v4, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/BEG;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/BEG;->A00:LX/6tX;

    if-eqz v2, :cond_8

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {v4, v5, v6, v3}, LX/BEG;->A00(Landroid/content/Context;LX/BEG;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_8
    iget-object v0, v5, LX/BEG;->A00:LX/6tX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_9
    iput-object v6, v5, LX/BEG;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/BEG;->A02:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v4, LX/8XQ;

    iget-object v7, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v7, LX/Rvo;

    iget-object v6, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v6, LX/0dZ;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/8XQ;->A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V

    return-object v5

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v5, LX/9CQ;

    invoke-direct {v5, p1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ca;

    invoke-static {v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    iget-object v2, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "QPDevToolV2"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8QX;->A07(LX/9CQ;)V

    return-object v5

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v3, LX/HO4;

    iget-object v2, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1255

    invoke-static {v1, v2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BU2;

    invoke-direct {v2, v0}, LX/BU2;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v0, LX/498;

    new-instance v1, LX/PEm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PEm;->A00:LX/498;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/HO4;->A0J(LX/BU2;LX/PEm;)V

    iget-object v5, v2, LX/7Xa;->A0I:Landroid/view/View;

    return-object v5

    :pswitch_a
    check-cast p1, LX/9PE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PD;

    iget-object v0, v6, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A04:LX/0RQ;

    iget-object v5, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/2a5;->A0A(LX/2a4;)V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v0, v6, LX/9PD;->A03:LX/9PE;

    iget v0, v0, LX/9PE;->A02:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/9PE;->A04(LX/9PE;LX/0RQ;II)LX/9PE;

    move-result-object v5

    return-object v5

    :pswitch_b
    check-cast p1, LX/9PE;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A04:LX/0RQ;

    iget-object v5, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, LX/2a5;->A0A(LX/2a4;)V

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    const v0, 0xfeff

    invoke-static {p1, v1, v6, v0}, LX/9PE;->A04(LX/9PE;LX/0RQ;II)LX/9PE;

    move-result-object v5

    return-object v5

    :pswitch_c
    check-cast p1, LX/9PE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PD;

    iget-object v0, v6, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A04:LX/0RQ;

    iget-object v5, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a4;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-static {v1, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, LX/2a5;->A0A(LX/2a4;)V

    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v0, v6, LX/9PD;->A03:LX/9PE;

    iget v0, v0, LX/9PE;->A02:I

    add-int/lit8 v1, v0, -0x1

    const v0, 0xf6ff

    invoke-static {p1, v2, v1, v0}, LX/9PE;->A04(LX/9PE;LX/0RQ;II)LX/9PE;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v2, p0, LX/Qxi;->A02:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/Qxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v5, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/Qxi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/Qxi;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Qxi;->A02:Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OQx;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
