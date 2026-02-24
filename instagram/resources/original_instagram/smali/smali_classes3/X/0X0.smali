.class public final LX/0X0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/0UE;


# direct methods
.method public constructor <init>(LX/03s;LX/0UE;)V
    .locals 0

    iput-object p2, p0, LX/0X0;->A01:LX/0UE;

    iput-object p1, p0, LX/0X0;->A00:LX/03s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0X0;->A01:LX/0UE;

    sget-object v0, LX/0UE;->A06:LX/Gxo;

    iget-object v0, v3, LX/0UE;->A02:LX/3vR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A3b:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0X0;->A00:LX/03s;

    const/16 v1, 0x39

    new-instance v0, LX/D39;

    invoke-direct {v0, v3, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
