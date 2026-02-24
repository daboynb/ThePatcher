.class public final LX/0Dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Dw;


# instance fields
.field public volatile next:LX/0Dw;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Dw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Dw;->A00:LX/0Dw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Dx;->A00:LX/0Do;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, LX/0Do;->A01(LX/0Dw;Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0Dw;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Dx;->A00:LX/0Do;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/0Do;->A00(LX/0Dw;LX/0Dw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
