.class public final LX/MHe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    iput p3, p0, LX/MHe;->A01:F

    iput-wide p1, p0, LX/MHe;->A02:J

    iput p4, p0, LX/MHe;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/Szq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v1, v3, LX/MHe;->A01:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    new-instance v5, LX/Js5;

    move-object v7, v5

    move v9, v1

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Js5;-><init>(LX/Srk;FFII)V

    iget-wide v1, v3, LX/MHe;->A02:J

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v8

    iget v0, v3, LX/MHe;->A00:F

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v14, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v14, v2

    const-wide/16 v10, 0x0

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, LX/AkV;->A00(JJ)J

    move-result-wide v12

    const/4 v7, 0x3

    invoke-interface/range {v4 .. v15}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data
.end method
