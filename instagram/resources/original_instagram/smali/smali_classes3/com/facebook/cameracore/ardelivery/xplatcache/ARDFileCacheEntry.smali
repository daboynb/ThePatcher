.class public Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    return-object v0
.end method
