.class public final LX/SsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xuk;


# instance fields
.field public final synthetic A00:LX/SGj;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/1rz;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/SGj;LX/3hs;LX/1rz;LX/1rz;Z)V
    .locals 0

    iput-object p2, p0, LX/SsM;->A01:LX/3hs;

    iput-object p1, p0, LX/SsM;->A00:LX/SGj;

    iput-object p3, p0, LX/SsM;->A03:LX/1rz;

    iput-object p4, p0, LX/SsM;->A02:LX/1rz;

    iput-boolean p5, p0, LX/SsM;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErL()V
    .locals 3

    iget-object v1, p0, LX/SsM;->A01:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/SsM;->A00:LX/SGj;

    iget-boolean v0, v2, LX/SGj;->A11:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/SsM;->A03:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SsM;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v2, LX/SGj;->A0P:LX/1Ju;

    if-eqz v1, :cond_1

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Ju;->A04:Ljava/lang/Long;

    :cond_1
    iget-boolean v0, v2, LX/SGj;->A0m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/SGj;->A0n:Z

    if-nez v0, :cond_2

    sget-object v0, LX/AfW;->A02:LX/AfW;

    invoke-static {v2, v0}, LX/SGj;->A08(LX/SGj;LX/AfW;)V

    :cond_2
    return-void
.end method

.method public final ErM()V
    .locals 3

    iget-boolean v0, p0, LX/SsM;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SsM;->A01:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/SsM;->A00:LX/SGj;

    iget-boolean v0, v2, LX/SGj;->A11:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/SsM;->A03:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SsM;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/AfW;->A02:LX/AfW;

    invoke-static {v2, v0}, LX/SGj;->A08(LX/SGj;LX/AfW;)V

    :cond_1
    return-void
.end method
