.class public final LX/Nb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 0

    iput-object p1, p0, LX/Nb3;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Nb3;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    return-void
.end method
