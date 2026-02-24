.class public final LX/EYK;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/O0h;

.field public A02:LX/I9q;

.field public A03:LX/Sdj;

.field public A04:LX/0uP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/FOR;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/D48;-><init>()V

    return-void
.end method

.method public static final A01(LX/EYK;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v3, p0, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "location_feed_info_page_related_business"

    const-string v0, "location_page_info_page"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EYK;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/235;->A0w(LX/EYK;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call"

    goto :goto_0

    :cond_1
    const-string v0, "website"

    goto :goto_0

    :cond_2
    const-string v0, "address"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0e()LX/O0h;
    .locals 3

    iget-object v2, p0, LX/EYK;->A01:LX/O0h;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_local"

    new-instance v2, LX/O0h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O0h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/O0h;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    iput-object v0, v2, LX/O0h;->A02:LX/4tq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/EYK;->A01:LX/O0h;

    :cond_1
    iget-object v0, p0, LX/EYK;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/O0h;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I9q;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1301e9

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "edit_location_page"

    iput-object v0, v1, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/O0h;->A01()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_3
    invoke-static {}, LX/NUa;->A00()V

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x837

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v2, v4}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/O0h;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x62c411e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v5}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "location_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A06:Ljava/lang/String;

    const-string v0, "fb_page_id_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A05:Ljava/lang/String;

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A08:Ljava/lang/String;

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v16, "Required value was null."

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/HT8;->A01:LX/2a5;

    :goto_0
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-boolean v3, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    new-instance v1, LX/I9q;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v15, v1, LX/I9q;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/I9q;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/I9q;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/I9q;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/I9q;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/I9q;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/I9q;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/I9q;->A0B:Ljava/lang/String;

    new-instance v0, LX/MiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I9q;->A00:LX/MiI;

    iput-object v7, v0, LX/MiI;->A01:LX/2a5;

    iput-object v6, v1, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-boolean v3, v1, LX/I9q;->A0C:Z

    iput-object v2, v1, LX/I9q;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/EYK;->A02:LX/I9q;

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/EYK;->A02:LX/I9q;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v5, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_2

    const-string v8, "userSession"

    :cond_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v7, LX/NBM;

    invoke-direct {v7, v5}, LX/NBM;-><init>(LX/EYK;)V

    new-instance v0, LX/MZq;

    invoke-direct {v0, v5}, LX/MZq;-><init>(LX/EYK;)V

    invoke-static {v2}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x2

    new-instance v1, LX/FOR;

    invoke-direct {v1}, LX/9px;-><init>()V

    iput-object v3, v1, LX/FOR;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/FOR;->A08:LX/I9q;

    iput-object v8, v1, LX/FOR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FOR;->A0A:LX/MZq;

    iget-object v0, v2, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v9, LX/K12;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/K12;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-boolean v10, v9, LX/K12;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/FOR;->A09:LX/K12;

    new-instance v9, LX/0wW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FOR;->A01:LX/0wW;

    new-instance v0, LX/BWH;

    invoke-direct {v0}, LX/BWH;-><init>()V

    iput-object v0, v1, LX/FOR;->A03:LX/BWH;

    new-instance v0, LX/MZp;

    invoke-direct {v0, v1}, LX/MZp;-><init>(LX/FOR;)V

    new-instance v10, LX/FoI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/FoI;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/FoI;->A01:LX/MZp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/FOR;->A06:LX/FoI;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    new-instance v11, LX/FVr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/FVr;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/FVr;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/FOR;->A05:LX/FVr;

    new-instance v12, LX/KbY;

    invoke-direct {v12, v3}, LX/KbY;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, LX/FOR;->A0B:LX/KbY;

    iget-object v0, v2, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A00:LX/18P;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/RTI;->A00(LX/18P;)LX/R0g;

    move-result-object v0

    iput-object v0, v1, LX/FOR;->A04:LX/R0g;

    :cond_3
    new-instance v2, LX/MXs;

    invoke-direct {v2}, LX/MXs;-><init>()V

    new-instance v0, LX/MZo;

    invoke-direct {v0, v1}, LX/MZo;-><init>(LX/FOR;)V

    new-instance v13, LX/Foe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/Foe;->A00:Landroid/content/Context;

    iput-object v2, v13, LX/Foe;->A04:LX/MXs;

    iput-object v5, v13, LX/Foe;->A01:LX/9Tv;

    iput-object v8, v13, LX/Foe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/Foe;->A06:LX/NBM;

    iput-object v0, v13, LX/Foe;->A05:LX/MZo;

    new-instance v0, LX/HjG;

    invoke-direct {v0, v13}, LX/HjG;-><init>(LX/Foe;)V

    iput-object v0, v13, LX/Foe;->A03:LX/N9H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/FOR;->A07:LX/Foe;

    new-instance v14, LX/FT2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/FT2;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/FOR;->A0C:LX/FT2;

    filled-new-array/range {v9 .. v14}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/EYK;->A07:LX/FOR;

    invoke-virtual {v5, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/EYK;->A0e()LX/O0h;

    move-result-object v2

    const-string v0, "start_step"

    iput-object v0, v2, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v2, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/EYK;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/O0h;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/EYK;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/O0h;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/EYK;->A02:LX/I9q;

    if-eqz v3, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_4

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/I9q;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/I9q;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "hours"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/I9q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "price"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v3, LX/I9q;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "website"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/I9q;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v1, v2, LX/O0h;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/O0h;->A01()V

    sget-object v7, LX/0eE;->A00:LX/0eE;

    iget-object v3, v5, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v3, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Pkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Pkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v2}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A04:LX/0uP;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iget-object v3, v5, LX/EYK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/652;

    invoke-direct {v1, v5, v6}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EYK;->A04:LX/0uP;

    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v5, v3, v0, v2}, LX/2ae;->A0c(LX/D48;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v5, LX/EYK;->A03:LX/Sdj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rvo;->F4X()V

    const v0, -0x24736ffb

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16d6f2ed

    goto :goto_1

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b120b0

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3199d4a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/EYK;->A04:LX/0uP;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, -0x626ab2b4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x61f29819

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/O0h;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/O0h;->A01()V

    const v0, 0x582cab01

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x744ee21f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, LX/EYK;->A07:LX/FOR;

    if-nez v0, :cond_0

    const-string v0, "infoPageAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FOR;->A0A()V

    iget-object v0, p0, LX/EYK;->A02:LX/I9q;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MiI;->A01:LX/2a5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    const-string v0, "profile_id"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A00:LX/18P;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EYK;->A02:LX/I9q;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I9q;->A00:LX/MiI;

    iget-object v0, v0, LX/MiI;->A00:LX/18P;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2JU;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, LX/2mj;

    invoke-direct {v2}, LX/2mj;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "available_media"

    invoke-static {v4, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/EYK;->A0e()LX/O0h;

    move-result-object v1

    const-string v0, "impression"

    iput-object v0, v1, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/O0h;->A0A:Ljava/lang/String;

    const-string v0, "related_profile"

    iput-object v0, v1, LX/O0h;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EYK;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O0h;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/O0h;->A00:LX/2ly;

    invoke-virtual {v1}, LX/O0h;->A01()V

    :cond_4
    const v0, 0x46e05469

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
