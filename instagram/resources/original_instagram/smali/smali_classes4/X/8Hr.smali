.class public final LX/8Hr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    iput-object p1, p0, LX/8Hr;->A01:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, LX/8Hr;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/Szq;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8Hr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-wide v10, v4, LX/8Hr;->A00:J

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long v16, v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v16, v16, v4

    const-wide/16 v12, 0x0

    invoke-static {v0, v1, v12, v13}, LX/AkV;->A00(JJ)J

    move-result-wide v14

    sget-object v7, LX/3EI;->A00:LX/3EI;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    invoke-interface/range {v6 .. v17}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
