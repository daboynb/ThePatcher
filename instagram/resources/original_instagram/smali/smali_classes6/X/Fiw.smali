.class public final LX/Fiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static A02:Z = false

.field public static A03:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstallReferrerRegistrar"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LjV;


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "install_referrer"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
