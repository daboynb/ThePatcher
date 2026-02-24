.class public final LX/Qjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/Qjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qjf;

    invoke-direct {v0}, LX/Qjf;-><init>()V

    sput-object v0, LX/Qjf;->A00:LX/Qjf;

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

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
