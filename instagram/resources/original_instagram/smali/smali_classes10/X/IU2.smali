.class public final LX/IU2;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C61;

.field public A02:LX/KEs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/KEs;II)LX/JEM;
    .locals 2

    new-instance v1, LX/OYa;

    invoke-direct {v1, p1, p2}, LX/OYa;-><init>(LX/KEs;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, v1, p3}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A01(LX/IU2;)V
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/IU2;->A02:LX/KEs;

    const v0, 0x7f1367dd

    invoke-static {v3, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    iget-object v6, v4, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81022400000837L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133883

    const/16 v1, 0xd

    :cond_0
    :goto_0
    invoke-static {v5, v4, v1, v2}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f082377

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1343ae

    const/16 v0, 0x12

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f0823be

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1344aa

    const/16 v0, 0x10

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f08237d

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1343e2

    const/16 v0, 0x11

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f082015

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13315f

    const/16 v0, 0x13

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f0823d9

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13653b

    const/16 v0, 0xc

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f082583

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    const v0, 0x7f1367ce

    invoke-static {v3, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    iget-object v2, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130861

    const/16 v0, 0x14

    invoke-static {v2, v4, v0, v1}, LX/IU2;->A00(Landroid/content/Context;LX/KEs;II)LX/JEM;

    move-result-object v1

    const v0, 0x7f0821a0

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v1

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133883

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const v0, 0x7f136545

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IU2;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "password_updated_key"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IU2;->A01(LX/IU2;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x69136238

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IU2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KEs;->A02:LX/EYv;

    iput-object v0, v1, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IU2;->A02:LX/KEs;

    const v0, -0x244bfe2d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-class v3, LX/C6O;

    const/4 v1, 0x0

    const-string v0, "FxSettingsSecurityTransition"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v4, v3, v0, v1}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/IU2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    invoke-static {p0}, LX/IU2;->A01(LX/IU2;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "node_identifier"

    const-string v1, "security_and_login"

    const v0, 0x33211f8d

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G25;->A0V(I)V

    const-string v1, "contact_point_update"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    return-void
.end method
