.class public final LX/LHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/LHe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LHe;

    invoke-direct {v0}, LX/LHe;-><init>()V

    sput-object v0, LX/LHe;->A00:LX/LHe;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
