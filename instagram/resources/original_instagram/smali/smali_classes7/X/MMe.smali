.class public final LX/MMe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/Ozw;

.field public final synthetic A05:LX/03s;


# direct methods
.method public constructor <init>(LX/Ozw;LX/03s;FFFJ)V
    .locals 1

    iput-object p2, p0, LX/MMe;->A05:LX/03s;

    iput p3, p0, LX/MMe;->A00:F

    iput-wide p6, p0, LX/MMe;->A03:J

    iput-object p1, p0, LX/MMe;->A04:LX/Ozw;

    iput p4, p0, LX/MMe;->A02:F

    iput p5, p0, LX/MMe;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/D8G;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/MMe;->A05:LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v9, v2

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v9, v1

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    div-float/2addr v8, v2

    mul-float/2addr v8, v1

    iget v0, v10, LX/MMe;->A00:F

    add-float/2addr v8, v0

    iget-object v4, v4, LX/D8G;->A00:LX/P6p;

    iget-wide v0, v4, LX/P6p;->A00:J

    invoke-static {v0, v1}, LX/Wc5;->A00(J)J

    move-result-wide v1

    iget-wide v6, v10, LX/MMe;->A03:J

    iget-object v5, v10, LX/MMe;->A04:LX/Ozw;

    invoke-interface {v5}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/04C;->A00(LX/8ve;J)F

    move-result v3

    iget v13, v10, LX/MMe;->A02:F

    sub-float/2addr v3, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, v10, LX/MMe;->A01:F

    sub-float/2addr v3, v0

    const/4 v10, 0x0

    invoke-static {v3, v9, v8, v1, v2}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v11

    const/16 v17, 0x1

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v5, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v9, LX/D8g;

    invoke-direct {v9, v0}, LX/D8g;-><init>(I)V

    const/16 v16, 0x3

    const/16 v18, 0x0

    iget-object v0, v4, LX/P6p;->A01:Ljava/util/List;

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    new-instance v8, LX/D8v;

    move-object v12, v10

    invoke-direct/range {v8 .. v18}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
