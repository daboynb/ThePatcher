.class public final LX/7br;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/1wS;

.field public final synthetic A01:LX/6vy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1wS;LX/6vy;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/7br;->A01:LX/6vy;

    .line 2
    .line 3
    iput-object p1, p0, LX/7br;->A00:LX/1wS;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7br;->A02:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v2, "takeABreakReminder"

    .line 10
    .line 11
    .line 12
    const v1, 0x6f73a381

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7br;->A01:LX/6vy;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/7br;->A02:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/6vy;->A0A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v3, LX/6vy;->A0J:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, LX/6vy;->A0J(LX/6vy;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
