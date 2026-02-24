.class public final LX/F6P;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpSetupManuallyFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/F6P;)V
    .locals 4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "Confirm_Key"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/F6P;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "igKeyLineOne"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F6P;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "igKeyLineTwo"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b4f

    invoke-static {v1, p0, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137559

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/376;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x42a3c038

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/F6P;->A00:Landroid/os/Bundle;

    const v0, -0x1199d6a3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x61ab11f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c7

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1e40

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F6P;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e41

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F6P;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0f75

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ce

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/IYr;

    invoke-direct {v3, p0, v0}, LX/IYr;-><init>(LX/F6P;I)V

    const v0, 0x7f137563

    invoke-static {p0, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a50

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    const/16 v1, 0x13

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x7d6313

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x1752ccae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/F6P;->A03:Z

    const-string v1, "twoFacResponseBundle"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F6P;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "instagram_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F6P;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "igKeyLineOne"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/F6P;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "igKeyLineTwo"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v6, LX/G8L;

    invoke-direct {v6, p0, v0}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F6P;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GTi;->A00:LX/GTi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GGc;

    const-class v0, LX/GTi;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    const/16 v2, 0x137

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {}, LX/232;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x180

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v3}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0, v2}, LX/OJF;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    const v0, 0x12fa9c98

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
