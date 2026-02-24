.class public final synthetic LX/Js6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/88a;

.field public final synthetic A06:LX/Js5;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/88a;LX/Js5;FFJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/Js6;->A07:Z

    iput-object p1, p0, LX/Js6;->A05:LX/88a;

    iput-wide p5, p0, LX/Js6;->A02:J

    iput p3, p0, LX/Js6;->A00:F

    iput p4, p0, LX/Js6;->A01:F

    iput-wide p7, p0, LX/Js6;->A03:J

    iput-wide p9, p0, LX/Js6;->A04:J

    iput-object p2, p0, LX/Js6;->A06:LX/Js5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-boolean v0, v1, LX/Js6;->A07:Z

    iget-object v9, v1, LX/Js6;->A05:LX/88a;

    iget-wide v6, v1, LX/Js6;->A02:J

    iget v3, v1, LX/Js6;->A00:F

    iget v12, v1, LX/Js6;->A01:F

    iget-wide v13, v1, LX/Js6;->A03:J

    iget-wide v15, v1, LX/Js6;->A04:J

    iget-object v10, v1, LX/Js6;->A06:LX/Js5;

    check-cast v8, LX/Syp;

    invoke-interface {v8}, LX/Syp;->Ao1()V

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/AkV;->A00(JJ)J

    move-result-wide v15

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v12, 0x3

    move-wide/from16 v17, v6

    :goto_0
    invoke-interface/range {v8 .. v18}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v4, 0x20

    shr-long v0, v6, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    shr-long v2, v0, v4

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v12

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v15, v12

    const/4 v11, 0x0

    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v4, v0, LX/3cW;->A00:J

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v10, v2, LX/3cX;->A01:LX/Svl;

    move v13, v12

    invoke-interface/range {v10 .. v15}, LX/Svl;->AL7(IFFFF)V

    const-wide/16 v13, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2, v13, v14}, LX/AkV;->A00(JJ)J

    move-result-wide v15

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v12, 0x3

    move-wide/from16 v17, v6

    invoke-interface/range {v8 .. v18}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v3, v4, v5}, LX/BQ3;->G7H(J)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v6, v7}, LX/3IM;->A00(FJ)J

    move-result-wide v17

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v3, v4, v5}, LX/BQ3;->G7H(J)V

    throw v1
.end method
