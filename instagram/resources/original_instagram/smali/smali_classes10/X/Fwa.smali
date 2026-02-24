.class public final LX/Fwa;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/ISt;


# direct methods
.method public constructor <init>(LX/ISt;)V
    .locals 0

    iput-object p1, p0, LX/Fwa;->A00:LX/ISt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x3fb863e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fwa;->A00:LX/ISt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ISt;->A09:Z

    iget-object v0, v1, LX/ISt;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v0, 0x483d347d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x63b53cb4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/Fwa;->A00:LX/ISt;

    iget-object v7, v1, LX/ISt;->A04:LX/2ej;

    if-nez v7, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ISt;->A01:LX/JG2;

    iget-boolean v5, v1, LX/ISt;->A08:Z

    const/4 v6, 0x0

    const-string v3, "fulcrum_init_fetch_error"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "token_info"

    if-eqz v5, :cond_3

    const-string v0, "BPAT"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v2, v5}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fulcrum_nexus"

    invoke-static {v5, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "["

    const-string v1, "]"

    const-string v0, ", "

    invoke-static {v0, v2, v1, v6, v3}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x68e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_2
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x108d7ff6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "FBAT"

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x339298e8    # -6.2233696E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/6qF;

    const v0, 0x15fe3753

    invoke-static {v1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_9

    const-string v1, "shadow_instagram_user"

    const-class v0, LX/Byd;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v9, LX/Ol0;->A00:LX/N8E;

    iget-object v3, p0, LX/Fwa;->A00:LX/ISt;

    iget-object v11, v3, LX/ISt;->A04:LX/2ej;

    const/4 v13, 0x0

    if-eqz v11, :cond_8

    iget-object v10, v3, LX/ISt;->A01:LX/JG2;

    iget-boolean v14, v3, LX/ISt;->A08:Z

    const-string v12, "fulcrum_init_fetch"

    invoke-virtual/range {v9 .. v14}, LX/N8E;->A00(LX/JG2;LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)LX/4gk;

    move-result-object v0

    const-string v9, "fulcrum_nexus"

    invoke-virtual {v0, v9}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    const-string v0, "can_run_ig_backed_ads"

    invoke-virtual {v6, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eligible_for_tokenless_promote"

    invoke-virtual {v6, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/ISt;->A08:Z

    sget-object v1, LX/JG2;->A04:LX/JG2;

    const-string v0, "promote_ad_account_link_preference"

    invoke-virtual {v6, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JG2;

    iput-object v0, v3, LX/ISt;->A01:LX/JG2;

    const-string v8, "existing_default_ad_account"

    const-class v7, LX/ByI;

    invoke-virtual {v6, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v2, v3, LX/ISt;->A04:LX/2ej;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/ISt;->A01:LX/JG2;

    iget-boolean v12, v3, LX/ISt;->A08:Z

    const-string v11, "fulcrum_init_fetch_error"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "token_info"

    if-eqz v12, :cond_7

    const-string v0, "BPAT"

    :goto_0
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v10, v12}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v11}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v0, v10}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Cannot fetch ad account name"

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, ""

    :cond_4
    iput-object v0, v3, LX/ISt;->A06:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "billing_payment_account"

    const-class v0, LX/ByH;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    iput-object v13, v3, LX/ISt;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/ISt;->A01:LX/JG2;

    sget-object v9, LX/JG2;->A03:LX/JG2;

    if-ne v0, v9, :cond_6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/ISt;->A0A:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ISt;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v3, LX/ISt;->A05:LX/KSY;

    if-nez v8, :cond_a

    const-string v0, "promotePaymentsInterstitialController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FBAT"

    goto :goto_0

    :cond_8
    const-string v0, "logger"

    goto :goto_1

    :cond_9
    const v0, -0xfecb5

    goto/16 :goto_3

    :cond_a
    iget-boolean v6, v3, LX/ISt;->A08:Z

    iget-object v2, v3, LX/ISt;->A01:LX/JG2;

    iget-object v1, v3, LX/ISt;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/ISt;->A07:Ljava/lang/String;

    iput-boolean v6, v8, LX/KSY;->A08:Z

    iput-object v2, v8, LX/KSY;->A00:LX/JG2;

    iput-object v0, v8, LX/KSY;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/KSY;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/16 v0, 0x3d

    new-instance v6, LX/OYc;

    invoke-direct {v6, v8, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130c3b

    new-instance v1, LX/JHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JHn;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/JHn;->A00:F

    iput v2, v1, LX/JHn;->A06:I

    iput-object v6, v1, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    iput-object v10, v1, LX/JHn;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/KSY;->A08:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/JG2;->A02:LX/JG2;

    filled-new-array {v0, v9}, [LX/JG2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/KSY;->A00:LX/JG2;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v6, 0x7f136df2

    const/16 v1, 0x3e

    new-instance v0, LX/OYc;

    invoke-direct {v0, v8, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JHN;

    invoke-direct {v2, v0, v6}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v8, LX/KSY;->A05:LX/ISt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/KSY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/JHN;->A03:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v7}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x74ba0fec

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4519494c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto :goto_2
.end method
