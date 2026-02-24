.class public final LX/8RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RP;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/8RP;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/8RX;->A00:LX/8RP;

    iput-object p2, p0, LX/8RX;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8RX;->A00:LX/8RP;

    iget-object v0, p0, LX/8RX;->A01:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8RW;

    invoke-virtual {v1}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cv;

    invoke-static {v2, v1, v0}, LX/8RP;->A03(LX/8RP;LX/8RW;LX/9Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8RP;->A02(LX/8RP;[I)V

    :cond_0
    return-void
.end method
