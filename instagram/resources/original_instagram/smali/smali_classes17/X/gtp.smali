.class public final LX/gtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaq;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/util/Reference;

.field public final synthetic A01:LX/gso;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;LX/gso;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gtp;->A01:LX/gso;

    iput-object p1, p0, LX/gtp;->A00:Lcom/facebook/cameracore/util/Reference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezi(LX/gso;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/gtp;->A00:Lcom/facebook/cameracore/util/Reference;

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    return-void
.end method
