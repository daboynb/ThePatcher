.class public final LX/QfH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput p2, p0, LX/QfH;->$t:I

    if-eqz p2, :cond_0

    iput-wide p3, p0, LX/QfH;->A02:J

    iput-wide p5, p0, LX/QfH;->A01:J

    iput p1, p0, LX/QfH;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/QfH;->A01:J

    iput p1, p0, LX/QfH;->A00:F

    iput-wide p5, p0, LX/QfH;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget v0, p0, LX/QfH;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/Syp;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Syp;->Ao1()V

    iget-wide v0, p0, LX/QfH;->A02:J

    const-wide/16 v12, 0x0

    invoke-static {v2, v0, v1}, LX/AkV;->A06(LX/Szq;J)V

    sget-wide v6, LX/3em;->A0A:J

    iget-wide v8, p0, LX/QfH;->A01:J

    iget v0, p0, LX/QfH;->A00:F

    invoke-static {v0}, LX/297;->A04(F)J

    move-result-wide v10

    sget-object v3, LX/3EI;->A00:LX/3EI;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface/range {v2 .. v13}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, LX/3It;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v9

    const v0, 0x3f555555

    mul-float/2addr v9, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iget-wide v6, p0, LX/QfH;->A01:J

    iget v8, p0, LX/QfH;->A00:F

    iget-wide v4, p0, LX/QfH;->A02:J

    new-instance v3, LX/Qeb;

    invoke-direct/range {v3 .. v9}, LX/Qeb;-><init>(JJFF)V

    invoke-virtual {v2, v3}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
