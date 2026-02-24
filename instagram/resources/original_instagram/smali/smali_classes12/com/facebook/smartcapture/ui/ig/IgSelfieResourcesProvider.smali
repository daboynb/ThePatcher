.class public Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/ResourcesProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY2()LX/Yba;
    .locals 1

    instance-of v0, p0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    if-eqz v0, :cond_0

    new-instance v0, LX/IUa;

    invoke-direct {v0}, LX/IUa;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Tci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CbR()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string v0, "resources"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DPJ(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-virtual {v0}, LX/1sk;->A01()LX/3zx;

    move-result-object v6

    instance-of v0, p1, LX/Xwm;

    if-eqz v0, :cond_0

    check-cast p1, LX/Xwm;

    invoke-interface {p1}, LX/Xwm;->Bsr()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Xwm;->CuG()LX/Xlm;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Xwm;->Bsr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Cug;

    invoke-direct {v1, v4, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v6, v1, LX/Cug;->A00:Landroid/content/res/Resources;

    iput-object v5, v1, LX/Cug;->A01:LX/Xlm;

    iput-object v0, v1, LX/Cug;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;->A00:Landroid/content/res/Resources;

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
