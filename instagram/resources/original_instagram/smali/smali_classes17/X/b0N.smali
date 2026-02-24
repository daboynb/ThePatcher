.class public abstract LX/b0N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/nA0;

    invoke-direct {v0, v1}, LX/nA0;-><init>(I)V

    sput-object v0, LX/b0N;->A01:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, LX/nA0;

    invoke-direct {v0, v1}, LX/nA0;-><init>(I)V

    sput-object v0, LX/b0N;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method
