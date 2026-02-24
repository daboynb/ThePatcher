.class public final LX/KRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F3m;


# direct methods
.method public constructor <init>(LX/F3m;)V
    .locals 0

    iput-object p1, p0, LX/KRc;->A00:LX/F3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KRc;->A00:LX/F3m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F3m;->A0G:Z

    iget-object v0, v1, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
