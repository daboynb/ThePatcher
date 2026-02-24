.class public final synthetic LX/3dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dB;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3dB;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "AndroidOwner:outOfFrameExecutor"

    const v0, 0x3cd6a86e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2qy;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x62b082a5

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2e67059d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
