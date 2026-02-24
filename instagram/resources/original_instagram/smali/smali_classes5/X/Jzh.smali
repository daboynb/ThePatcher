.class public LX/Jzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8kV;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jzh;->A02:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jzh;->A01:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v0

    iput-object v0, p0, LX/Jzh;->A00:LX/8kV;

    return-void
.end method
