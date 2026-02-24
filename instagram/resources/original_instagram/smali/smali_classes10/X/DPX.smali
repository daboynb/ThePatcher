.class public final LX/DPX;
.super LX/RyH;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0, v2}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/DPX;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07v;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/DPX;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/DPX;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/M2M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/DPX;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DPX;->A00:Z

    iget-object v0, p0, LX/DPX;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/OIm;->A00(LX/LjV;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNW;->A02:LX/JNW;

    invoke-static {v0, v1, v4, v3, v2}, LX/OIm;->A02(LX/0vu;LX/4gk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v6, LX/NxH;->A00:LX/NxH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_1

    const-string v0, "url_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "fallback_url_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v6, v5, v4, v3, v2}, LX/NxH;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/07v;->A06()V

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    const v0, 0x7f140022

    return v0
.end method

.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/RyH;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/TgM;

    invoke-direct {v0, v2, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x60b08a45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DPX;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OIm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1866

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x185287cc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, LX/DPX;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DPX;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/DPX;->A00(LX/DPX;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "hide_continue_button_param"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b2122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x1b

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v2, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b04e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1206

    invoke-static {p1, v0, v3}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b2853

    invoke-static {p1, v0, v3}, LX/223;->A1B(Landroid/view/View;II)V

    return-void

    :cond_1
    const/16 v0, 0x40

    invoke-static {v2, p0, v0}, LX/OXj;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
