.class public final LX/D5v;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5v;->$t:I

    iput-object p1, p0, LX/D5v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, LX/D5v;->$t:I

    if-eqz v0, :cond_0

    check-cast v10, LX/4Ko;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk9;

    iput-object v10, v0, LX/Tk9;->A05:LX/4Ko;

    return-void

    :cond_0
    check-cast v10, LX/4Ko;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5v;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5b;

    iget-object v9, v0, LX/C5b;->A08:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C5f;

    iget-boolean v0, v11, LX/C5f;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v11, LX/C5f;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v11, LX/C5f;->A04:Z

    move/from16 v19, v0

    iget v0, v11, LX/C5f;->A00:I

    move/from16 v33, v0

    iget v0, v11, LX/C5f;->A01:I

    move/from16 v32, v0

    iget-boolean v15, v11, LX/C5f;->A0F:Z

    iget-boolean v14, v11, LX/C5f;->A0C:Z

    iget-boolean v13, v11, LX/C5f;->A0I:Z

    iget v12, v11, LX/C5f;->A02:I

    iget-boolean v8, v11, LX/C5f;->A0B:Z

    iget-boolean v7, v11, LX/C5f;->A0A:Z

    iget-boolean v6, v11, LX/C5f;->A0D:Z

    iget-boolean v5, v11, LX/C5f;->A0E:Z

    iget-boolean v4, v11, LX/C5f;->A05:Z

    iget-boolean v3, v11, LX/C5f;->A09:Z

    iget-boolean v2, v11, LX/C5f;->A07:Z

    iget-boolean v1, v11, LX/C5f;->A0G:Z

    iget-boolean v11, v11, LX/C5f;->A06:Z

    new-instance v0, LX/C5f;

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v11

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v16, v12

    move/from16 v20, v15

    move-object v12, v0

    move-object v13, v10

    move/from16 v14, v33

    move/from16 v15, v32

    invoke-direct/range {v12 .. v31}, LX/C5f;-><init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
