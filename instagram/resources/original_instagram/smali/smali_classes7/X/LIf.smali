.class public final synthetic LX/LIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LIf;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/LIf;->A00:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    invoke-static {p1, v0}, LX/HWP;->A00(Landroid/graphics/HardwareBufferRenderer$RenderResult;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
