.class public final LX/FVT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAITermsNuxFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVT;->A01:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVT;->A02:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVT;->A03:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVT;->A04:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CJ6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v1, v4, v2, v0}, LX/BHX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVT;->A05:LX/B69;

    const-string v0, "creator_ai_nux"

    iput-object v0, p0, LX/FVT;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FVT;)V
    .locals 14

    iget-object v0, p0, LX/FVT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDv;

    iget-object v0, p0, LX/FVT;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FVT;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FVT;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "cancel_fan_onboarding_nux"

    invoke-static {v4, v0, v3, v2, v1}, LX/NDv;->A00(LX/NDv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FVT;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CJ6;

    iget-object v3, v9, LX/CJ6;->A02:LX/1h4;

    iget-object v2, v9, LX/CJ6;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/1h4;->A01:LX/Yav;

    const-wide/16 v3, 0x0

    invoke-interface {v5, v6, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v6, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v5, v9, LX/CJ6;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget v0, v5, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    if-eq v0, v8, :cond_0

    const/4 v0, 0x2

    iput v0, v5, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    const-string v1, "did_accept"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "BETA_02_24"

    const-string v0, "terms_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QBd;->A00:LX/QBd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AcceptFanTOS"

    const-string v9, "xig_creator_ai_terms_status_update"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x3a

    new-instance v0, LX/26V;

    invoke-direct {v0, v3, v5, v4, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FVT;->A00:LX/0DT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f131027

    iput v0, v1, LX/If0;->A0C:I

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/FVT;->A00(LX/FVT;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x78765473

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, 0x2c1e4fc3

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3025c4ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
