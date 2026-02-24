.class public final LX/SfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/SfZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/SfZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SfZ;->A03:LX/9Tv;

    iput-object p1, p0, LX/SfZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SfZ;->A02:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, p0, LX/SfZ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SfZ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GB7;

    invoke-direct {v0, v1, v2}, LX/GB7;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/GB8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/GB8;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/OOW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OOW;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/OOW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v6, LX/OOW;->A02:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/SfZ;->A03:LX/9Tv;

    iget-object v0, v1, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/SfZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/OOW;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A2u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qft;

    invoke-direct {v2, v4, v5, v6}, LX/Qft;-><init>(Landroid/graphics/Bitmap;LX/9Tv;LX/OOW;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/SfZ;->A02:LX/0ee;

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v1, v0}, LX/0ee;->A15(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/OOW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/SBk;->A02(Landroid/content/Context;I)V

    goto :goto_0
.end method
