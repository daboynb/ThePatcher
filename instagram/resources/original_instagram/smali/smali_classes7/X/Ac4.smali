.class public final LX/Ac4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/63q;


# direct methods
.method public constructor <init>(LX/63q;)V
    .locals 0

    iput-object p1, p0, LX/Ac4;->A00:LX/63q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Ac4;->A00:LX/63q;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/63q;->A0G(LX/63q;Ljava/lang/Throwable;)V

    return-void
.end method
