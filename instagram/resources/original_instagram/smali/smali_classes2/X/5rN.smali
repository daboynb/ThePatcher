.class public final LX/5rN;
.super LX/320;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;


# instance fields
.field public A00:LX/Oqg;

.field public final A01:LX/Oqe;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqe;LX/Oqg;Ljava/util/Map;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/320;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqe;LX/Oqg;Ljava/util/Map;I)V

    iput-object p3, p0, LX/5rN;->A00:LX/Oqg;

    iput-object p2, p0, LX/5rN;->A01:LX/Oqe;

    return-void
.end method


# virtual methods
.method public final E5C(LX/Bkm;LX/Xrn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/320;->A0B:LX/8or;

    move-object v2, p1

    check-cast v2, LX/8rv;

    iget-object v0, v2, LX/8rv;->A01:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "starting_sync_status"

    invoke-virtual {p0, v3, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A06:LX/8rz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/320;->A0C(S)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/9jh;

    invoke-direct {v2, v1, p1, p0, v0}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, p2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final FBA(LX/5rQ;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "core_sync_manager_init"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/320;->FBA(LX/5rQ;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAIgnitionTimeToOnlineLoggerImpl"

    return-object v0
.end method
