.class public Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah5(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    invoke-static {p1, p2}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final FYt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
