.class public final LX/ZsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/ZsY;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/ZsY;->A00:LX/axg;

    iget-object v0, v0, LX/axg;->A0V:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0E:Z

    return v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/ZsY;->A00:LX/axg;

    iget-object v0, v0, LX/axg;->A0V:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0D:Z

    return v0
.end method
