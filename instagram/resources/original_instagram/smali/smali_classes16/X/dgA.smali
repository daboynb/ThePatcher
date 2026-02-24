.class public final LX/dgA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9v7;

.field public final synthetic A04:LX/BJ9;

.field public final synthetic A05:LX/4rJ;

.field public final synthetic A06:LX/K4W;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/9v7;LX/BJ9;LX/4rJ;LX/K4W;IIIZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/dgA;->A05:LX/4rJ;

    iput-boolean p8, p0, LX/dgA;->A08:Z

    iput-object p4, p0, LX/dgA;->A06:LX/K4W;

    iput-boolean p9, p0, LX/dgA;->A07:Z

    iput-boolean p10, p0, LX/dgA;->A0E:Z

    iput-boolean p11, p0, LX/dgA;->A09:Z

    iput-boolean p12, p0, LX/dgA;->A0F:Z

    iput-boolean p13, p0, LX/dgA;->A0B:Z

    iput-boolean p14, p0, LX/dgA;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dgA;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dgA;->A0A:Z

    iput p5, p0, LX/dgA;->A01:I

    iput p6, p0, LX/dgA;->A00:I

    iput p7, p0, LX/dgA;->A02:I

    iput-object p1, p0, LX/dgA;->A03:LX/9v7;

    iput-object p2, p0, LX/dgA;->A04:LX/BJ9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p2

    check-cast v12, LX/04F;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v11, v0, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v13, p0

    iget-object v0, v13, LX/dgA;->A05:LX/4rJ;

    move-object/from16 v36, v0

    const-string v17, ""

    iget-boolean v0, v13, LX/dgA;->A08:Z

    move/from16 v16, v0

    iget-object v1, v13, LX/dgA;->A06:LX/K4W;

    iget v0, v1, LX/K4W;->A03:I

    move/from16 v18, v0

    iget v0, v1, LX/K4W;->A04:I

    move/from16 v19, v0

    iget v0, v1, LX/K4W;->A01:I

    move/from16 v20, v0

    iget v15, v1, LX/K4W;->A00:I

    iget-boolean v14, v13, LX/dgA;->A07:Z

    iget-boolean v10, v13, LX/dgA;->A0E:Z

    iget-boolean v9, v13, LX/dgA;->A09:Z

    iget-boolean v8, v13, LX/dgA;->A0F:Z

    iget-boolean v7, v13, LX/dgA;->A0B:Z

    iget-boolean v6, v13, LX/dgA;->A0C:Z

    iget-boolean v5, v13, LX/dgA;->A0D:Z

    iget-boolean v4, v13, LX/dgA;->A0A:Z

    iget v3, v13, LX/dgA;->A01:I

    iget v2, v13, LX/dgA;->A00:I

    iget v1, v13, LX/dgA;->A02:I

    iget-object v0, v13, LX/dgA;->A03:LX/9v7;

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v22, v11

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v27, v16

    move/from16 v28, v14

    move-object/from16 v16, v12

    move/from16 v21, v15

    move-object v14, v0

    move-object/from16 v15, v36

    invoke-static/range {v14 .. v35}, LX/6BT;->A01(LX/9v7;LX/Ozw;LX/04F;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    iget-object v2, v13, LX/dgA;->A04:LX/BJ9;

    const/16 v0, 0xa

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v2, v12}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
