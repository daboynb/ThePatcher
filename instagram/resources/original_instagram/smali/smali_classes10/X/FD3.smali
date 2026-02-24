.class public final LX/FD3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessLocationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/Rnm;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/instagram/model/business/ProfileAddressData;

.field public A0F:LX/2a5;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "address"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "city"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zip_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v4, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static final A01(LX/FD3;)V
    .locals 12

    iget-object v0, p0, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "page_import_info_location"

    const/4 v5, 0x0

    iget-object v3, p0, LX/FD3;->A06:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    iget-object v1, p0, LX/FD3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LX/FD3;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    const-string v7, "ig_profile_edit_address_page"

    :goto_0
    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "click"

    const-string v5, "done_button"

    const-string v6, "subscriber"

    invoke-static/range {v2 .. v9}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, LX/FD3;->A0H:Z

    const-string v4, "Required value was null."

    if-nez v1, :cond_10

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, LX/FD3;->A07:Z

    if-nez v1, :cond_a

    iget-object v1, p0, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_4
    iget-object v1, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_5
    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    iput-object v5, p0, LX/FD3;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, LX/RaR;

    iget-object v1, p0, LX/FD3;->A05:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, LX/RaR;->GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, LX/FD3;->A0K:Z

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_2
    iget-object v0, p0, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    const-string v3, "page_import_info_location"

    iget-object v4, p0, LX/FD3;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/FD3;->A00()Ljava/util/HashMap;

    move-result-object v9

    new-instance v2, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    invoke-static {p0, v0}, LX/FD3;->A03(LX/FD3;Lcom/instagram/model/business/Address;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_9

    iget-object v8, v1, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v10, v8}, LX/9UU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/instagram/model/business/Address;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/FD3;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/M7A;->A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;

    move-result-object v1

    iput-object v1, p0, LX/FD3;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, LX/RaR;

    iget-object v2, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/FD3;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/RaR;->GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v8, v5

    move-object v9, v5

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_b
    const v0, 0x7f135650

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_6

    const-string v2, "page_import_info_location"

    const/4 v4, 0x0

    iget-object v3, p0, LX/FD3;->A06:Ljava/lang/String;

    const-string v6, "NO_CITY"

    new-instance v1, LX/OKF;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    return-void

    :cond_c
    const-string v7, "ig_profile_add_address_page"

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iput-boolean v0, p0, LX/FD3;->A0K:Z

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    if-nez v0, :cond_11

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_12
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FD3;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FD3;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/FD3;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/FD3;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/FD3;->A0J:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FD3;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v0, "primary"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FD3;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/FD3;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/FD3;->A0H:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/FD3;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, LX/FD3;->A0F:LX/2a5;

    if-nez v0, :cond_6

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B04()LX/ewk;

    move-result-object v2

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/FD3;->A0D:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/FD3;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/FD3;->A0D:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13489a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static final A03(LX/FD3;Lcom/instagram/model/business/Address;)V
    .locals 2

    iget-object v1, p0, LX/FD3;->A03:LX/Rnm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object p0

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object p1, v1, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 1

    iget-object v0, p0, LX/FD3;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v2

    iget-boolean v0, p0, LX/FD3;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13434b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v2, p1, v1, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13434b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const-string v1, "edit_profile"

    iget-object v0, p0, LX/FD3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FD3;->A0H:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FD3;->A03:LX/Rnm;

    const v0, 0x7f132fba

    if-nez v1, :cond_2

    const v0, 0x7f1362fd

    :cond_2
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v0

    iput-object v1, v0, LX/If0;->A0L:Ljava/lang/CharSequence;

    invoke-static {v2, v0, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A03:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, LX/FD3;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "page_import_info_location"

    const/4 v4, 0x0

    iget-object v3, p0, LX/FD3;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/FD3;->A00()Ljava/util/HashMap;

    move-result-object v8

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    iget-object v1, p0, LX/FD3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FD3;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0, v2}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v6, "ig_profile_edit_address_page"

    :goto_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "click"

    const-string v4, "cancel_button"

    const-string v5, "subscriber"

    invoke-static/range {v1 .. v8}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v6, "ig_profile_add_address_page"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x1f278392

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A06:Ljava/lang/String;

    sget-object v1, LX/FDY;->A0G:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    const-string v0, "BusinessLocationFragment.EXTRA_ADDITIONAL_ADDRESS_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    :cond_0
    iget-object v1, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FD3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/M7A;->A00(Lcom/instagram/model/business/Address;Ljava/lang/String;)Lcom/instagram/model/business/ProfileAddressData;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0E:Lcom/instagram/model/business/ProfileAddressData;

    :cond_1
    const-string v0, "BusinessLocationFragment.EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FD3;->A08:Z

    const-string v0, "BusinessLocationFragment.EXTRA_IS_MV4B_VERIFIED"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FD3;->A0H:Z

    const-string v1, "BusinessLocationFragment.NUM_EDITS_LEFT_BEFORE_REACHING_MULTIPLE_ADDRESSES_LIMIT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0G:Ljava/lang/Integer;

    :cond_2
    const-string v0, "BusinessLocationFragment.EXTRA_IS_REMOVE_LOCKED_FOR_MULTIPLE_ADDRESSES"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FD3;->A0I:Z

    const-string v0, "BusinessLocationFragment.EXTRA_IS_ADDING_NEW_ADDRESS"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FD3;->A07:Z

    const-string v1, "BusinessLocationFragment.EXTRA_SHOULD_HIDE_PRIMARY_LOCATION_HEADER"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FD3;->A0J:Z

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0F:LX/2a5;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    invoke-static {v0, v1, v2}, LX/OHk;->A00(LX/Rnm;LX/9Tv;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v5, "page_import_info_location"

    const/4 v7, 0x0

    iget-object v6, p0, LX/FD3;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/FD3;->A00()Ljava/util/HashMap;

    move-result-object v10

    new-instance v4, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_3
    const v0, 0x486e6cdf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xfebf5bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4df24e9d    # 5.0815478E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x560ba6ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0xa215112

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6dbaea62

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x795525bc

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x666624cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6c03daed

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c9c2692

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x20b3bd39

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x5acd522d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const v0, -0x77ae49ab

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/FD3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "profile_multiple_addresses_edit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FD3;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0, v4}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v3

    if-eqz v0, :cond_7

    const-string v8, "ig_profile_edit_address_page"

    :goto_0
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "impression"

    const-string v6, "form"

    const-string v7, "subscriber"

    invoke-static/range {v3 .. v10}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v0, 0x7f0b359d

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3599

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FD3;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FD3;->A0I:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    const v0, 0x7f0b156b

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b156c

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2f35

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ed9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/FD3;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b0b0f

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b0e

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b4801

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/FD3;->A02(LX/FD3;)V

    iget-boolean v0, p0, LX/FD3;->A0H:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/FD3;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b29af

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/FD3;->A03:LX/Rnm;

    if-eqz v0, :cond_4

    const v0, 0x7f1362fd

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_4
    const-string v1, "edit_profile"

    iget-object v0, p0, LX/FD3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/FD3;->A0H:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/FD3;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b359a

    invoke-static {p1, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string v8, "ig_profile_add_address_page"

    goto/16 :goto_0
.end method
