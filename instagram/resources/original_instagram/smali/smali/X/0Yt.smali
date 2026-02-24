.class public final synthetic LX/0Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Yu;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/0Yu;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yt;->A00:LX/0Yu;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Yt;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yt;->A00:LX/0Yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Yu;->A00:LX/0Yr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Yr;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
