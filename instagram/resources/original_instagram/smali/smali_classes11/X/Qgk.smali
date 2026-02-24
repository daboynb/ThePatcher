.class public final LX/Qgk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/Qgk;->$t:I

    iput-boolean p7, p0, LX/Qgk;->A04:Z

    iput-wide p1, p0, LX/Qgk;->A00:J

    iput-object p5, p0, LX/Qgk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qgk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qgk;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/Qgk;->$t:I

    if-eqz v0, :cond_2

    check-cast v4, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Syp;->Ao1()V

    iget-boolean v0, v3, LX/Qgk;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/Qgk;->A00:J

    invoke-static {v4, v0, v1}, LX/AkV;->A06(LX/Szq;J)V

    :cond_0
    iget-object v0, v3, LX/Qgk;->A03:Ljava/lang/Object;

    check-cast v0, LX/PDN;

    iget-object v6, v0, LX/PDN;->A00:LX/88d;

    iget-object v5, v3, LX/Qgk;->A01:Ljava/lang/Object;

    check-cast v5, LX/88a;

    iget-object v7, v3, LX/Qgk;->A02:Ljava/lang/Object;

    check-cast v7, LX/88Y;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    invoke-interface/range {v4 .. v9}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v15

    iget-object v0, v3, LX/Qgk;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERA;

    iget v5, v0, LX/ERA;->A02:F

    iget-wide v0, v3, LX/Qgk;->A00:J

    iget-object v2, v3, LX/Qgk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, LX/Qgk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v3, LX/Qgk;->A04:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DQt;

    iget-object v12, v7, LX/DQt;->A02:LX/3kE;

    iget v11, v12, LX/3kE;->A02:F

    iget v6, v12, LX/3kE;->A01:F

    sub-float/2addr v11, v6

    const/4 v9, 0x0

    cmpl-float v2, v11, v9

    if-ltz v2, :cond_3

    iget v8, v7, LX/DQt;->A00:I

    int-to-float v2, v8

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_3

    iget v2, v7, LX/DQt;->A01:I

    if-le v8, v2, :cond_3

    int-to-float v7, v2

    sub-float v13, v5, v7

    mul-float/2addr v13, v11

    sub-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v13, v2

    cmpg-float v2, v13, v9

    if-gez v2, :cond_4

    const/4 v13, 0x0

    :cond_4
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_5

    iget v2, v12, LX/3kE;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v4, LX/QkF;

    invoke-virtual {v4, v2}, LX/QkF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v3, :cond_6

    add-float/2addr v6, v13

    :cond_6
    iget v10, v12, LX/3kE;->A03:F

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v22

    invoke-static {v10}, LX/121;->A0E(F)J

    move-result-wide v8

    const/16 v2, 0x20

    shl-long v22, v22, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    or-long v22, v22, v8

    sub-float/2addr v11, v13

    iget v2, v12, LX/3kE;->A00:F

    sub-float/2addr v2, v10

    invoke-static {v11, v2}, LX/145;->A0V(FF)J

    move-result-wide v24

    const/16 v19, 0x5

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/3EI;->A00:LX/3EI;

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v25}, LX/Szq;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    goto :goto_0
.end method
