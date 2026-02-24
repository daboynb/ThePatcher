.class public final LX/Qeb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(JJFF)V
    .locals 1

    iput p5, p0, LX/Qeb;->A01:F

    iput-wide p1, p0, LX/Qeb;->A03:J

    iput p6, p0, LX/Qeb;->A00:F

    iput-wide p3, p0, LX/Qeb;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/Syp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget v2, v1, LX/Qeb;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v0, v2

    invoke-interface {v3}, LX/Syp;->Ao1()V

    iget-wide v8, v1, LX/Qeb;->A03:J

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v5

    iget v0, v1, LX/Qeb;->A00:F

    invoke-static {v0}, LX/297;->A04(F)J

    move-result-wide v10

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v4, LX/3EI;->A00:LX/3EI;

    const/4 v7, 0x3

    const/16 v16, 0x3

    invoke-interface/range {v3 .. v11}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-wide v0, v1, LX/Qeb;->A02:J

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v14

    move-object v12, v3

    move-object v13, v4

    move v15, v6

    move-wide/from16 v17, v0

    move-wide/from16 v19, v10

    invoke-interface/range {v12 .. v20}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
