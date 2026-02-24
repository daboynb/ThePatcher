.class public final LX/9PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x42

    new-instance v0, LX/Gfs;

    invoke-direct {v0, p0, v1}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9PS;->A04:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/Gfs;

    invoke-direct {v0, p0, v1}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9PS;->A05:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/Gfs;

    invoke-direct {v0, p0, v1}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9PS;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/9PS;Z)V
    .locals 5

    iget-object v3, p0, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v1, "profile_badge_visibility"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_IS_SCHOOLS_ELIGIBLE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x9b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(LX/9PS;Z)V
    .locals 4

    iget-object v3, p0, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    :goto_0
    iget-object v2, v0, LX/Ds1;->A00:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/MEM;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/FVA;

    move-result-object v2

    iget-object v1, p0, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/Ds1;->A08:LX/Ds1;

    goto :goto_0
.end method
