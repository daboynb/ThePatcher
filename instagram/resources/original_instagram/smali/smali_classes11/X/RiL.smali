.class public final LX/RiL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/Sul;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/EN4;

.field public final synthetic A09:Ljava/lang/Double;

.field public final synthetic A0A:Ljava/lang/Double;

.field public final synthetic A0B:Ljava/lang/Double;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/Sul;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V
    .locals 2

    iput p9, p0, LX/RiL;->A03:I

    iput-wide p13, p0, LX/RiL;->A04:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/RiL;->A05:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RiL;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/RiL;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/RiL;->A0K:Z

    iput-object p3, p0, LX/RiL;->A08:LX/EN4;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/RiL;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/RiL;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/RiL;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/RiL;->A0M:Z

    iput-object p7, p0, LX/RiL;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/RiL;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RiL;->A06:LX/Sul;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/RiL;->A0I:Z

    iput-object p2, p0, LX/RiL;->A07:Landroidx/compose/runtime/MutableState;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/RiL;->A0J:Z

    iput-object p4, p0, LX/RiL;->A09:Ljava/lang/Double;

    iput-object p5, p0, LX/RiL;->A0A:Ljava/lang/Double;

    iput-object p6, p0, LX/RiL;->A0B:Ljava/lang/Double;

    iput p10, p0, LX/RiL;->A00:I

    iput p11, p0, LX/RiL;->A01:I

    iput p12, p0, LX/RiL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/RiL;->A03:I

    move/from16 v24, v1

    iget-wide v3, v0, LX/RiL;->A04:J

    iget-wide v1, v0, LX/RiL;->A05:J

    iget-boolean v5, v0, LX/RiL;->A0H:Z

    move/from16 v23, v5

    iget-boolean v5, v0, LX/RiL;->A0E:Z

    move/from16 v22, v5

    iget-boolean v5, v0, LX/RiL;->A0K:Z

    move/from16 v21, v5

    iget-object v5, v0, LX/RiL;->A08:LX/EN4;

    move-object/from16 v20, v5

    iget-boolean v5, v0, LX/RiL;->A0F:Z

    move/from16 v19, v5

    iget-boolean v5, v0, LX/RiL;->A0G:Z

    move/from16 v18, v5

    iget-boolean v5, v0, LX/RiL;->A0L:Z

    move/from16 v17, v5

    iget-boolean v15, v0, LX/RiL;->A0M:Z

    iget-object v14, v0, LX/RiL;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/RiL;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/RiL;->A06:LX/Sul;

    iget-boolean v10, v0, LX/RiL;->A0I:Z

    iget-object v9, v0, LX/RiL;->A07:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v0, LX/RiL;->A0J:Z

    iget-object v7, v0, LX/RiL;->A09:Ljava/lang/Double;

    iget-object v6, v0, LX/RiL;->A0A:Ljava/lang/Double;

    iget-object v5, v0, LX/RiL;->A0B:Ljava/lang/Double;

    iget v13, v0, LX/RiL;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v0, LX/RiL;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v0, v0, LX/RiL;->A02:I

    move-wide/from16 v30, v1

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v21

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v38, v15

    move/from16 v39, v10

    move/from16 v40, v8

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move/from16 v27, v0

    move-wide/from16 v28, v3

    move-object v15, v11

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v40}, LX/OWB;->A00(LX/Sul;LX/Svn;Landroidx/compose/runtime/MutableState;LX/EN4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
