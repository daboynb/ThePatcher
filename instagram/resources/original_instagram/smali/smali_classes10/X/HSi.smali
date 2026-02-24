.class public final LX/HSi;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroid/content/pm/ShortcutManager;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

.field public final synthetic A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 3

    iput-object p6, p0, LX/HSi;->A05:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    iput-object p4, p0, LX/HSi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HSi;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/HSi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HSi;->A01:Landroid/content/Intent;

    iput-object p7, p0, LX/HSi;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object p3, p0, LX/HSi;->A02:Landroid/content/pm/ShortcutManager;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/HSi;->A05:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HSi;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/HSi;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HSi;->A04:Ljava/lang/String;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v0, p0, LX/HSi;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v0, p0, LX/HSi;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSi;->A02:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    return-void

    :cond_1
    const v0, 0x7f082a8d

    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_4

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
