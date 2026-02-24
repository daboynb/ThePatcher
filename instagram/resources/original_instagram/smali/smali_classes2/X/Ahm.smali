.class public final LX/Ahm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0fU;


# direct methods
.method public constructor <init>(LX/0fU;)V
    .locals 0

    iput-object p1, p0, LX/Ahm;->A00:LX/0fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/Ahm;->A00:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v0, v2, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/0fU;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0fU;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/0fU;->A01(LX/0fU;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
