.class public final LX/FDY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Sdp;
.implements LX/HAN;
.implements LX/cmm;
.implements LX/Rkl;
.implements LX/RaR;
.implements LX/Rbj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBusinessProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/Rnm;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/Pvi;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0B:LX/eGz;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/PCk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/FDY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_ADDRESS"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FDY;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Pxs;

    invoke-direct {v0, p0}, LX/Pxs;-><init>(LX/FDY;)V

    iput-object v0, p0, LX/FDY;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A0F:LX/PCk;

    return-void
.end method

.method public static final A00(LX/FDY;Z)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {p0, v2}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FDY;->A06:LX/2a5;

    if-nez v1, :cond_0

    const-string v0, "currentUser"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/LXJ;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v6, 0x1

    move v12, p1

    move v7, v6

    move v9, v8

    move v11, v6

    move p0, v8

    move-object p1, v5

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/Sdp;)V

    invoke-direct {v5, v12}, LX/FDY;->A02(Z)V

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v3, p0, LX/FDY;->A07:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    return-void
.end method

.method private final A02(Z)V
    .locals 4

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    iget-boolean v0, p0, LX/FDY;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final E7w()V
    .locals 11

    const-string v0, "address"

    invoke-direct {p0, v0}, LX/FDY;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v1

    iget-object v4, p0, LX/FDY;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :goto_0
    const/4 v6, 0x0

    const/4 v10, 0x1

    const-string v5, "primary"

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/NIi;->A02(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/FD3;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, p0}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final E9N()V
    .locals 1

    const-string v0, "area_code"

    invoke-direct {p0, v0}, LX/FDY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final ERt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESJ(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/FDY;->A02(Z)V

    return-void
.end method

.method public final ESK()V
    .locals 1

    const-string v0, "email"

    invoke-direct {p0, v0}, LX/FDY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 5

    iget-object v0, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    if-lez p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_3

    sub-int/2addr p1, v1

    iget-object v3, p0, LX/FDY;->A00:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/Qbu;

    invoke-direct {v2, p0, p1}, LX/Qbu;-><init>(LX/FDY;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoJ()V
    .locals 20

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object v1, v4, LX/FDY;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v4, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v5, v0, v1, v2, v3}, LX/NIi;->A01(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)LX/EuA;

    move-result-object v1

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    iget-object v1, v4, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2

    const-string v6, "edit_contact_info"

    const/4 v14, 0x0

    iget-object v7, v4, LX/FDY;->A07:Ljava/lang/String;

    const-string v8, "profile_native_calling"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v13, v4, LX/FDY;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    new-instance v11, LX/OKF;

    move-object v12, v8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v11 .. v19}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v11}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EsQ()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FDY;->A02(Z)V

    return-void
.end method

.method public final EsR()V
    .locals 0

    return-void
.end method

.method public final EsT()V
    .locals 1

    const-string v0, "phone"

    invoke-direct {p0, v0}, LX/FDY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final EvP()V
    .locals 12

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const-string v1, "continue"

    invoke-direct {p0, v1}, LX/FDY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v5, :cond_9

    iget-object v3, v5, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f135651

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "INVALID_EMAIL"

    :goto_1
    const-string v1, "INVALID_EMAIL"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string v0, "emailInlineErrorMessage"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "NO_CONTACT_INFORMATION_PROVIDED"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string v0, "bottomInlineErrorMessage"

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f135650

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NO_CITY"

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "email"

    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "address"

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "edit_contact_info"

    const/4 v7, 0x0

    iget-object v5, p0, LX/FDY;->A07:Ljava/lang/String;

    const-string v6, "business_info_validation"

    new-instance v3, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_6
    iget-object v1, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v1}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v5

    iget-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v4, LX/OBE;

    invoke-direct {v4, v1}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/OBE;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    iput-object v1, v4, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v4, LX/OBE;->A0P:Z

    iget-object v1, p0, LX/FDY;->A06:LX/2a5;

    if-nez v1, :cond_10

    const-string v0, "currentUser"

    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    :cond_9
    const-string v3, ""

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_e

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "email"

    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "address"

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v4, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v5, p0, LX/FDY;->A07:Ljava/lang/String;

    const-string v6, "business_info_validation"

    new-instance v3, LX/OKF;

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_e
    iget-object v2, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_f

    const-string v4, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v5, p0, LX/FDY;->A07:Ljava/lang/String;

    const-string v6, "save_info"

    sget-object v1, LX/Nx1;->A00:LX/Nx1;

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Nx1;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v3, LX/OKF;

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DDj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/OBE;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v1, v5, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, LX/FDY;->A04:LX/Pvi;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/Pvi;->A01()V

    :cond_11
    iget-object v1, p0, LX/FDY;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/FDY;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EwN(Z)V
    .locals 11

    iget-object v1, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "should_show_public_contacts"

    invoke-static {v0, v9, p1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "edit_contact_info"

    const/4 v6, 0x0

    iget-object v4, p0, LX/FDY;->A07:Ljava/lang/String;

    const-string v5, "contact_options_profile_display_toggle"

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1351bd

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130346

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, p1}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    return-void
.end method

