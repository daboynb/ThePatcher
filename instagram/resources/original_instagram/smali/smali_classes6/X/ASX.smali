.class public final LX/ASX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/9i8;


# direct methods
.method public constructor <init>(LX/9i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASX;->A00:LX/9i8;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ASX;->A00:LX/9i8;

    new-instance v0, LX/8S3;

    invoke-direct {v0, p1}, LX/8S3;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
