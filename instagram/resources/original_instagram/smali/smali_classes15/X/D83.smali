.class public final LX/D83;
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

    .line 268435456
    iput p1, p0, LX/D83;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D83;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/D83;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4cQ;LX/R5N;I)V
    .locals 1

    iput p3, p0, LX/D83;->$t:I

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/D83;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D83;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D83;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D83;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D83;

    invoke-direct {v0, p3, p1, p0}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;
    .locals 1

    new-instance v0, LX/D83;

    invoke-direct {v0, p2, p0, p1}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    iget v0, v3, LX/D83;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVl;

    iget-object v0, v0, LX/EVl;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v5, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v5, LX/UOG;

    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A06:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A05:Z

    const/4 v3, 0x1

    if-eq v0, v6, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "user tried to continue without entering graduation date"

    invoke-virtual {v5, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135652

    const-string v0, "network error"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-boolean v0, v0, LX/Q2W;->A0R:Z

    if-ne v0, v6, :cond_6

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v0, LX/Q2W;->A00:LX/VJy;

    sget-object v0, LX/VJy;->A05:LX/VJy;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-boolean v0, v0, LX/Q2W;->A0P:Z

    if-nez v0, :cond_6

    sget-object v4, LX/2BZ;->A09:LX/2BZ;

    invoke-static {v5}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v3

    invoke-static {v5}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v1

    invoke-static {v5}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, LX/2BX;->A0G(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/36K;

    invoke-direct {v7, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13640c

    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13640b

    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f13640d

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v2, v5}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x21

    new-instance v0, LX/ZaU;

    invoke-direct {v0, v5, v1}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v6}, LX/36K;->A0p(Z)V

    invoke-virtual {v7}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-boolean v0, v0, LX/Q2W;->A0P:Z

    if-ne v0, v6, :cond_7

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-boolean v0, v0, LX/Q2W;->A0Q:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/6e1;

    invoke-direct {v4, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v5}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UNx;

    invoke-direct {v2}, LX/RiD;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "BLOCKED_DOMAIN"

    invoke-static {v2, v5, v0}, LX/UOG;->A00(Lcom/instagram/schools/management/data/SchoolInfo;LX/UOG;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/RiD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G27;

    const/16 v0, 0x3c

    new-instance v1, LX/E8f;

    invoke-direct {v1, v5, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v6, LX/D6W;

    invoke-direct {v6, v0, v2, v5}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/G27;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v11, v0, LX/Q2W;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/Q2W;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/Q2W;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/Q2W;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q2W;->A07:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/G27;->A00:LX/YMf;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "school_uid"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affiliation_id"

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "student_email"

    invoke-static {v8, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "grad_month"

    invoke-static {v8, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "grad_year"

    invoke-static {v8, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v2, v0, LX/Q2W;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v8, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v3, "input"

    iget-object v2, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/btn;->A00:LX/btn;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "SendOtpMutation"

    const-string v10, "xdt_send_otp_email"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v7, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v0, v1, v6}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v6, v1}, LX/Zjn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/D6W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v5, v0, LX/Q2W;->A06:Ljava/lang/Integer;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v6, v0, LX/Q2W;->A07:Ljava/lang/Integer;

    sget-object v3, LX/Yti;->A01:LX/Yti;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v8, LX/D6V;

    invoke-direct {v8, v2, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v7, LX/E8f;

    invoke-direct {v7, v2, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/Yti;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, LX/RiD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v5, v0, LX/Q2W;->A01:LX/Ds1;

    invoke-virtual {v2}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v2, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v5, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    const v1, 0x7f137ab5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/RiD;->A1F(Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/RiD;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A0E:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "user tried to continue without selecting a school"

    invoke-virtual {v2, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363fd

    const-string v0, "input error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/RiD;->A1B()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    sget-object v4, LX/2BZ;->A0O:LX/2BZ;

    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_error_dialog_impression"

    goto :goto_4

    :pswitch_6
    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    sget-object v4, LX/2BZ;->A0O:LX/2BZ;

    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_dismiss_button_tap"

    :goto_4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, ""

    :goto_5
    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rj5;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/PW4;

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rj5;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/PW4;

    goto :goto_6

    :pswitch_9
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rj5;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7p;

    iget-object v0, v0, LX/P7p;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/PW4;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/PW4;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    const/4 v6, 0x0

    const-string v17, ""

    const/4 v4, 0x0

    new-instance v7, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v8, v6

    move-object v10, v6

    move-object/from16 v12, v17

    move-object v9, v0

    move-object v11, v2

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/VJy;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UOC;

    invoke-direct {v2}, LX/RiD;-><init>()V

    sget-object v23, LX/0RV;->A01:LX/0RV;

    filled-new-array {v7}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v24

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/Ds1;->A0A:LX/Ds1;

    sget-object v0, LX/VEI;->A0A:LX/VEI;

    invoke-static {v5, v0}, LX/Wyw;->A00(Lcom/instagram/common/session/UserSession;LX/VEI;)LX/0RS;

    move-result-object v27

    sget-object v10, LX/VDZ;->A02:LX/VDZ;

    new-instance v5, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v17

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v5 .. v35}, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;-><init>(LX/VJy;LX/Ds1;LX/VDu;LX/VDy;LX/VDZ;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZZZZ)V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/XJm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_a
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rj5;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7p;

    iget-object v0, v0, LX/P7p;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    invoke-static {v0, v1}, LX/Rj5;->A01(LX/PW4;LX/Rj5;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rj5;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7p;

    iget-object v0, v0, LX/P7p;->A01:LX/Q08;

    iget-object v0, v0, LX/Q08;->A00:LX/PW4;

    :goto_7
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v0

    sget-object v3, LX/Ds1;->A09:LX/Ds1;

    sget-object v2, LX/2BZ;->A0O:LX/2BZ;

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_edit_banner_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "entrypoint"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_c
    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Rh8;

    invoke-direct {v0}, LX/Rh8;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_8
    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/G27;

    iget-object v0, v2, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_f

    iget-object v0, v2, LX/G27;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2T;

    iget-object v0, v0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A0I:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/VEI;->A09:LX/VEI;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    :cond_d
    sget-object v0, LX/VEI;->A08:LX/VEI;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, v2, LX/G27;->A01:LX/AWJ;

    :cond_e
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2T;

    iget-object v10, v0, LX/Q2T;->A00:LX/Q2W;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    const v28, 0x3fefffff    # 1.8749999f

    const/4 v6, 0x0

    const/16 v29, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    invoke-static/range {v6 .. v33}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v1

    iget-object v0, v0, LX/Q2T;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2T;->A03(LX/Q2W;Ljava/lang/Integer;)LX/Q2T;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/TPP;

    iget-object v1, v0, LX/TPP;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_e
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0T;

    iget-object v0, v0, LX/a0T;->A01:LX/WDC;

    iget-object v1, v0, LX/WDC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_f
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/a1d;

    iget-object v0, v0, LX/a1d;->A01:LX/WMq;

    iget-object v1, v0, LX/WMq;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5T;

    iget-object v0, v0, LX/I5T;->A05:LX/WLb;

    iget-object v0, v0, LX/WLb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/dbh;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v1, v0}, LX/dbh;->FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v0, v0, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd001e0a93L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136a92

    const-string v0, "swipeable_tabs_upgrade_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A06()V

    :pswitch_14
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xf3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xf3;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3Y;

    iget-object v1, v0, LX/R3Y;->A04:LX/4Mh;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/afr;

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/D4E;

    iget-object v1, v0, LX/D4E;->A00:LX/ddk;

    goto :goto_a

    :pswitch_18
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9V;

    iget-object v1, v0, LX/D9V;->A00:LX/ddk;

    if-eqz v1, :cond_0

    :goto_a
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/ddk;->GO0(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/DU3;

    iget-object v2, v0, LX/DU3;->A09:LX/C39;

    iget-object v0, v2, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    :cond_10
    iget-object v1, v2, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_11
    iput-object v4, v2, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1y;

    iget-object v4, v0, LX/R1y;->A01:LX/eAN;

    iget-object v0, v0, LX/R1y;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_b
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v4, v0, v1, v2}, LX/eAL;->DqK(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V

    goto/16 :goto_1

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_b

    :pswitch_1b
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2C;

    iget-object v1, v0, LX/R2C;->A00:LX/eAL;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/eAL;->EmI(LX/4vm;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2E;

    iget-object v3, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    iget-object v2, v1, LX/R2E;->A02:LX/eAL;

    iget-object v0, v1, LX/R2E;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_c
    iget-object v0, v1, LX/R2E;->A01:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v5

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, LX/eAL;->Ew9(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_c

    :pswitch_1d
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2E;

    iget-object v0, v0, LX/R2E;->A01:LX/5Sl;

    iput-boolean v1, v0, LX/5Sl;->A0w:Z

    goto/16 :goto_1

    :pswitch_1e
    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    iget-object v5, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v5, LX/R3E;

    iget-object v0, v5, LX/R3E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v6

    iget-object v4, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/4l4;->A03:LX/4l4;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v10, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v5, LX/R3E;->A03:LX/Izn;

    const v2, 0x2ddba841

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/8Uj;

    invoke-direct {v2, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v5, LX/R3E;->A04:LX/Opx;

    check-cast v0, LX/QIp;

    iget-object v1, v0, LX/QIp;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/R3E;->A00:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v3, v7, v2, v1, v0}, LX/Izn;->DIA(LX/4l4;LX/8Uj;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v1, v2, LX/R5N;->A07:LX/1JC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KCm;->A03:LX/5YD;

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, LX/afo;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R5N;->A0E:LX/4Mh;

    invoke-virtual {v0, v1}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v1, v0, LX/E2a;->A07:LX/4Mh;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3C;

    :goto_d
    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/KSo;

    iget-object v2, v0, LX/KSo;->A04:LX/4Zi;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/02N;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v5, v0, LX/1RI;->A0X:LX/4Zi;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    iget-object v4, v0, LX/1Fg;->A06:LX/7bB;

    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v4, v0}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v0, v2, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v0, v1, LX/1Fg;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/1RI;->A0H:LX/KSN;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_text_close_button_click"

    :goto_e
    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_14
    iget-object v4, v2, LX/1RI;->A0H:LX/KSN;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const/16 v0, 0x15b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    iget-object v4, v2, LX/1RI;->A0H:LX/KSN;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0U:LX/7mO;

    invoke-static {v0}, LX/KSN;->A01(LX/7mO;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "lead_ads_first_question_close_button_click"

    const-string v0, "click"

    invoke-static {v4, v2, v3, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    goto :goto_f

    :pswitch_27
    iget-object v4, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4M;

    iget-boolean v1, v0, LX/R4M;->A0A:Z

    const v0, 0x7f07000c

    if-eqz v1, :cond_16

    const v0, 0x7f07014f

    :cond_16
    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/F6F;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/F6F;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :pswitch_29
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/9CK;->A00:LX/9CK;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9CL;

    invoke-direct {v0, v2, v1}, LX/9CL;-><init>(Landroid/content/Context;LX/9CK;)V

    return-object v0

    :pswitch_2a
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/QS4;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/QS4;->A02:LX/9Cq;

    new-instance v14, LX/Zln;

    invoke-direct {v14, v2, v1}, LX/Zln;-><init>(LX/03s;LX/QS4;)V

    iget-object v15, v0, LX/9Cq;->A06:LX/9CZ;

    iget-object v13, v0, LX/9Cq;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/9Cq;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/9Cq;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/9Cq;->A07:Ljava/lang/String;

    iget-boolean v9, v0, LX/9Cq;->A0E:Z

    iget-boolean v8, v0, LX/9Cq;->A0D:Z

    iget-object v7, v0, LX/9Cq;->A05:LX/9Cp;

    iget v6, v0, LX/9Cq;->A02:I

    iget v5, v0, LX/9Cq;->A01:I

    iget v4, v0, LX/9Cq;->A00:I

    iget-object v3, v0, LX/9Cq;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/9Cq;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/9Cq;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/9Cq;->A0F:Z

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v16, LX/9Cq;

    move/from16 v31, v8

    move/from16 v32, v0

    move/from16 v30, v9

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/9Cq;-><init>(Landroid/net/Uri;LX/Jlp;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    return-object v16

    :cond_17
    iget-object v0, v1, LX/QS4;->A02:LX/9Cq;

    return-object v0

    :pswitch_2b
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS4;

    iget-object v0, v0, LX/QS4;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CL;

    iget-object v1, v0, LX/9CL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    goto :goto_11

    :pswitch_2c
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, LX/5YD;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0z;

    iget-boolean v1, v0, LX/C0z;->A0F:Z

    iget-object v0, v2, LX/5YD;->A00:LX/5hE;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/5hE;->A01:LX/04F;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/C3V;->A0F:Z

    if-nez v0, :cond_18

    invoke-static {}, LX/8wg;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C3V;->setRefreshing(Z)V

    :cond_18
    :goto_10
    const/16 v0, 0xa

    new-instance v1, LX/C69;

    invoke-direct {v1, v0}, LX/C69;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_19
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/5hE;->A00()V

    goto :goto_10

    :pswitch_2d
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/DWD;

    invoke-direct {v1, v2, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/01Y;

    invoke-direct {v0, v4, v1}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_2f
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-static {v2}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/R5Y;->A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v0, 0x7f0600a7

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/R5Y;->A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v4, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4i;

    iget v0, v0, LX/R4i;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/E4A;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/E4A;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A08:LX/KCm;

    iget-object v0, v0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4R;

    iget-object v0, v2, LX/E4R;->A08:LX/KCm;

    invoke-virtual {v0}, LX/KCm;->A0i()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, v2, LX/E4R;->A03:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget v4, v2, LX/E4R;->A02:I

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CX4;

    invoke-direct {v1}, LX/BJ9;-><init>()V

    iput-object v5, v1, LX/CX4;->A03:Landroid/content/Context;

    iput v3, v1, LX/CX4;->A00:F

    iput-boolean v0, v1, LX/CX4;->A05:Z

    mul-int/lit8 v0, v4, 0x2

    iput v0, v1, LX/CX4;->A02:I

    iput-boolean v2, v1, LX/CX4;->A06:Z

    iput v0, v1, LX/CX4;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v4, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZW;

    iget v0, v0, LX/QZW;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/E4A;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/E4A;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    iget-object v4, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v4, LX/R5N;

    iget-object v1, v4, LX/R5N;->A07:LX/1JC;

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    iput-object v0, v1, LX/KCm;->A03:LX/5YD;

    iget-object v0, v4, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0e()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v0}, LX/KCm;->A0k()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x0

    :goto_13
    const/16 v0, 0x2e

    new-instance v1, LX/D83;

    invoke-direct {v1, v0, v4, v2}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1d
    const/4 v0, 0x1

    new-instance v2, LX/afo;

    invoke-direct {v2, v4, v0}, LX/afo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/R5N;->A0E:LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0i(LX/JaX;)V

    goto :goto_13

    :pswitch_36
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget v1, v2, LX/R5N;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/04C;

    invoke-direct {v0, v1, v2}, LX/04C;-><init>(J)V

    return-object v0

    :pswitch_37
    new-instance v4, LX/8rx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5N;

    sget-wide v0, LX/R5N;->A0I:J

    iget-object v2, v2, LX/R5N;->A02:LX/9mA;

    if-eqz v2, :cond_1e

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    :try_start_0
    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    iget v0, v4, LX/8rx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v0, v0, LX/Qu6;->A09:LX/2II;

    iget-object v0, v0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    iget-object v6, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qu6;

    iget-object v2, v6, LX/Qu6;->A09:LX/2II;

    invoke-virtual {v2}, LX/KCm;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_23

    iget v1, v6, LX/Qu6;->A04:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_23

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget v3, v6, LX/Qu6;->A03:I

    invoke-virtual {v2}, LX/2II;->A0m()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_20
    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/CX4;

    invoke-direct {v2}, LX/BJ9;-><init>()V

    iput-object v4, v2, LX/CX4;->A03:Landroid/content/Context;

    iput v1, v2, LX/CX4;->A00:F

    iput-boolean v0, v2, LX/CX4;->A05:Z

    mul-int/lit8 v1, v3, 0x2

    iput v1, v2, LX/CX4;->A02:I

    const/4 v0, 0x0

    if-eqz v5, :cond_21

    const/4 v0, 0x1

    :cond_21
    iput-boolean v0, v2, LX/CX4;->A06:Z

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_22
    iput v1, v2, LX/CX4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_23
    return-object v5

    :pswitch_3a
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/CAs;

    iget-object v0, v1, LX/CAs;->A0C:LX/1Aq;

    iget-object v2, v0, LX/1Aq;->A02:LX/7bB;

    iget-object v3, v1, LX/CAs;->A03:LX/5Sl;

    iget-object v10, v1, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    iget-object v8, v1, LX/CAs;->A0B:LX/Ja3;

    iget-boolean v11, v0, LX/1Aq;->A0D:Z

    iget-object v14, v1, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    move-object v12, v2

    move-object v13, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/1PE;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Ja3;Ljava/lang/ref/WeakReference;Z)LX/1PI;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    iget-object v4, v1, LX/CAs;->A06:LX/3vR;

    iget-boolean v12, v1, LX/CAs;->A0M:Z

    iget-object v9, v1, LX/CAs;->A0F:LX/1KL;

    iget-object v6, v1, LX/CAs;->A08:LX/1Jr;

    iget-object v7, v1, LX/CAs;->A09:LX/1Ju;

    iget-object v5, v1, LX/CAs;->A07:LX/2lR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    invoke-static {v14, v0}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/1Po;

    invoke-direct/range {v1 .. v12}, LX/1Po;-><init>(LX/7bB;LX/5Sl;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/Ja3;LX/1KL;Ljava/lang/ref/WeakReference;ZZ)V

    return-object v1

    :cond_25
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v4, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v4, LX/E2a;

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/E3C;

    invoke-direct {v2, v0, v1, v4}, LX/E3C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/E2a;->A07:LX/4Mh;

    invoke-virtual {v0, v2}, LX/4Mh;->A0i(LX/JaX;)V

    const/16 v0, 0x35

    new-instance v1, LX/D83;

    invoke-direct {v1, v0, v4, v2}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3c
    iget-object v4, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f0600d2

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3

    :pswitch_3d
    iget-object v4, v3, LX/D83;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/GXC;

    invoke-direct {v0, v1, v2, v4}, LX/GXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f082ea5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    :goto_14
    const v0, 0x7f080448

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/FPM;

    invoke-direct {v1, v2, v0}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/CQB;->A02(F)V

    filled-new-array {v3, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v0

    :cond_26
    move-object v4, v1

    goto :goto_14

    :cond_27
    return-object v1

    :pswitch_3f
    iget-object v1, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v1, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/RCQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3c000b1936L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v2, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v2, LX/3aq;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/WOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOD;->A01:LX/3aq;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/WOD;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_41
    iget-object v5, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v5, LX/R5K;

    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/E55;

    invoke-direct {v3, v4, v1, v5}, LX/E55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/R5K;->A08:LX/4u0;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, LX/4u0;->A0U(LX/JaY;)V

    :cond_28
    new-instance v2, LX/aCh;

    invoke-direct {v2, v4, v1, v5}, LX/aCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/R5K;->A04:LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x27

    new-instance v1, LX/CUg;

    invoke-direct {v1, v0, v3, v5, v2}, LX/CUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_42
    iget-object v1, v3, LX/D83;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, v3, LX/D83;->A01:Ljava/lang/Object;

    check-cast v0, LX/8us;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_2e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2f
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1f
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_20
        :pswitch_3b
        :pswitch_21
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_22
        :pswitch_23
        :pswitch_40
        :pswitch_41
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_26
    .end packed-switch
.end method
