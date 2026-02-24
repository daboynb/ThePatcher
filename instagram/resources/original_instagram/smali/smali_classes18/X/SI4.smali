.class public final LX/SI4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/ZzY;


# direct methods
.method public constructor <init>(LX/ZzY;)V
    .locals 0

    iput-object p1, p0, LX/SI4;->A00:LX/ZzY;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SI4;->A00:LX/ZzY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZzY;->A04:Z

    iget-object v0, v1, LX/ZzY;->A01:LX/aoV;

    invoke-virtual {v1, v0}, LX/ZzY;->A0A(LX/aoV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/SI4;->A00:LX/ZzY;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ZzY;->A03:Z

    iget-object v0, v3, LX/ZzY;->A00:LX/aeI;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ZzY;->A02:LX/al3;

    iget-object v1, v0, LX/aeI;->A00:LX/b2s;

    invoke-static {v1, v3}, LX/b2s;->A00(LX/b2s;LX/ZzY;)LX/YEU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/b2s;->A02(LX/b2s;LX/al3;LX/YEU;)V

    return-void
.end method
