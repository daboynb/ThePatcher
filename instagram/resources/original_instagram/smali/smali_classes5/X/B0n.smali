.class public final LX/B0n;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    iput-object p1, p0, LX/B0n;->A00:Ljava/lang/Runnable;

    const v1, 0x71dc1018

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B0n;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
