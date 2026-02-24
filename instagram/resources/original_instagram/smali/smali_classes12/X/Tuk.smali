.class public final LX/Tuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGIABFalcoLoggerImpl$analyticsModule$1"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SmK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/SmK;->A00:Landroid/os/Bundle;

    new-instance v0, LX/FPD;

    invoke-direct {v0, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/FPD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tuk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tuk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
