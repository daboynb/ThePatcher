.class public final LX/RhB;
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

.field public final synthetic A0A:LX/Suk;

.field public final synthetic A0B:LX/AIT;

.field public final synthetic A0C:LX/3iX;

.field public final synthetic A0D:LX/2Vo;

.field public final synthetic A0E:LX/371;

.field public final synthetic A0F:LX/3Du;

.field public final synthetic A0G:LX/2WB;

.field public final synthetic A0H:Ljava/util/Map;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/Suk;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V
    .locals 2

    iput-object p3, p0, LX/RhB;->A0C:LX/3iX;

    iput-object p2, p0, LX/RhB;->A0B:LX/AIT;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/RhB;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/RhB;->A08:J

    iput-object p6, p0, LX/RhB;->A0F:LX/3Du;

    iput-object p7, p0, LX/RhB;->A0G:LX/2WB;

    iput-object p5, p0, LX/RhB;->A0E:LX/371;

    iput p10, p0, LX/RhB;->A06:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/RhB;->A0J:Z

    iput p11, p0, LX/RhB;->A04:I

    iput p12, p0, LX/RhB;->A03:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/RhB;->A09:J

    iput p13, p0, LX/RhB;->A05:I

    iput-object p9, p0, LX/RhB;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RhB;->A0D:LX/2Vo;

    iput-object p8, p0, LX/RhB;->A0H:Ljava/util/Map;

    iput-object p1, p0, LX/RhB;->A0A:LX/Suk;

    move/from16 v0, p14

    iput v0, p0, LX/RhB;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/RhB;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/RhB;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RhB;->A0C:LX/3iX;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/RhB;->A0B:LX/AIT;

    move-object/from16 v19, v0

    iget-wide v4, v6, LX/RhB;->A07:J

    iget-wide v2, v6, LX/RhB;->A08:J

    iget-object v0, v6, LX/RhB;->A0F:LX/3Du;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/RhB;->A0G:LX/2WB;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/RhB;->A0E:LX/371;

    move-object/from16 v20, v0

    iget v0, v6, LX/RhB;->A06:I

    move/from16 v17, v0

    iget-boolean v15, v6, LX/RhB;->A0J:Z

    iget v14, v6, LX/RhB;->A04:I

    iget v12, v6, LX/RhB;->A03:I

    iget-wide v0, v6, LX/RhB;->A09:J

    iget v11, v6, LX/RhB;->A05:I

    iget-object v10, v6, LX/RhB;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/RhB;->A0D:LX/2Vo;

    iget-object v8, v6, LX/RhB;->A0H:Ljava/util/Map;

    iget-object v7, v6, LX/RhB;->A0A:LX/Suk;

    iget v13, v6, LX/RhB;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v29

    iget v13, v6, LX/RhB;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v30

    iget v6, v6, LX/RhB;->A02:I

    move/from16 v31, v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move/from16 v38, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v25, v17

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v11

    move-object v15, v7

    move-object/from16 v17, v19

    move-object/from16 v18, v39

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v38}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
