.class public final LX/cuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SX0;


# direct methods
.method public constructor <init>(LX/SX0;I)V
    .locals 0

    iput-object p1, p0, LX/cuP;->A01:LX/SX0;

    iput p2, p0, LX/cuP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/cuP;->A01:LX/SX0;

    iget-object v2, v0, LX/SX0;->A0H:LX/eaW;

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/cuP;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/eaW;->FmJ(IZ)V

    return-void
.end method
