.class public final LX/MIe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/MIe;->$t:I

    iput-object p1, p0, LX/MIe;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/MIe;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v2, v1, LX/MIe;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    check-cast v7, LX/Szq;

    if-eq v2, v0, :cond_2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/MIe;->A01:Ljava/lang/Object;

    check-cast v4, LX/3em;

    if-eqz v4, :cond_1

    iget-wide v12, v4, LX/3em;->A00:J

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v2

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v14

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v5, v2

    or-long/2addr v14, v5

    const/high16 v0, 0x41100000    # 9.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v11, 0x3

    const/16 v16, 0x3

    invoke-interface/range {v7 .. v15}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/3em;->A00:J

    :goto_1
    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-interface {v7, v2}, LX/Omt;->GLn(F)F

    move-result v3

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-interface {v7, v2}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v3, v2}, LX/145;->A0V(FF)J

    move-result-wide v19

    const/high16 v2, 0x40800000    # 4.0f

    invoke-interface {v7, v2}, LX/Omt;->GLn(F)F

    move-result v14

    move-object v12, v7

    move-object v13, v8

    move v15, v10

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v20}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-wide v0, v1, LX/MIe;->A00:J

    goto :goto_1

    :cond_1
    iget-wide v12, v1, LX/MIe;->A00:J

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v17

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long v17, v17, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v17, v17, v4

    iget-wide v11, v1, LX/MIe;->A00:J

    iget-object v8, v1, LX/MIe;->A01:Ljava/lang/Object;

    check-cast v8, LX/88Y;

    const-wide/16 v13, 0x0

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/AkV;->A00(JJ)J

    move-result-wide v15

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    invoke-interface/range {v7 .. v18}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto :goto_2

    :cond_3
    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MIe;->A01:Ljava/lang/Object;

    check-cast v0, LX/aPV;

    iget-object v0, v0, LX/aPV;->A00:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v2

    const-string v0, "component"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, LX/MIe;->A00:J

    invoke-static {v2, v3}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeConstraints"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/4uX;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleWidthValue"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
