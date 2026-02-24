.class public final LX/Ev4;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationServicesFragment"


# instance fields
.field public A00:I

.field public A01:LX/Rvk;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ev4;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/O0x;->A00:LX/O0x;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ev4;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ev4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1q:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v4, LX/PcE;

    invoke-direct {v4, v3, p0, v2, v0}, LX/PcE;-><init>(Landroid/content/Context;LX/Ev4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v5, LX/Uf7;

    invoke-direct {v5, p0, v0}, LX/Uf7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/9a9;->A25:LX/9a9;

    sget-object v8, LX/Qt6;->A0N:LX/Qt6;

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;ZLX/Qt6;Z)V

    return-void

    :cond_1
    const/16 v0, 0x291

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/Ev4;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ev4;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, v0, v4}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_location_services"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x16940eb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Ev4;->A03:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v2, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ev4;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001139a9L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iput v4, p0, LX/Ev4;->A00:I

    const v0, -0x3e35216d

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810936001339abL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x2fb03a52

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    new-instance v1, LX/AS7;

    invoke-direct {v1, p0, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x30d6dbe2

    invoke-static {p0, v1, v0, v8}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/Ev4;->A01:LX/Rvk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location_services"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ev4;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ev4;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e1122

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24db

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget v1, p0, LX/Ev4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f13436b

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f0b24dc

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v5, LX/HP7;

    invoke-direct {v5, v7}, LX/HP7;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/BV3;

    invoke-direct {v8, v7, v0, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f13436f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13436e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f1

    invoke-virtual {v8, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f13436a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134369

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823b8

    invoke-virtual {v8, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f134365

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134364

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082574

    invoke-virtual {v8, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HP7;->A03(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2a51

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f13436d

    goto :goto_1

    :cond_2
    const v0, 0x7f13436c

    goto :goto_1

    :cond_3
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6540f80c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method
