.class public final LX/WnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PUw;


# direct methods
.method public constructor <init>(LX/PUw;)V
    .locals 0

    iput-object p1, p0, LX/WnS;->A00:LX/PUw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v14, v0, LX/WnS;->A00:LX/PUw;

    iget-object v0, v14, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IVE;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/IVE;->A0D:Z

    move/from16 v45, v1

    const/16 v22, 0x0

    iget v1, v0, LX/IVE;->A00:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVE;->A07:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVE;->A0A:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVE;->A08:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/IVE;->A0B:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/IVE;->A05:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/IVE;->A04:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/IVE;->A0M:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IVE;->A0P:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/IVE;->A0N:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVE;->A0J:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/IVE;->A0F:Z

    iget-boolean v13, v0, LX/IVE;->A0E:Z

    iget-boolean v12, v0, LX/IVE;->A0Q:Z

    iget-boolean v11, v0, LX/IVE;->A0R:Z

    iget-boolean v10, v0, LX/IVE;->A0K:Z

    iget-boolean v9, v0, LX/IVE;->A0L:Z

    iget-boolean v8, v0, LX/IVE;->A09:Z

    iget v7, v0, LX/IVE;->A01:I

    iget-boolean v6, v0, LX/IVE;->A0I:Z

    iget-object v5, v0, LX/IVE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v0, LX/IVE;->A06:Z

    iget-boolean v3, v0, LX/IVE;->A0G:Z

    iget-object v2, v0, LX/IVE;->A03:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/IVE;->A0C:Z

    new-instance v0, LX/IVE;

    move/from16 v23, v22

    move/from16 v29, v20

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v6

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v21

    move/from16 v19, v7

    move/from16 v20, v46

    move/from16 v21, v45

    invoke-direct/range {v15 .. v44}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    invoke-virtual {v14, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
