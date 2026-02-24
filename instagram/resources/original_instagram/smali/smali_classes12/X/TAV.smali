.class public final LX/TAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldb;


# instance fields
.field public final synthetic A00:LX/Lda;


# direct methods
.method public constructor <init>(LX/Lda;)V
    .locals 0

    iput-object p1, p0, LX/TAV;->A00:LX/Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emj(LX/77d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/TAV;->A00:LX/Lda;

    invoke-virtual {p1, v0, v1, v2}, LX/77d;->A04(LX/Lda;Ljava/util/List;Z)V

    return-void
.end method
