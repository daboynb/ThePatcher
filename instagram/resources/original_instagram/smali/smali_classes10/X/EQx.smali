.class public abstract LX/EQx;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductSettingsFragmentBase"


# instance fields
.field public A00:LX/Pfi;

.field public A01:LX/BF4;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v7, 0x4

    invoke-static {p0, v7}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A0C:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A05:LX/B69;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A0B:LX/B69;

    iput-boolean v1, p0, LX/EQx;->A02:Z

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A04:LX/B69;

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A0A:LX/B69;

    const/4 v0, 0x2

    new-instance v2, LX/38P;

    invoke-direct {v2, p0, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/38P;

    invoke-direct {v0, v2, v1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/E0X;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v4, 0x46

    new-instance v3, LX/QbJ;

    invoke-direct {v3, v6, v4}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AsH;

    invoke-direct {v2, v6, v8}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v6, p0}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v5}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A07:LX/B69;

    invoke-static {v7}, LX/449;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A06:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A03:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A08:LX/B69;

    invoke-static {p0, v4}, LX/338;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EQx;->A09:LX/B69;

    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b5000010f8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2ad1

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EQx;->A06:LX/B69;

    invoke-static {v1, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    iget-object v5, p0, LX/EQx;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0X;

    instance-of v0, p0, LX/I5p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "parent_view_name"

    const-string v0, "ig_product_settings_subpage"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3}, LX/O7f;->A00(LX/8dR;LX/JEP;)LX/JEP;

    move-result-object v0

    iget-object v0, v0, LX/JEP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payout_subtypes_to_filter"

    invoke-static {v0, v1, v6, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/E0X;->A0b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0X;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0X;

    iget-object v1, v0, LX/E0X;->A06:LX/0ht;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {p0, v1, v0, v2}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0X;

    iget-object v1, v0, LX/E0X;->A08:LX/0hv;

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v4}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0X;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v3}, LX/0ht;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/E0X;->A0c(LX/0ht;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/EQx;)V
    .locals 9

    iget-object v0, p0, LX/EQx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGy;

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BF4;->A01(LX/BF4;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "start"

    const-string v6, "onboarding_flow"

    invoke-virtual/range {v2 .. v9}, LX/PGy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/EQx;)V
    .locals 10

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/EQx;->A02:Z

    iget-object v0, p0, LX/EQx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGy;

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BF4;->A01(LX/BF4;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression"

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v2, LX/PGy;->A01:LX/2ej;

    const-string v0, "ig_creator_monetization_product_settings_flow"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "product"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/FRQ;->valueOf(Ljava/lang/String;)LX/FRQ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "origin"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/EQx;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/EQx;->A18()V

    invoke-virtual {p0, v6}, LX/EQx;->A1B(Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/EQx;LX/Eqs;)V
    .locals 5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    const-string v2, "productOnboardingViewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D10;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "program_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/I5p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/Eqs;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A14()LX/8dR;
    .locals 1

    instance-of v0, p0, LX/I5n;

    if-eqz v0, :cond_0

    sget-object v0, LX/8dR;->A0I:LX/8dR;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I5P;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I5P;

    invoke-static {v0}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v0, v0, LX/BCd;->A00:LX/8dR;

    return-object v0

    :cond_1
    sget-object v0, LX/8dR;->A09:LX/8dR;

    return-object v0
.end method

.method public final A15()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public A16()LX/JSR;
    .locals 2

    instance-of v0, p0, LX/I5n;

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.user_pay.badges.utils.onboarding.navigation_handler"

    :goto_0
    new-instance v1, LX/Eqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eqs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/I5p;

    if-eqz v0, :cond_1

    const-string v0, "com.instagram.content_appreciation.navigation_handler"

    goto :goto_0

    :cond_1
    sget-object v1, LX/I6P;->A00:LX/I6P;

    return-object v1
.end method

.method public A17()V
    .locals 5

    instance-of v0, p0, LX/I5n;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/I5n;

    iget-object v0, v2, LX/I5n;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Z;

    iget-object v1, v0, LX/B9Z;->A00:LX/0ht;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/I5P;

    if-nez v0, :cond_0

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, p0, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public A18()V
    .locals 8

    instance-of v0, p0, LX/I5n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I5n;

    iget-object v0, v0, LX/I5n;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9Z;

    iget-object v5, v4, LX/B9Z;->A02:LX/6fW;

    iget-object v3, v4, LX/B9Z;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/userpay/api/UserPayApi;

    iget-object v2, v0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/H2p;->A00:LX/H2p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dif;

    const-class v0, LX/H2p;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "creators/user_pay/user_pay_summary/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Pvn;

    invoke-direct {v0, v4, v1}, LX/Pvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    sget-object v2, LX/JKE;->A1F:LX/JKE;

    const/16 v1, 0x8

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v4, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/O7f;->A02(LX/JKE;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/I5P;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I5P;

    invoke-static {v0}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v7

    iget-object v6, v7, LX/BCd;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DF8;

    iget-object v4, v0, LX/DF8;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/DF8;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/DF8;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DF8;

    invoke-direct {v0, v4, v3, v1, v2}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/BCd;->A04:LX/6xf;

    iget-object v1, v7, LX/BCd;->A00:LX/8dR;

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6xf;->A00(LX/8dR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/I5p;

    iget-object v0, v0, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v0, v2, LX/BEt;->A0A:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BEt;->A0c(Z)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A19()V
    .locals 8

    iget-object v3, p0, LX/EQx;->A01:LX/BF4;

    const-string v2, "productOnboardingViewModel"

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0a()I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/EQx;->A16()LX/JSR;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v4

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Qmk;

    invoke-direct/range {v1 .. v7}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1A(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EQx;->A00:LX/Pfi;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHF;

    invoke-virtual {v0, v1}, LX/BHF;->A0V(Ljava/util/List;)V

    return-void
.end method

.method public A1B(Z)V
    .locals 7

    instance-of v0, p0, LX/I5n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I5n;

    iget-object v0, v0, LX/I5n;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Z;

    iget-object v1, v0, LX/B9Z;->A01:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFX;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/DFX;->A04:Z

    :cond_0
    invoke-static {v1}, LX/233;->A0y(LX/0ht;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/I5P;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/I5P;

    invoke-static {v0}, LX/22X;->A0f(LX/I5P;)LX/BCd;

    move-result-object v0

    iget-object v6, v0, LX/BCd;->A08:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/DF8;

    if-nez p1, :cond_3

    iget-boolean v0, v1, LX/DF8;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v3, v1, LX/DF8;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/DF8;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/DF8;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DF8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/I5p;

    iget-object v0, v0, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    iget-object v0, v0, LX/BEt;->A0C:LX/AWJ;

    invoke-static {v0, p1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A1C()Z
    .locals 5

    instance-of v0, p0, LX/I5p;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/I5p;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_start_onboarding"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    const/4 v3, 0x1

    iget-object v2, v0, LX/BEt;->A02:LX/7fB;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/BEt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move-object v9, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v0, v1}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "finished"

    const-string v5, "payouts_onboarding"

    iget-object v0, p0, LX/EQx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGy;

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, LX/PGy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EQx;->A16()LX/JSR;

    move-result-object v1

    instance-of v0, v1, LX/Eqs;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eqs;

    invoke-static {p0, v1}, LX/EQx;->A04(LX/EQx;LX/Eqs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/EQx;->A01:LX/BF4;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ProductSettingsFragmentBase"

    invoke-virtual/range {v8 .. v13}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O7f;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/EQx;->onBackPressed()Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/EQx;->A01:LX/BF4;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/M7G;->A00(Landroidx/fragment/app/Fragment;LX/BF4;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x57c01e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHF;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v1, LX/BHF;->A00:LX/9Tv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/HJ3;->A00(LX/00Z;Lcom/instagram/common/session/UserSession;)LX/BF4;

    move-result-object v2

    iput-object v2, p0, LX/EQx;->A01:LX/BF4;

    if-nez v2, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/EQx;->A14()LX/8dR;

    move-result-object v8

    iget-object v0, p0, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/EQx;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EQx;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v8, v2, LX/BF4;->A01:LX/8dR;

    sget-object v1, LX/Mt2;->A02:LX/NAj;

    iget-object v0, v2, LX/BF4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NAj;->A00(Lcom/instagram/common/session/UserSession;)LX/Mt2;

    move-result-object v0

    iput-object v0, v2, LX/BF4;->A06:LX/Mt2;

    iget-object v2, v2, LX/BF4;->A00:LX/0hv;

    const/4 v1, 0x0

    new-instance v0, LX/D10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/D10;->A00:LX/8dR;

    iput-object v7, v0, LX/D10;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/D10;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/D10;->A04:Ljava/lang/String;

    iput-boolean v3, v0, LX/D10;->A05:Z

    iput-object v1, v0, LX/D10;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EQx;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EQx;->A19()V

    :cond_1
    const v0, 0x278dc785

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bc94587

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e106c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc5716db

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x367dca39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAo;

    iget-object v0, p0, LX/EQx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAq;

    iget-object v0, p0, LX/EQx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x5bb69ead

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5b54fc7b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/EQx;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQx;->A02:Z

    invoke-virtual {p0, v0}, LX/EQx;->A1B(Z)V

    :cond_0
    iget-boolean v0, p0, LX/EQx;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/EQx;->A18()V

    :cond_1
    const v0, -0x3756bdb5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2fa2

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EQx;->A0B:LX/B69;

    invoke-static {v1, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    iget-object v2, p0, LX/EQx;->A01:LX/BF4;

    if-nez v2, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, p0, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAo;

    iget-object v0, p0, LX/EQx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAq;

    iget-object v0, p0, LX/EQx;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/EQx;->A17()V

    iget-boolean v0, p0, LX/EQx;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/EQx;->A01(Landroid/view/View;)V

    :cond_1
    return-void
.end method
