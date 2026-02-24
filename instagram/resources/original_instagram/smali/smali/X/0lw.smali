.class public final LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iw;

.field public final synthetic A01:LX/0ly;


# direct methods
.method public constructor <init>(LX/0iw;LX/0ly;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lw;->A00:LX/0iw;

    .line 1
    .line 2
    iput-object p2, p0, LX/0lw;->A01:LX/0ly;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0lw;->A00:LX/0iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0lw;->A01:LX/0ly;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
