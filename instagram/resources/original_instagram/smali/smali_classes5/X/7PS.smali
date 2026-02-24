.class public final LX/7PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcProfilePictureEligibility"


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PS;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/bat;

    invoke-direct {v2, p1, p2, p0}, LX/bat;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7PS;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A01()Z
    .locals 8

    iget-object v5, p0, LX/7PS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    const-string v4, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v0, v4}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104a5000217fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5000c1806L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "fx_cal_profile_photo_chaining_ac_upsell_seen"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7PS;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    new-instance v1, LX/C9V;

    invoke-direct {v1, v5}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4}, LX/C9V;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, LX/C9V;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/C9V;->A00(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/7PS;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/7PS;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7PS;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
