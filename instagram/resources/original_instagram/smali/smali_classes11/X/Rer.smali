.class public final LX/Rer;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/AIT;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/4sx;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FFFFIIIIJJJJZ)V
    .locals 2

    iput p5, p0, LX/Rer;->A03:F

    iput-object p3, p0, LX/Rer;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Rer;->A0C:LX/AIT;

    iput-object p4, p0, LX/Rer;->A0F:LX/4sx;

    iput-wide p13, p0, LX/Rer;->A0B:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Rer;->A08:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Rer;->A09:J

    iput p6, p0, LX/Rer;->A00:F

    iput p9, p0, LX/Rer;->A07:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Rer;->A0A:J

    iput p7, p0, LX/Rer;->A01:F

    iput p8, p0, LX/Rer;->A02:F

    iput-object p2, p0, LX/Rer;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Rer;->A0G:Z

    iput p10, p0, LX/Rer;->A04:I

    iput p11, p0, LX/Rer;->A05:I

    iput p12, p0, LX/Rer;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v8, p0

    iget v0, v8, LX/Rer;->A03:F

    move/from16 v21, v0

    iget-object v0, v8, LX/Rer;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Rer;->A0C:LX/AIT;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/Rer;->A0F:LX/4sx;

    move-object/from16 v17, v0

    iget-wide v6, v8, LX/Rer;->A0B:J

    iget-wide v4, v8, LX/Rer;->A08:J

    iget-wide v2, v8, LX/Rer;->A09:J

    iget v15, v8, LX/Rer;->A00:F

    iget v14, v8, LX/Rer;->A07:I

    iget-wide v0, v8, LX/Rer;->A0A:J

    iget v12, v8, LX/Rer;->A01:F

    iget v11, v8, LX/Rer;->A02:F

    iget-object v10, v8, LX/Rer;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v8, LX/Rer;->A0G:Z

    iget v13, v8, LX/Rer;->A04:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v26

    iget v13, v8, LX/Rer;->A05:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v27

    iget v8, v8, LX/Rer;->A06:I

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v37, v9

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v14

    move/from16 v28, v8

    move-wide/from16 v29, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v17

    move/from16 v22, v15

    move-object/from16 v17, v38

    invoke-static/range {v16 .. v37}, LX/OTt;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FFFFIIIIJJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
