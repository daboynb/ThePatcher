.class public final LX/ReM;
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

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZ)V
    .locals 1

    iput p7, p0, LX/ReM;->A03:I

    iput-wide p11, p0, LX/ReM;->A04:J

    iput-wide p13, p0, LX/ReM;->A05:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ReM;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ReM;->A0E:Z

    iput-object p1, p0, LX/ReM;->A06:LX/Sul;

    iput-object p3, p0, LX/ReM;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/ReM;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ReM;->A0C:Z

    iput-object p2, p0, LX/ReM;->A07:LX/AIT;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ReM;->A0G:Z

    iput-object p5, p0, LX/ReM;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ReM;->A0F:Z

    iput-object p6, p0, LX/ReM;->A0A:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/ReM;->A00:I

    iput p9, p0, LX/ReM;->A01:I

    iput p10, p0, LX/ReM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/ReM;->A03:I

    move/from16 v18, v1

    iget-wide v3, v0, LX/ReM;->A04:J

    iget-wide v1, v0, LX/ReM;->A05:J

    iget-boolean v5, v0, LX/ReM;->A0D:Z

    move/from16 v17, v5

    iget-boolean v15, v0, LX/ReM;->A0E:Z

    iget-object v14, v0, LX/ReM;->A06:LX/Sul;

    iget-object v12, v0, LX/ReM;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/ReM;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, LX/ReM;->A0C:Z

    iget-object v9, v0, LX/ReM;->A07:LX/AIT;

    iget-boolean v8, v0, LX/ReM;->A0G:Z

    iget-object v7, v0, LX/ReM;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/ReM;->A0F:Z

    iget-object v5, v0, LX/ReM;->A0A:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/ReM;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v23

    iget v13, v0, LX/ReM;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v24

    iget v0, v0, LX/ReM;->A02:I

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v25, v0

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object v15, v14

    invoke-static/range {v15 .. v34}, LX/OWB;->A02(LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
