.class public final LX/JQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2cS;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2cS;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/JQN;->A00:LX/2cS;

    iput-object p2, p0, LX/JQN;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JQN;->A00:LX/2cS;

    iget-object v2, v0, LX/2cS;->A01:LX/Oak;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JQN;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Oak;->F4h(J)V

    :cond_0
    return-void
.end method
