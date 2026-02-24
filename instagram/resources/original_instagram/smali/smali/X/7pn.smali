.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pn;->A00:LX/6ja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7pn;->A00:LX/6ja;

    .line 1
    .line 2
    sget-object v0, LX/0kf;->A08:LX/0kf;

    .line 3
    .line 4
    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    .line 5
    .line 6
    new-instance v0, LX/5qC;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/5qC;-><init>(LX/6ja;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
