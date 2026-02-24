.class public final LX/eAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/eAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eAr;

    invoke-direct {v0}, LX/eAr;-><init>()V

    sput-object v0, LX/eAr;->A00:LX/eAr;

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
