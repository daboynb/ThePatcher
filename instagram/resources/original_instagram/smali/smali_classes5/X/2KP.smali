.class public final LX/2KP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2KP;


# instance fields
.field public volatile next:LX/2KP;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2KP;->A00:LX/2KP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/jvo;->A00:LX/aP6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/aP6;->A01(LX/2KP;Ljava/lang/Thread;)V

    return-void
.end method