.method public final F5q()V
    .locals 10

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/FDY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/FDY;->A07:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dur(LX/OKF;)V

    :cond_0
    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A1N(Ljava/lang/Object;)V

    return-void
.end method

.method public final FLo()V
    .locals 0

    return-void
.end method

.method public final FNV()V
    .locals 0

    return-void
.end method

.method public final FRs()V
    .locals 5

    const-string v4, "edit_business_profile"

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p0}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137a39

    invoke-static {p0, v1, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    iput-object v4, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_0
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "area_code"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v3, p0, LX/FDY;->A07:Ljava/lang/String;

    const-string v4, "area_code_option"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_0
    return-void
.end method

.method public final GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    iget-object v2, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object p1, v1, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v2, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FDY;->A02:LX/Rnm;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/FDY;->A07:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_0
    iget-boolean v0, p0, LX/FDY;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x69eee278

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4, v5, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/OeI;

    invoke-direct {v1, p0, v0}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "native_calling_page_save"

    invoke-virtual {v4, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/FDY;->A0F:LX/PCk;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {p0, v5}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A06:LX/2a5;

    iget-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v1, v4, :cond_6

    :cond_0
    :goto_1
    invoke-static {v0, v4}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v6

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v4, v0, LX/Ol2;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v4, :cond_1

    new-instance v1, LX/OBE;

    invoke-direct {v1, v6}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/OBE;->A0B:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v1, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, v1, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OBE;->A0O:Z

    new-instance v6, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v6, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iput-object v6, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_1
    const/4 v5, 0x0

    iget-object v4, v6, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    new-instance v0, LX/OBE;

    invoke-direct {v0, v6}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v4, v0, LX/OBE;->A0B:Ljava/lang/String;

    iput-object v5, v0, LX/OBE;->A00:Lcom/instagram/model/business/Address;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iput-object v1, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_5
    iput-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v3}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A0B:LX/eGz;

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->FUM()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FDY;->A0C:Z

    const v0, 0xbba94ac

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_6
    invoke-static {p0, v5}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x675c97e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0576

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v6, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f135189

    const/4 v1, -0x1

    new-instance v0, LX/Pvi;

    invoke-direct {v0, v6, p0, v2, v1}, LX/Pvi;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V

    iput-object v0, p0, LX/FDY;->A04:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->FUL()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    const v0, 0x7f132fba

    if-eqz v1, :cond_0

    const v0, 0x7f135189

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    iget-object v1, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f132fbe

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    iget-object v1, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    iget-object v0, p0, LX/FDY;->A0B:LX/eGz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x7f0b3180

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v1

    const v0, 0x7f135be7

    if-eqz v1, :cond_1

    const v0, 0x7f135bec

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "update_from_argument"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v5, LX/OBE;

    invoke-direct {v5, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/OBE;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.PHONE_NUMBER"

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v5, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_2
    iget-object v2, p0, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_3

    const-string v6, "edit_contact_info"

    const/4 v8, 0x0

    iget-object v7, p0, LX/FDY;->A07:Ljava/lang/String;

    sget-object v1, LX/Nx1;->A00:LX/Nx1;

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Nx1;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_3
    const v0, 0x2af28c24

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4912acac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FDY;->A04:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/FDY;->A0B:LX/eGz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FDY;->A04:LX/Pvi;

    iput-object v0, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "update_from_argument"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/FDY;->A0F:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x6f0e637

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6318f04d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x46913a7a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b66b9f7

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5210e4f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3d867b1a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/Sdp;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/FDY;->A0F:LX/PCk;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/FDY;->A06:LX/2a5;

    if-nez v0, :cond_0

    const-string v0, "currentUser"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DDj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A0L:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {p0, v1}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FDY;->A00(LX/FDY;Z)V

    const v0, 0x4e12c2c4    # 6.155594E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a4f4d8

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x58b0cbc8

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4871a991

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/FDY;->A0B:LX/eGz;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x35bc4dc1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x583ad144

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/FDY;->A0B:LX/eGz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0xbc5fc81

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3973

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FDY;->A00:Landroid/view/View;

    const v0, 0x7f0b3969

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/FDY;->A09:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/FDY;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    const v0, 0x7f0b1ce2

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01cc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13311a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1330bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0846

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, p0, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, p0, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/FDY;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    :goto_0
    iget-object v0, p0, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v1, v0, LX/Ol2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v2}, LX/FDY;->A00(LX/FDY;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
