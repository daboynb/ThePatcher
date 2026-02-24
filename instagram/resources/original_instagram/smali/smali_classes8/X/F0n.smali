.class public final LX/F0n;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsInAppNotificationExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F0n;->A02:LX/B69;

    const-string v0, "igds_notification_examples"

    iput-object v0, p0, LX/F0n;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320dd

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0n;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F0n;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7a981f3e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/F0n;->A00:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/F0n;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/F0n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x45a40878

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0xbd98bc2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "IGDS In-App Notification Configuration"

    new-instance v8, LX/IfR;

    invoke-direct {v8, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "Short message without additional media"

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const-string v4, "Short message"

    const/4 v5, 0x2

    new-instance v0, LX/ID0;

    invoke-direct {v0, v7, p0, v4, v5}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v9

    const-string v1, "Short message with additional media"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ID0;

    invoke-direct {v0, v2, p0, v4, v5}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v10

    const-string v1, "Long message without additional media"

    const-string v4, "Hey, this is a fairly long placeholder message that should span at least one or two lines."

    new-instance v0, LX/ID0;

    invoke-direct {v0, v7, p0, v4, v5}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v11

    const-string v1, "Long message with additional media"

    new-instance v0, LX/ID0;

    invoke-direct {v0, v2, p0, v4, v5}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v12

    const-string v2, "Long message with additional image media"

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ID0;

    invoke-direct {v0, v1, p0, v4, v5}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0xe97b258

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
