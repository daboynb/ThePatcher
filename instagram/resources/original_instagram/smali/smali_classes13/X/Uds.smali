.class public final LX/Uds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbP;


# instance fields
.field public final synthetic A00:LX/L50;


# direct methods
.method public constructor <init>(LX/L50;)V
    .locals 0

    iput-object p1, p0, LX/Uds;->A00:LX/L50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/Uds;->A00:LX/L50;

    const/4 v1, 0x1

    iget-object v0, v0, LX/FOP;->A01:LX/7xL;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
