.class public final LX/RiN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/DpD;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/K0D;LX/P5X;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;LX/0RQ;IIIIZZ)V
    .locals 1

    move/from16 v0, p22

    iput v0, p0, LX/RiN;->$t:I

    iput-object p7, p0, LX/RiN;->A0K:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/RiN;->A0E:Ljava/lang/Object;

    iput-object p1, p0, LX/RiN;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/RiN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RiN;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/RiN;->A0B:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/RiN;->A0I:Ljava/lang/Object;

    iput-object p8, p0, LX/RiN;->A0J:Ljava/lang/Object;

    iput-object p14, p0, LX/RiN;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/RiN;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/RiN;->A0H:Ljava/lang/Object;

    iput-object p11, p0, LX/RiN;->A08:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/RiN;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/RiN;->A0F:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/RiN;->A0G:Ljava/lang/Object;

    iput-object p13, p0, LX/RiN;->A07:Ljava/lang/Object;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/RiN;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/RiN;->A0M:Z

    iput-object p6, p0, LX/RiN;->A0C:Ljava/lang/Object;

    iput-object p5, p0, LX/RiN;->A0D:Ljava/lang/Object;

    move/from16 v0, p19

    iput v0, p0, LX/RiN;->A00:I

    move/from16 v0, p20

    iput v0, p0, LX/RiN;->A01:I

    move/from16 v0, p21

    iput v0, p0, LX/RiN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/RiN;->A0K:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/RiN;->A0E:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/0RQ;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/RiN;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/DpD;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/RiN;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/P5X;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/RiN;->A0A:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v14, v12, LX/RiN;->A0B:Ljava/lang/Object;

    check-cast v14, LX/K0D;

    iget-object v11, v12, LX/RiN;->A0I:Ljava/lang/Object;

    check-cast v11, LX/4ba;

    iget-object v10, v12, LX/RiN;->A0J:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v12, LX/RiN;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v8, v12, LX/RiN;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/RiN;->A0H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v12, LX/RiN;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v12, LX/RiN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v12, LX/RiN;->A0F:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, LX/RiN;->A0G:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v12, LX/RiN;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v12, LX/RiN;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v12, LX/RiN;->A0M:Z

    move/from16 v20, v0

    iget-object v1, v12, LX/RiN;->A0C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v12, LX/RiN;->A0D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget v13, v12, LX/RiN;->A00:I

    invoke-static {v13}, LX/031;->A02(I)I

    move-result v38

    iget v13, v12, LX/RiN;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v39

    iget v12, v12, LX/RiN;->A02:I

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move/from16 v40, v12

    move/from16 v41, v21

    move/from16 v42, v20

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v42}, LX/OPT;->A02(LX/Svn;LX/DpD;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/K0D;LX/P5X;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;LX/0RQ;IIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
