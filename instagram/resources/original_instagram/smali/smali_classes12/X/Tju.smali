.class public final LX/Tju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    iput p2, p0, LX/Tju;->$t:I

    iput-object p1, p0, LX/Tju;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Tju;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "lite_model"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Tju;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v0
.end method
