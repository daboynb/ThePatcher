.class public final LX/eAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/eAj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eAj;

    invoke-direct {v0}, LX/eAj;-><init>()V

    sput-object v0, LX/eAj;->A00:LX/eAj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
