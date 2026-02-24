.class public final LX/PCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sna;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2c3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2c3;Lkotlin/jvm/functions/Function0;J)V
    .locals 2

    iput-object p2, p0, LX/PCB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PCB;->A02:LX/2c3;

    iput-wide p3, p0, LX/PCB;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PCB;->A00:J

    return-void
.end method


# virtual methods
.method public final EQQ(LX/Ssl;J)Z
    .locals 11

    iget-object v0, p0, LX/PCB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svm;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/PCB;->A02:LX/2c3;

    iget-wide v0, p0, LX/PCB;->A01:J

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/PCB;->A00:J

    move-object v4, p1

    move-wide v6, p2

    invoke-interface/range {v3 .. v10}, LX/2c3;->E4v(LX/Ssl;LX/Svm;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LX/PCB;->A00:J

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final EQU()V
    .locals 1

    iget-object v0, p0, LX/PCB;->A02:LX/2c3;

    check-cast v0, LX/PCN;

    iget-object v0, v0, LX/PCN;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EUi(J)Z
    .locals 11

    iget-object v0, p0, LX/PCB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svm;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/PCB;->A02:LX/2c3;

    iget-wide v0, p0, LX/PCB;->A01:J

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v8, p0, LX/PCB;->A00:J

    sget-object v4, LX/EiZ;->A02:LX/Ssl;

    move-wide v6, p1

    invoke-interface/range {v3 .. v10}, LX/2c3;->E4v(LX/Ssl;LX/Svm;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide p1, p0, LX/PCB;->A00:J

    :cond_0
    invoke-static {v3, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    return v0

    :cond_1
    return v10
.end method

.method public final EUj(J)Z
    .locals 11

    iget-object v0, p0, LX/PCB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svm;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/PCB;->A02:LX/2c3;

    iget-wide v0, p0, LX/PCB;->A01:J

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/PCB;->A00:J

    sget-object v4, LX/EiZ;->A02:LX/Ssl;

    move-wide v6, p1

    invoke-interface/range {v3 .. v10}, LX/2c3;->E4v(LX/Ssl;LX/Svm;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/PCB;->A00:J

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final FB2(LX/Ssl;IJ)Z
    .locals 7

    iget-object v0, p0, LX/PCB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Svm;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/PCB;->A02:LX/2c3;

    iget-wide v1, p0, LX/PCB;->A01:J

    invoke-interface {v6}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/PCN;

    iget-object v4, v0, LX/PCN;->A06:LX/4ba;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3, p4}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v4, v3, v6, v0, p1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p3, p0, LX/PCB;->A00:J

    invoke-static {v5, v1, v2}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method
