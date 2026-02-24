.class public abstract LX/RiD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingBaseFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x42

    new-instance v0, LX/27R;

    invoke-direct {v0, p0, v1}, LX/27R;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RiD;->A02:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G27;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RiD;->A03:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RiD;->A01:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/E8f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RiD;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14()LX/2BZ;
    .locals 1

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2BZ;->A0A:LX/2BZ;

    return-object v0

    :pswitch_0
    sget-object v0, LX/2BZ;->A0J:LX/2BZ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/2BZ;->A0H:LX/2BZ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2BZ;->A0C:LX/2BZ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2BZ;->A0I:LX/2BZ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2BZ;->A0K:LX/2BZ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/2BZ;->A0B:LX/2BZ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/2BZ;->A0T:LX/2BZ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2BZ;->A02:LX/2BZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;
    .locals 47

    invoke-static/range {p0 .. p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A09:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Q2W;->A0F:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Q2W;->A03:LX/VDy;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Q2W;->A0M:LX/0RQ;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Q2W;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Q2W;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Q2W;->A0J:LX/0RQ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Q2W;->A0L:LX/0RQ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Q2W;->A0E:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/Q2W;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/Q2W;->A0A:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/Q2W;->A0S:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/Q2W;->A02:LX/VDu;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Q2W;->A04:LX/VDZ;

    move-object/from16 v21, v1

    iget-boolean v15, v0, LX/Q2W;->A0T:Z

    iget-object v14, v0, LX/Q2W;->A0N:LX/0RQ;

    iget-object v13, v0, LX/Q2W;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Q2W;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/Q2W;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/Q2W;->A01:LX/Ds1;

    iget-object v9, v0, LX/Q2W;->A0I:LX/0RQ;

    iget-boolean v8, v0, LX/Q2W;->A0R:Z

    iget-boolean v7, v0, LX/Q2W;->A0P:Z

    iget-boolean v6, v0, LX/Q2W;->A0Q:Z

    iget-object v5, v0, LX/Q2W;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v4, v0, LX/Q2W;->A00:LX/VJy;

    iget-object v3, v0, LX/Q2W;->A0H:LX/0RQ;

    iget-object v2, v0, LX/Q2W;->A0K:LX/0RQ;

    iget-object v1, v0, LX/Q2W;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, LX/Q2W;->A0O:Z

    new-instance v16, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 v35, v20

    move-object/from16 v36, v18

    move-object/from16 v37, v14

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v25

    move-object/from16 v22, v5

    move-object/from16 v25, v12

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v46}, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;-><init>(LX/VJy;LX/Ds1;LX/VDu;LX/VDy;LX/VDZ;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZZZZ)V

    return-object v16
.end method

.method public final A16()LX/VEI;
    .locals 1

    instance-of v0, p0, LX/UOC;

    if-eqz v0, :cond_0

    sget-object v0, LX/VEI;->A0A:LX/VEI;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UOJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/VEI;->A09:LX/VEI;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UNy;

    if-eqz v0, :cond_2

    sget-object v0, LX/VEI;->A08:LX/VEI;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/UOI;

    if-eqz v0, :cond_3

    sget-object v0, LX/VEI;->A07:LX/VEI;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/UOG;

    if-eqz v0, :cond_4

    sget-object v0, LX/VEI;->A06:LX/VEI;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/UOE;

    if-eqz v0, :cond_5

    sget-object v0, LX/VEI;->A05:LX/VEI;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/UNx;

    if-eqz v0, :cond_6

    sget-object v0, LX/VEI;->A04:LX/VEI;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/UOH;

    if-eqz v0, :cond_7

    sget-object v0, LX/VEI;->A03:LX/VEI;

    return-object v0

    :cond_7
    sget-object v0, LX/VEI;->A02:LX/VEI;

    return-object v0
.end method

.method public final A17()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A2I:LX/43y;

    const-string v0, "https://help.instagram.com/772158705067006"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v3

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v2

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v1

    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2BX;->A0E(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A18()V
    .locals 5

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {p0, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A19()V
    .locals 5

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {p0, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1A()V
    .locals 5

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {p0, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_join"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1B()V
    .locals 14

    const/4 v3, 0x1

    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A0I:LX/0RQ;

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A0I:LX/0RQ;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOJ;

    invoke-direct {v2}, LX/RiD;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UNy;

    invoke-direct {v2}, LX/RiD;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A00:LX/VJy;

    sget-object v0, LX/VJy;->A05:LX/VJy;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    iget-object v0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    iget-object v1, v1, LX/G27;->A00:LX/YMf;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v1, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/E8f;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/bvk;->A00:LX/bvk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ValidateHighSchoolEligibility"

    const-string v9, "fetch__User"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Zjr;

    invoke-direct {v1, v0, v5, v4}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v4, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOG;

    invoke-direct {v2}, LX/RiD;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOE;

    invoke-direct {v2}, LX/RiD;-><init>()V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOH;

    invoke-direct {v2}, LX/RiD;-><init>()V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A15()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/UOI;

    invoke-direct {v2}, LX/RiD;-><init>()V

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_2
    :pswitch_6
    invoke-virtual {p0, v3}, LX/RiD;->A1F(Z)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A1C(LX/VRo;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {p0, v4, v3}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x43f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/BUF;->A1B(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x25e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_0
    return-void
.end method

.method public final A1D(LX/2BZ;)V
    .locals 4

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v1

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v2, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_back_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A1E(LX/2BZ;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v8

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v7

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v6, v0, LX/Q2W;->A0G:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "done"

    const-string v4, "next"

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object p2, v4

    :cond_1
    :goto_1
    :pswitch_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_progress_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, p1, v1, v6}, LX/BUF;->A1B(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x434

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8106ad00232653L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :pswitch_3
    move-object p2, v5

    goto :goto_1

    :pswitch_4
    const-string p2, "confirm_school"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A1F(Z)V
    .locals 8

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v7

    iget-object v0, v7, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    iget-object v3, v7, LX/Q2W;->A0G:Ljava/lang/String;

    iget-object v2, v7, LX/Q2W;->A01:LX/Ds1;

    iget-object v0, v7, LX/Q2W;->A00:LX/VJy;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/98h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/98h;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/98h;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/98h;->A01:LX/Ds1;

    iput-object v0, v1, LX/98h;->A00:LX/VJy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f135364

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    sget-object v0, LX/VEI;->A04:LX/VEI;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void

    :pswitch_0
    const v0, 0x7f133eca

    goto :goto_0

    :pswitch_1
    const v0, 0x7f135367

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13536f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f135375

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13537a

    goto :goto_0

    :pswitch_5
    const v0, 0x7f13537f

    goto :goto_0

    :pswitch_6
    const v0, 0x7f135380

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LX/RiD;->A1D(LX/2BZ;)V

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v1

    sget-object v0, LX/VEI;->A04:LX/VEI;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RiD;->A16()LX/VEI;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XJm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v3

    invoke-static {p0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v2

    invoke-virtual {p0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v1

    invoke-static {p0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v0, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2BX;->A0G(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    return-void
.end method
