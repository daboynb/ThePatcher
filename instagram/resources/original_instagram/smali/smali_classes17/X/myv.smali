.class public final synthetic LX/myv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/R0w;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/R0w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/myv;->A00:LX/R0w;

    iput-boolean p2, p0, LX/myv;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/myv;->A00:LX/R0w;

    iget-boolean v1, p0, LX/myv;->A01:Z

    invoke-virtual {v3}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/R0w;->A09:LX/cmR;

    iget-object v1, v4, LX/cmR;->A05:LX/BVM;

    const-string v0, "Lock focus can only happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/cmR;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/cmR;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/cmR;->A04:LX/aN5;

    iget v0, v4, LX/cmR;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v1

    sget-object v0, LX/Hci;->A0C:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iput-boolean v5, v4, LX/cmR;->A06:Z

    iget-boolean v0, v4, LX/cmR;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/cmR;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v2}, LX/cmR;->A03(Landroid/graphics/Rect;LX/46I;)V

    :cond_1
    :goto_0
    iget v1, v3, LX/R0w;->A00:I

    iget-object v0, v3, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v3

    const/4 v1, 0x1

    sget-object v0, LX/Hci;->A0G:LX/Amz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    sget-object v0, LX/Hci;->A0I:LX/Amz;

    invoke-static {v0, v3, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/IWm;->A01()V

    return-object v2

    :cond_2
    iput-boolean v5, v4, LX/cmR;->A07:Z

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/cmR;->A02:LX/46I;

    invoke-static {v2, v0, v4, v1}, LX/cmR;->A00(Landroid/graphics/Point;LX/46I;LX/cmR;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
