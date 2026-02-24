.class public final LX/BQ4;
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

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/HiT;

.field public final synthetic A08:LX/HiJ;

.field public final synthetic A09:LX/HiU;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V
    .locals 1

    iput-object p5, p0, LX/BQ4;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BQ4;->A0E:Z

    iput-object p3, p0, LX/BQ4;->A08:LX/HiJ;

    iput-object p6, p0, LX/BQ4;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/BQ4;->A06:LX/AIT;

    iput-object p2, p0, LX/BQ4;->A07:LX/HiT;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BQ4;->A0D:Z

    iput-wide p12, p0, LX/BQ4;->A05:J

    iput-object p4, p0, LX/BQ4;->A09:LX/HiU;

    iput-wide p14, p0, LX/BQ4;->A04:J

    iput p8, p0, LX/BQ4;->A03:I

    iput-object p7, p0, LX/BQ4;->A0C:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/BQ4;->A00:I

    iput p10, p0, LX/BQ4;->A01:I

    iput p11, p0, LX/BQ4;->A02:I

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

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BQ4;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/BQ4;->A0E:Z

    iget-object v12, v0, LX/BQ4;->A08:LX/HiJ;

    iget-object v11, v0, LX/BQ4;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/BQ4;->A06:LX/AIT;

    iget-object v9, v0, LX/BQ4;->A07:LX/HiT;

    iget-boolean v8, v0, LX/BQ4;->A0D:Z

    iget-wide v3, v0, LX/BQ4;->A05:J

    iget-object v7, v0, LX/BQ4;->A09:LX/HiU;

    iget-wide v1, v0, LX/BQ4;->A04:J

    iget v6, v0, LX/BQ4;->A03:I

    iget-object v5, v0, LX/BQ4;->A0C:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/BQ4;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v0, LX/BQ4;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v0, v0, LX/BQ4;->A02:I

    move/from16 v32, v14

    move/from16 v33, v8

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move/from16 v24, v6

    move/from16 v27, v0

    move-object/from16 v23, v5

    move-object/from16 v22, v11

    move-object/from16 v21, v15

    move-object/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v33}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
