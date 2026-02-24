.class public final LX/QfF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput-wide p3, p0, LX/QfF;->A02:J

    iput p2, p0, LX/QfF;->A01:I

    iput p1, p0, LX/QfF;->A00:F

    iput-wide p5, p0, LX/QfF;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v2

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v4

    iget-wide v6, p0, LX/QfF;->A02:J

    iget v5, p0, LX/QfF;->A01:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, LX/B2B;->A03(LX/Szq;FFIJ)V

    iget v3, p0, LX/QfF;->A00:F

    iget-wide v6, p0, LX/QfF;->A03:J

    invoke-static/range {v2 .. v7}, LX/B2B;->A03(LX/Szq;FFIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
