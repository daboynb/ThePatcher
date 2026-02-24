.class public final LX/SpT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationDisclosureFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:LX/P27;

.field public final A02:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/POZ;

    invoke-direct {v0, p0, v1}, LX/POZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SpT;->A02:LX/2jA;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/SpT;->A01:LX/P27;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/P27;->A00:LX/WEL;

    iget-object v0, v0, LX/WEL;->A00:LX/WMW;

    sget-object v6, LX/WNG;->A02:LX/WNG;

    sget-object v1, LX/WNI;->A04:LX/WNI;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_user_activation_disclosure"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/SpT;->A01:LX/P27;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/P27;->A00:LX/WEL;

    iget-object v0, v0, LX/WEL;->A00:LX/WMW;

    sget-object v6, LX/WNG;->A02:LX/WNG;

    sget-object v1, LX/WNI;->A02:LX/WNI;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1e2b28f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POI;

    iget-object v0, p0, LX/SpT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xe8b5810

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x5028505b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XVn;->A00(Landroid/os/Bundle;)LX/P27;

    move-result-object v0

    iput-object v0, v5, LX/SpT;->A01:LX/P27;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/SpT;->A01:LX/P27;

    const-string v0, "newUserActivationData"

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/P27;->A00:LX/WEL;

    iget-object v1, v0, LX/WEL;->A00:LX/WMW;

    sget-object v0, LX/WNG;->A02:LX/WNG;

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v3, v2}, LX/ZyG;->A03(LX/WMW;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x7f0e10fd

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373b9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340ab

    const v3, 0x7f1340ab

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x41

    new-instance v2, LX/E9X;

    invoke-direct {v2, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://help.instagram.com/788669719351544"

    new-instance v0, LX/YDb;

    invoke-direct {v0, v7, v1, v2}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [LX/YDb;

    move-result-object v0

    invoke-static {v11, v10, v8, v0}, LX/XVl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YDb;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x42

    new-instance v2, LX/E9X;

    invoke-direct {v2, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://help.instagram.com/169559812696339"

    new-instance v0, LX/YDb;

    invoke-direct {v0, v3, v1, v2}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [LX/YDb;

    move-result-object v0

    invoke-static {v11, v8, v7, v0}, LX/XVl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YDb;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373bb

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134882

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x43

    new-instance v1, LX/E9X;

    invoke-direct {v1, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/YDb;

    invoke-direct {v15, v2, v0, v1}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373da

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/E9X;

    invoke-direct {v1, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-string v0, "https://help.instagram.com/769983657850450"

    new-instance v11, LX/YDb;

    invoke-direct {v11, v2, v0, v1}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13487e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/E9X;

    invoke-direct {v1, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x2a

    const/16 v0, 0x55

    invoke-static {v9, v7, v0}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/YDb;

    invoke-direct {v8, v2, v0, v1}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373d9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x46

    new-instance v2, LX/E9X;

    invoke-direct {v2, v5, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://help.instagram.com/515230437301944"

    new-instance v0, LX/YDb;

    invoke-direct {v0, v7, v1, v2}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v15, v11, v8, v0}, [LX/YDb;

    move-result-object v0

    invoke-static {v14, v13, v12, v0}, LX/XVl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YDb;)Landroid/text/SpannableString;

    move-result-object v7

    const v8, 0x7f0b07ea

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v8, 0x7f0b07eb

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07fa

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v3, 0x7f0b07ec

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b2a51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v5, LX/SpT;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_1

    const-string v0, "nextButton"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x43fd2ead

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x296c9851

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POI;

    iget-object v0, p0, LX/SpT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x52f1a66a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
