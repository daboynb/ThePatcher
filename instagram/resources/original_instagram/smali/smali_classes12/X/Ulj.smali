.class public final LX/Ulj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P7e;


# direct methods
.method public constructor <init>(LX/P7e;)V
    .locals 0

    iput-object p1, p0, LX/Ulj;->A00:LX/P7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ulj;->A00:LX/P7e;

    iget-object v0, v1, LX/P7e;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/P7e;->A02:Ljava/util/Timer;

    return-void
.end method
