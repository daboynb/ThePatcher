.class public Lcom/facebook/models/ModelAssetMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fromCache:Z

.field public final md5Hash:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/models/ModelAssetMetadata;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/models/ModelAssetMetadata;->md5Hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/models/ModelAssetMetadata;->fromCache:Z

    return-void
.end method
