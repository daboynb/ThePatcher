.class public final LX/SLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/res/loader/AssetsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAssetFd(Ljava/lang/String;I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/RlX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
