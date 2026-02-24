.class public final LX/UYf;
.super LX/hkw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/hkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGJ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    invoke-direct {v0}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;-><init>()V

    return-object v0
.end method
