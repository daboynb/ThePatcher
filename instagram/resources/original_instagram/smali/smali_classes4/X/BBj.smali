.class public final LX/BBj;
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

.field public final synthetic A06:LX/3Ih;

.field public final synthetic A07:LX/444;

.field public final synthetic A08:LX/NoH;

.field public final synthetic A09:LX/Stl;

.field public final synthetic A0A:LX/Jwp;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V
    .locals 1

    iput-object p3, p0, LX/BBj;->A07:LX/444;

    iput-object p6, p0, LX/BBj;->A0A:LX/Jwp;

    iput-object p1, p0, LX/BBj;->A05:LX/AIT;

    iput-object p2, p0, LX/BBj;->A06:LX/3Ih;

    iput-wide p12, p0, LX/BBj;->A03:J

    iput-wide p14, p0, LX/BBj;->A04:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BBj;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BBj;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/BBj;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/BBj;->A0D:Z

    iput-object p5, p0, LX/BBj;->A09:LX/Stl;

    iput-object p4, p0, LX/BBj;->A08:LX/NoH;

    iput-object p7, p0, LX/BBj;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/BBj;->A0C:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/BBj;->A00:I

    iput p10, p0, LX/BBj;->A01:I

    iput p11, p0, LX/BBj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BBj;->A07:LX/444;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/BBj;->A0A:LX/Jwp;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/BBj;->A05:LX/AIT;

    iget-object v14, v0, LX/BBj;->A06:LX/3Ih;

    iget-wide v3, v0, LX/BBj;->A03:J

    iget-wide v1, v0, LX/BBj;->A04:J

    iget-boolean v12, v0, LX/BBj;->A0G:Z

    iget-boolean v11, v0, LX/BBj;->A0F:Z

    iget-boolean v10, v0, LX/BBj;->A0E:Z

    iget-boolean v9, v0, LX/BBj;->A0D:Z

    iget-object v8, v0, LX/BBj;->A09:LX/Stl;

    iget-object v7, v0, LX/BBj;->A08:LX/NoH;

    iget-object v6, v0, LX/BBj;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/BBj;->A0C:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/BBj;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v25

    iget v13, v0, LX/BBj;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v26

    iget v0, v0, LX/BBj;->A02:I

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v27, v0

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v35}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
