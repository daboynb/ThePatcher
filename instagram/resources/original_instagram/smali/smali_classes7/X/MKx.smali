.class public final LX/MKx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/AR9;


# direct methods
.method public constructor <init>(LX/AR9;JJJ)V
    .locals 1

    iput-wide p2, p0, LX/MKx;->A02:J

    iput-wide p4, p0, LX/MKx;->A01:J

    iput-wide p6, p0, LX/MKx;->A00:J

    iput-object p1, p0, LX/MKx;->A03:LX/AR9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    check-cast v10, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v6

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v8, 0x0

    invoke-static {v8}, LX/121;->A0E(F)J

    move-result-wide v4

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    new-instance v9, LX/55k;

    invoke-direct {v9, v4, v5}, LX/55k;-><init>(J)V

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v4, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v4

    new-instance v6, LX/55k;

    invoke-direct {v6, v4, v5}, LX/55k;-><init>(J)V

    const/4 v15, 0x1

    filled-new-array {v9, v6}, [LX/55k;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/132;->A01(JJ)F

    move-result v18

    move-object/from16 v6, p0

    iget-wide v4, v6, LX/MKx;->A02:J

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v16, v10

    move/from16 v19, v15

    move-wide/from16 v20, v4

    invoke-interface/range {v16 .. v21}, LX/Szq;->AoK(Ljava/util/List;FIJ)V

    iget-object v9, v6, LX/MKx;->A03:LX/AR9;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    invoke-static {v4}, LX/140;->A05(LX/1tc;)F

    move-result v5

    cmpg-float v4, v8, v5

    if-gtz v4, :cond_0

    cmpg-float v4, v5, v14

    if-gtz v4, :cond_0

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    invoke-static {v4}, LX/132;->A03(LX/1tc;)F

    move-result v5

    cmpg-float v4, v8, v5

    if-gtz v4, :cond_0

    cmpg-float v4, v5, v14

    if-gtz v4, :cond_0

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v5

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    invoke-static {v4}, LX/140;->A05(LX/1tc;)F

    move-result v4

    mul-float/2addr v5, v4

    invoke-static {v5, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v4

    new-instance v7, LX/55k;

    invoke-direct {v7, v4, v5}, LX/55k;-><init>(J)V

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v5

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    invoke-static {v4}, LX/132;->A03(LX/1tc;)F

    move-result v4

    mul-float/2addr v5, v4

    invoke-static {v5, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/145;->A11(LX/55k;J)Ljava/util/List;

    move-result-object v12

    sget-object v4, LX/88a;->A00:LX/3Hq;

    iget-wide v0, v6, LX/MKx;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    iget-wide v0, v6, LX/MKx;->A00:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v5, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v13

    invoke-virtual {v4, v5, v8, v13}, LX/3Hq;->A08(Ljava/util/List;FF)LX/AkT;

    move-result-object v11

    invoke-interface/range {v10 .. v15}, LX/Szq;->AoL(LX/88a;Ljava/util/List;FFI)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
