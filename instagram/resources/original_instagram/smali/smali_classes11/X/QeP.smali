.class public final LX/QeP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AR9;JZ)V
    .locals 1

    iput-boolean p4, p0, LX/QeP;->A02:Z

    iput-object p1, p0, LX/QeP;->A01:LX/AR9;

    iput-wide p2, p0, LX/QeP;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3It;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/QeP;->A02:Z

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QeP;->A01:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v5

    sget-object v6, LX/88a;->A00:LX/3Hq;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v2, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v2

    iget-wide v0, p0, LX/QeP;->A00:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v0, v3, v5}, LX/3Hq;->A09([LX/1tc;FF)LX/AkT;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/QkH;

    invoke-direct {v0, v2, v1}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v5

    iget-object v0, p0, LX/QeP;->A01:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    sub-float v3, v5, v0

    sget-object v6, LX/88a;->A00:LX/3Hq;

    iget-wide v0, p0, LX/QeP;->A00:J

    invoke-static {v2, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v2

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v4, v0, v1}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    goto :goto_0
.end method
