.class public final LX/Rge;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/aeg;

.field public final synthetic A07:LX/EWj;

.field public final synthetic A08:LX/NN0;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/0RQ;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/aeg;LX/EWj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJJZZZ)V
    .locals 2

    iput-object p6, p0, LX/Rge;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Rge;->A08:LX/NN0;

    iput-object p5, p0, LX/Rge;->A09:Ljava/lang/Boolean;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Rge;->A04:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/Rge;->A03:J

    iput-object p7, p0, LX/Rge;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Rge;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Rge;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Rge;->A0H:Z

    iput-object p1, p0, LX/Rge;->A05:LX/AIT;

    iput-object p3, p0, LX/Rge;->A07:LX/EWj;

    iput-object p2, p0, LX/Rge;->A06:LX/aeg;

    iput-object p9, p0, LX/Rge;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Rge;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/Rge;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/Rge;->A0G:LX/0RQ;

    iput-object p8, p0, LX/Rge;->A0C:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/Rge;->A00:I

    move/from16 v0, p14

    iput v0, p0, LX/Rge;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/Rge;->A02:I

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

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Rge;->A0A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Rge;->A08:LX/NN0;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Rge;->A09:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-wide v3, v0, LX/Rge;->A04:J

    iget-wide v1, v0, LX/Rge;->A03:J

    iget-object v5, v0, LX/Rge;->A0B:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v0, LX/Rge;->A0J:Z

    move/from16 v17, v5

    iget-boolean v15, v0, LX/Rge;->A0I:Z

    iget-boolean v14, v0, LX/Rge;->A0H:Z

    iget-object v12, v0, LX/Rge;->A05:LX/AIT;

    iget-object v11, v0, LX/Rge;->A07:LX/EWj;

    iget-object v10, v0, LX/Rge;->A06:LX/aeg;

    iget-object v9, v0, LX/Rge;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Rge;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Rge;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/Rge;->A0G:LX/0RQ;

    iget-object v5, v0, LX/Rge;->A0C:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/Rge;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v29

    iget v13, v0, LX/Rge;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v30

    iget v0, v0, LX/Rge;->A02:I

    move/from16 v31, v0

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v38}, LX/OXF;->A01(LX/Svn;LX/AIT;LX/aeg;LX/EWj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJJZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
