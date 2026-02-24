.class public final Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public rootView:Landroid/view/View;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Pbu;

    invoke-direct {v0, v1, p3, p0, p2}, LX/Pbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    const/4 v0, 0x5

    invoke-static {p1, p3, p0, p2, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(LX/2a5;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/OBE;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/OBE;

    invoke-direct {v2, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/2ab;->A0E(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v3}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ab;->A06(LX/F48;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iput-boolean p3, v2, LX/OBE;->A0R:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3v(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    const-string v4, "switch_display_discount"

    :goto_2
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_profile_info_shown"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, p2, p3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_2

    const-string v0, "logger"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "profile_display_options"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "entryPoint"

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1351bd

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130346

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f130345

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const/16 v1, 0xc

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, p1, p0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const/4 v1, 0x0

    :goto_4
    iput-boolean p3, v2, LX/OBE;->A0S:Z

    const-string v4, "switch_display_contact"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    goto :goto_4

    :cond_5
    iput-boolean p3, v2, LX/OBE;->A0Q:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    const-string v4, "switch_display_category"

    goto/16 :goto_2

    :cond_6
    new-instance v1, LX/OKF;

    move-object p0, v5

    move-object p3, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqL(LX/OKF;)V

    :cond_7
    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8102cd00000aecL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final A04(LX/2a5;)Z
    .locals 9

    const/4 v7, 0x1

    move-object v5, p1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/9UU;->A00:LX/9UU;

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9UU;->A0A(Lcom/instagram/common/session/UserSession;LX/2a5;ZZZ)I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    return v7

    :cond_3
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "profile_display_options"

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    new-instance v2, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x64102c0e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    sget-object v3, LX/979;->A07:LX/979;

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    const v0, -0x45046fb5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4fda3fa7

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2a29d21a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e122a

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3973

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, LX/2ab;->A0E(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v4}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ab;->A06(LX/F48;Ljava/lang/String;)LX/2a5;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    invoke-direct {p0, v5}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81057f00001da8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v4, :cond_4

    new-instance v1, LX/OBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/OBE;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/OBE;->A0S:Z

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Dh2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/OBE;->A0R:Z

    :cond_3
    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_5

    new-instance v1, LX/OBE;

    invoke-direct {v1, v4}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    :cond_5
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135811

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v7, 0x7f0b3f09

    invoke-static {v0, v7}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135810

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3707

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3714

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b371a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b371b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v9}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x7f0b429f

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v8, 0x7f0b4265

    invoke-static {v3, v8}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v11, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6h(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v10, v8}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v10, v0, v9}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dh2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0ecb

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    invoke-static {v4, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_7

    const-string v7, "logger"

    :cond_6
    :goto_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v4, "profile_display_options"

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v7, "entryPoint"

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v5, v8}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v7, v6}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v5, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    const v0, -0x5bd8103d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x74274a1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->contactsToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6h(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->discountToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const v0, 0x1756a4a3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v1, p0, v3}, LX/LXK;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    return-void
.end method
