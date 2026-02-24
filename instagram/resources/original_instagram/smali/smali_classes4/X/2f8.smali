.class public final LX/2f8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/AIT;

.field public final synthetic A0B:LX/2Vo;

.field public final synthetic A0C:LX/371;

.field public final synthetic A0D:LX/3Du;

.field public final synthetic A0E:LX/2WB;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V
    .locals 2

    iput-object p6, p0, LX/2f8;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/2f8;->A0A:LX/AIT;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2f8;->A07:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2f8;->A08:J

    iput-object p4, p0, LX/2f8;->A0D:LX/3Du;

    iput-object p5, p0, LX/2f8;->A0E:LX/2WB;

    iput-object p3, p0, LX/2f8;->A0C:LX/371;

    iput p8, p0, LX/2f8;->A06:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2f8;->A0H:Z

    iput p9, p0, LX/2f8;->A04:I

    iput p10, p0, LX/2f8;->A03:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2f8;->A09:J

    iput p11, p0, LX/2f8;->A05:I

    iput-object p7, p0, LX/2f8;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2f8;->A0B:LX/2Vo;

    iput p12, p0, LX/2f8;->A00:I

    iput p13, p0, LX/2f8;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/2f8;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2f8;->A0F:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/2f8;->A0A:LX/AIT;

    move-object/from16 v34, v1

    iget-wide v5, v0, LX/2f8;->A07:J

    iget-wide v3, v0, LX/2f8;->A08:J

    iget-object v1, v0, LX/2f8;->A0D:LX/3Du;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2f8;->A0E:LX/2WB;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/2f8;->A0C:LX/371;

    move-object/from16 v16, v1

    iget v15, v0, LX/2f8;->A06:I

    iget-boolean v12, v0, LX/2f8;->A0H:Z

    iget v11, v0, LX/2f8;->A04:I

    iget v10, v0, LX/2f8;->A03:I

    iget-wide v1, v0, LX/2f8;->A09:J

    iget v9, v0, LX/2f8;->A05:I

    iget-object v8, v0, LX/2f8;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/2f8;->A0B:LX/2Vo;

    iget v14, v0, LX/2f8;->A00:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v24

    iget v14, v0, LX/2f8;->A01:I

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v25

    iget v0, v0, LX/2f8;->A02:I

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move/from16 v33, v12

    move-object/from16 v19, v8

    move/from16 v20, v15

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v26, v0

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v35

    move-object v12, v13

    move-object/from16 v13, v34

    invoke-static/range {v12 .. v33}, LX/2ZL;->A01(LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
