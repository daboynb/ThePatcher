.class public final LX/4b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:LX/00W;

.field public final A03:LX/8gl;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/8gl;Z)V
    .locals 33

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/4b1;->A03:LX/8gl;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/4b1;->A02:LX/00W;

    move/from16 v0, p4

    iput-boolean v0, v3, LX/4b1;->A04:Z

    const/4 v4, 0x0

    new-instance v0, LX/2ir;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v4}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v0}, LX/8ix;->A02(LX/2ir;)LX/4b2;

    move-result-object v2

    iget-object v5, v3, LX/4b1;->A03:LX/8gl;

    if-nez v5, :cond_0

    sget-object v5, LX/8gl;->defaultInstance:LX/8gl;

    :cond_0
    iget-boolean v0, v3, LX/4b1;->A04:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/4b4;->A00:LX/4b4;

    :goto_0
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-object v8, v0, LX/8gl;->A05:LX/9lg;

    const/16 v19, 0x1

    const/16 v15, 0x7f

    const/16 v14, -0xc9

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4b2;->A02(LX/8gl;)V

    iget-object v1, v3, LX/4b1;->A02:LX/00W;

    if-eqz v1, :cond_1

    new-instance v0, LX/4b5;

    invoke-direct {v0, v1}, LX/4b5;-><init>(LX/00W;)V

    iput-object v0, v2, LX/4b2;->A05:LX/dcx;

    iput-object v1, v2, LX/4b2;->A02:LX/00W;

    :cond_1
    invoke-virtual {v2}, LX/4b2;->A01()V

    invoke-virtual {v2}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, v3, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
