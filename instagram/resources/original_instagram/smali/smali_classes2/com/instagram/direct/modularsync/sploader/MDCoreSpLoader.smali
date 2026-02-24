.class public final Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;

.field public static volatile context:Landroid/content/Context;

.field public static initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->INSTANCE:Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assets()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final native createSpLoaderContext(I)Ljava/lang/Object;
.end method

.method public static final native createSpLoaderFunction()Ljava/lang/Object;
.end method
