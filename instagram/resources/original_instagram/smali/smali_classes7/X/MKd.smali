.class public final LX/MKd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    iput-wide p1, p0, LX/MKd;->A00:J

    iput-wide p3, p0, LX/MKd;->A02:J

    iput-wide p5, p0, LX/MKd;->A01:J

    iput-wide p7, p0, LX/MKd;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Syp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/MKd;->A00:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/MKd;->A02:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/MKd;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/MKd;->A03:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v2, v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v2, v6

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v0, v1, v4, v5}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
