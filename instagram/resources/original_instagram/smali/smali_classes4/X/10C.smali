.class public final LX/10C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eg7;


# direct methods
.method public constructor <init>(LX/eg7;I)V
    .locals 0

    iput p2, p0, LX/10C;->A00:I

    iput-object p1, p0, LX/10C;->A01:LX/eg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v2, p0, LX/10C;->A00:I

    const/4 v1, -0x1

    iget-object v0, p0, LX/10C;->A01:LX/eg7;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/eg7;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/eg7;->onSuccess()V

    return-void
.end method
