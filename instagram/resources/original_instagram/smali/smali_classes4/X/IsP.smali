.class public final synthetic LX/IsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EA8;

.field public final synthetic A01:LX/fsk;

.field public final synthetic A02:LX/9mV;


# direct methods
.method public synthetic constructor <init>(LX/EA8;LX/fsk;LX/9mV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IsP;->A02:LX/9mV;

    iput-object p2, p0, LX/IsP;->A01:LX/fsk;

    iput-object p1, p0, LX/IsP;->A00:LX/EA8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IsP;->A02:LX/9mV;

    iget-object v3, p0, LX/IsP;->A01:LX/fsk;

    iget-object v2, p0, LX/IsP;->A00:LX/EA8;

    iget-object v1, v0, LX/9mV;->A05:LX/9AD;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V

    return-void
.end method
