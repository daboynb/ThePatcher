.class public final LX/SpU;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationPrivacyFragment"


# instance fields
.field public A00:LX/P27;

.field public A01:LX/G8G;

.field public A02:LX/G8G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/SpU;)LX/WMZ;
    .locals 0

    iget-object p0, p0, LX/SpU;->A02:LX/G8G;

    if-nez p0, :cond_0

    const-string p0, "publicRadioButton"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, LX/G8G;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/WMZ;->A03:LX/WMZ;

    return-object p0

    :cond_1
    sget-object p0, LX/WMZ;->A02:LX/WMZ;

    return-object p0
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

    iget-object v1, p0, LX/SpU;->A00:LX/P27;

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

    sget-object v6, LX/WNG;->A03:LX/WNG;

    sget-object v1, LX/WNI;->A04:LX/WNI;

    invoke-static {p0}, LX/SpU;->A00(LX/SpU;)LX/WMZ;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

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

    const-string v0, "new_user_activation_privacy"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/SpU;->A00:LX/P27;

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

    sget-object v6, LX/WNG;->A03:LX/WNG;

    sget-object v1, LX/WNI;->A02:LX/WNI;

    invoke-static {p0}, LX/SpU;->A00(LX/SpU;)LX/WMZ;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v8}, LX/ZyG;->A01(LX/WMW;LX/WNI;LX/WMx;LX/WMX;LX/WMY;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x7549b8f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XVn;->A00(Landroid/os/Bundle;)LX/P27;

    move-result-object v0

    iput-object v0, p0, LX/SpU;->A00:LX/P27;

    const v0, 0x7f0e10ff

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2a51

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b19bb

    invoke-static {v7, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b2f63

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BuA()LX/2Cn;

    move-result-object v1

    sget-object v0, LX/2Cn;->A03:LX/2Cn;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/G8G;

    invoke-direct {v1, v0}, LX/G8G;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/SpU;->A02:LX/G8G;

    const v0, 0x7f1373cc

    invoke-virtual {v1, v0}, LX/G8G;->setTitleText(I)V

    iget-object v1, p0, LX/SpU;->A02:LX/G8G;

    const-string v10, "publicRadioButton"

    if-eqz v1, :cond_1

    const v0, 0x7f1373cb

    invoke-virtual {v1, v0}, LX/G8G;->setSubTitleText(I)V

    iget-object v1, p0, LX/SpU;->A02:LX/G8G;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, LX/G8G;->setChecked(Z)V

    iget-object v1, p0, LX/SpU;->A02:LX/G8G;

    if-eqz v1, :cond_1

    const-string v0, "public"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SpU;->A02:LX/G8G;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NTK;->A01(LX/254;)Z

    move-result v1

    const v0, 0x7f082291

    if-eqz v1, :cond_0

    const v0, 0x7f082dba

    :cond_0
    invoke-virtual {v2, v0}, LX/G8G;->setLeftIcon(I)V

    iget-object v0, p0, LX/SpU;->A02:LX/G8G;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/G8G;

    invoke-direct {v1, v0}, LX/G8G;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/SpU;->A01:LX/G8G;

    const v0, 0x7f1373ca

    invoke-virtual {v1, v0}, LX/G8G;->setTitleText(I)V

    iget-object v1, p0, LX/SpU;->A01:LX/G8G;

    const-string v2, "privateRadioButton"

    if-eqz v1, :cond_2

    const v0, 0x7f1373c9

    invoke-virtual {v1, v0}, LX/G8G;->setSubTitleText(I)V

    iget-object v0, p0, LX/SpU;->A01:LX/G8G;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/G8G;->setChecked(Z)V

    iget-object v1, p0, LX/SpU;->A01:LX/G8G;

    if-eqz v1, :cond_2

    const-string v0, "private"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SpU;->A01:LX/G8G;

    if-eqz v1, :cond_2

    const v0, 0x7f0823c6

    invoke-virtual {v1, v0}, LX/G8G;->setLeftIcon(I)V

    iget-object v0, p0, LX/SpU;->A01:LX/G8G;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/SpU;->A02:LX/G8G;

    if-eqz v1, :cond_1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SpU;->A01:LX/G8G;

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/SpU;->A00:LX/P27;

    const-string v2, "newUserActivationData"

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/P27;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/P27;->A00:LX/WEL;

    iget-object v2, v0, LX/WEL;->A00:LX/WMW;

    sget-object v1, LX/WNG;->A03:LX/WNG;

    invoke-static {p0}, LX/SpU;->A00(LX/SpU;)LX/WMZ;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/ZyG;->A03(LX/WMW;LX/WMZ;LX/WNG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373c8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340ab

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/D7h;

    invoke-direct {v2, p0, v11}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://help.instagram.com/788669719351544"

    new-instance v0, LX/YDb;

    invoke-direct {v0, v3, v1, v2}, LX/YDb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [LX/YDb;

    move-result-object v0

    invoke-static {v10, v6, v4, v0}, LX/XVl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YDb;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v9, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v8, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x61903bba

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v7

    :cond_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
