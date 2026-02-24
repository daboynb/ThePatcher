.class public abstract LX/Vph;
.super LX/AKh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/7yU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()LX/2A1;
    .locals 1

    instance-of v0, p0, LX/VpW;

    if-eqz v0, :cond_0

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Vpe;

    if-eqz v0, :cond_1

    sget-object v0, LX/2A1;->A0B:LX/2A1;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VpR;

    if-eqz v0, :cond_2

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Vg8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/VeX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Vh6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Vh8;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/2A1;->A0H:LX/2A1;

    return-object v0

    :cond_4
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    return-object v0
.end method

.method public final Fnf(LX/F5B;LX/I77;LX/eQk;)V
    .locals 1

    instance-of v0, p0, LX/Vpe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Vph;->A0D()LX/2A1;

    move-result-object v0

    invoke-static {p1, v0, p3, p0}, LX/eQk;->A00(LX/F5B;LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LX/AKh;->FnZ(LX/F5B;LX/I77;)V

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method
