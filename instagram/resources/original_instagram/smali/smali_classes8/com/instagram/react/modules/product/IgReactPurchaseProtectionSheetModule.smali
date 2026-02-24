.class public Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseProtectionSheetNativeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseProtectionSheetNativeModule"


# instance fields
.field public final mUserSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/V2j;LX/LjV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    return-object v0
.end method

.method public openBottomSheet(D)V
    .locals 1

    new-instance v0, LX/KSg;

    invoke-direct {v0, p0}, LX/KSg;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
