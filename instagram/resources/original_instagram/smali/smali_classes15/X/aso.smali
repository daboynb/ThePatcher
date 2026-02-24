.class public final LX/aso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZAo;


# direct methods
.method public constructor <init>(LX/ZAo;)V
    .locals 0

    iput-object p1, p0, LX/aso;->A00:LX/ZAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/aso;->A00:LX/ZAo;

    iget-object v1, v2, LX/ZAo;->A0A:LX/2ej;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VRK;->A06:LX/VRK;

    invoke-static {v0, v1, v2}, LX/ZAo;->A00(LX/0vu;LX/0vz;LX/ZAo;)V

    :cond_0
    invoke-virtual {v2}, LX/ZAo;->A03()V

    return-void
.end method
