.class public final LX/SfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjq;


# instance fields
.field public final synthetic A00:LX/Tht;


# direct methods
.method public constructor <init>(LX/Tht;)V
    .locals 0

    iput-object p1, p0, LX/SfP;->A00:LX/Tht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/SfP;->A00:LX/Tht;

    iget-object v1, v0, LX/Tht;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
