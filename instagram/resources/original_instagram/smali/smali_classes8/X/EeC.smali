.class public final LX/EeC;
.super LX/Bz9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelGatedContentBottomSheetNuxFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bz9;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/2F3;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EeC;->A01:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/2F3;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EeC;->A02:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/2F3;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EeC;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/EeC;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/EeC;)V
    .locals 3

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e5a

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "social_chat_composer_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-virtual {p0}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {p0}, LX/EeC;->A00(LX/EeC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
