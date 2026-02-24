.class public final LX/cUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramDevicePermissionLocationPublicAPI"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KuP;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/086;
    .locals 3

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, p1}, LX/088;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/9Tv;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/9Tv;

    new-instance v0, LX/086;

    invoke-direct {v0, v1, v2}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :cond_0
    move-object v2, p0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramDevicePermissionLocationPublicAPI"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
