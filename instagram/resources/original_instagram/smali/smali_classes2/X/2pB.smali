.class public final LX/2pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6ki;


# direct methods
.method public constructor <init>(LX/6ki;IJ)V
    .locals 0

    iput-object p1, p0, LX/2pB;->A02:LX/6ki;

    iput p2, p0, LX/2pB;->A00:I

    iput-wide p3, p0, LX/2pB;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    sget-object v0, LX/2kV;->A0D:LX/2kV;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/2mH;->A02:LX/2mH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2kV;->A0E:LX/2kV;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/2mH;->A03:LX/2mH;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2kV;->A0F:LX/2kV;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/2pB;->A02:LX/6ki;

    iget-object v2, v0, LX/6ki;->A01:LX/6km;

    iget v3, p0, LX/2pB;->A00:I

    iget-wide v4, p0, LX/2pB;->A01:J

    const/16 v6, 0x1d3

    new-instance v1, LX/2pD;

    invoke-direct/range {v1 .. v6}, LX/2pD;-><init>(LX/6km;IJS)V

    invoke-static {v2}, LX/6km;->A01(LX/6km;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6km;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
