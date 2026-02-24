.class public final LX/PBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ssl;

.field public final synthetic A03:J

.field public final synthetic A04:LX/2c3;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2c3;Lkotlin/jvm/functions/Function0;J)V
    .locals 2

    iput-object p2, p0, LX/PBE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PBE;->A04:LX/2c3;

    iput-wide p3, p0, LX/PBE;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PBE;->A01:J

    iput-wide v0, p0, LX/PBE;->A00:J

    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    iput-object v0, p0, LX/PBE;->A02:LX/Ssl;

    return-void
.end method


# virtual methods
.method public final EQ5()V
    .locals 0

    return-void
.end method

.method public final EQR(J)V
    .locals 11

    iget-object v0, p0, LX/PBE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svm;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/PBE;->A04:LX/2c3;

    iget-wide v0, p0, LX/PBE;->A03:J

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/PBE;->A00:J

    invoke-static {v0, v1, p1, p2}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/PBE;->A00:J

    iget-wide v8, p0, LX/PBE;->A01:J

    invoke-static {v8, v9, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v6

    iget-object v4, p0, LX/PBE;->A02:LX/Ssl;

    const/4 v10, 0x1

    invoke-interface/range {v3 .. v10}, LX/2c3;->E4v(LX/Ssl;LX/Svm;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v6, p0, LX/PBE;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PBE;->A00:J

    :cond_0
    return-void
.end method

.method public final FB1(LX/Ssl;J)V
    .locals 5

    iput-object p1, p0, LX/PBE;->A02:LX/Ssl;

    iget-object v0, p0, LX/PBE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Svm;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/PBE;->A04:LX/2c3;

    invoke-interface {v4}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PBE;->A02:LX/Ssl;

    const/4 v0, 0x1

    check-cast v1, LX/PCN;

    iget-object v2, v1, LX/PCN;->A06:LX/4ba;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p2, p0, LX/PBE;->A01:J

    :cond_1
    iget-object v2, p0, LX/PBE;->A04:LX/2c3;

    iget-wide v0, p0, LX/PBE;->A03:J

    invoke-static {v2, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/PBE;->A00:J

    :cond_2
    return-void
.end method

.method public final FLX()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/PBE;->A04:LX/2c3;

    iget-wide v0, p0, LX/PBE;->A03:J

    invoke-static {v2, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/PCN;

    iget-object v0, v2, LX/PCN;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v2, p0, LX/PBE;->A04:LX/2c3;

    iget-wide v0, p0, LX/PBE;->A03:J

    invoke-static {v2, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/PCN;

    iget-object v0, v2, LX/PCN;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
