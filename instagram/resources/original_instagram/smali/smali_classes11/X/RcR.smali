.class public final LX/RcR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/AIT;

.field public final synthetic A0A:LX/88a;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V
    .locals 2

    iput p5, p0, LX/RcR;->A00:F

    iput-object p1, p0, LX/RcR;->A09:LX/AIT;

    iput-object p2, p0, LX/RcR;->A0A:LX/88a;

    iput-wide p11, p0, LX/RcR;->A06:J

    iput-object p3, p0, LX/RcR;->A0C:Ljava/lang/String;

    iput-wide p13, p0, LX/RcR;->A08:J

    iput-object p4, p0, LX/RcR;->A0B:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/RcR;->A07:J

    iput p6, p0, LX/RcR;->A02:F

    iput p7, p0, LX/RcR;->A01:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RcR;->A0D:Z

    iput p8, p0, LX/RcR;->A03:I

    iput p9, p0, LX/RcR;->A04:I

    iput p10, p0, LX/RcR;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v6, p0

    iget v15, v6, LX/RcR;->A00:F

    iget-object v14, v6, LX/RcR;->A09:LX/AIT;

    iget-object v12, v6, LX/RcR;->A0A:LX/88a;

    iget-wide v4, v6, LX/RcR;->A06:J

    iget-object v11, v6, LX/RcR;->A0C:Ljava/lang/String;

    iget-wide v2, v6, LX/RcR;->A08:J

    iget-object v10, v6, LX/RcR;->A0B:Ljava/lang/String;

    iget-wide v0, v6, LX/RcR;->A07:J

    iget v9, v6, LX/RcR;->A02:F

    iget v8, v6, LX/RcR;->A01:F

    iget-boolean v7, v6, LX/RcR;->A0D:Z

    iget v13, v6, LX/RcR;->A03:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v24

    iget v13, v6, LX/RcR;->A04:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v25

    iget v6, v6, LX/RcR;->A05:I

    move-wide/from16 v31, v0

    move/from16 v33, v7

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move/from16 v23, v8

    move/from16 v26, v6

    move/from16 v22, v9

    move/from16 v21, v15

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v33}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
